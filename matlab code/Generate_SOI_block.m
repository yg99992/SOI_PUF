
%**************************************************************************
% Generate verilog code of two OI blocks.
%**************************************************************************

clear;
clc;


stage_num = 64;
puf_num = 6;
path_num = puf_num * 2;

module_name = sprintf('SOI_block_n%d_k%d', stage_num, puf_num);
folder_path = './PUF_SOI_TIFS/placement/';

%**************************************************************************
% the verilog file name
%**************************************************************************
filename = [ folder_path, module_name, '.v' ];
fid=fopen(filename,'w');
if(fid == -1)
   disp('File cannot be created.'); 
end


% ************************************************************
% gen delay line verilog code
% ************************************************************

u0 = zeros(stage_num-1, path_num);
u1 = u0;

% generate module define
fprintf(fid,['module ',module_name, '(  \n']);
fprintf(fid,'\t(* DONT_TOUCH= "TRUE" *)input itriger,     \n');
fprintf(fid,'\t(* DONT_TOUCH= "TRUE" *)input  [%d :0] iC, \n',   stage_num-1);
fprintf(fid,'\t(* DONT_TOUCH= "TRUE" *)output [%d :0] oTP \n );\n',path_num-1);

% generate intra wire 0~64
for i = 0: stage_num
    fprintf(fid,'\t(* DONT_TOUCH= "TRUE" *)wire [%d :0] L%d ; \n',path_num-1, i);
end

fprintf(fid,'\n');
fprintf(fid,'\tassign oTP = L%d ; \n', stage_num);
fprintf(fid,'\tassign L0  = {%d{itriger}} ; \n', path_num);
fprintf(fid,'\n');

% generate SOI block
u1 = zeros(stage_num, path_num);
u0 = zeros(stage_num, path_num);

path_max = 2 * puf_num - 1;
for i = 1:stage_num
    F = 1;
    
    %generate random table for chal = 0
    u0_per = randperm(puf_num)-1;
    u0_bin = randi(2, 1, puf_num)-1;
    u0_half = abs(path_max*(1-u0_bin) - u0_per); 
    u0(i,1:puf_num) = u0_half;
    u0(i,puf_num+1 : puf_num*2) = path_max - fliplr(u0_half);
    
    while(F ~= 0)
        %generate random table for chal = 1
        u1_per = randperm(puf_num)-1;
        u1_bin = randi(2, 1, puf_num) - 1;
        u1_half = abs(path_max * (1-u1_bin) - u1_per);  
        u1(i,1:puf_num) = u1_half;  
        u1(i,puf_num+1 : puf_num*2) = path_max - fliplr(u1_half);
        
        F = sum(u0(i,:) == u1(i,:)); % check if there are overlap path
    end
    
    lnm = ['L',num2str(i-1)]; % intra connected wires
    
    str_C0 = '{ ';
    str_C1 = '{ ';
    for j = 1:path_num-1
        str_C0 = [str_C0, sprintf([lnm '[%d], '], u0(i,j))];
        str_C1 = [str_C1, sprintf([lnm '[%d], '], u1(i,j))];
    end
    str_C0 = [str_C0, sprintf([lnm '[%d] '], u0(i,path_num)), '}, '];
    str_C1 = [str_C1, sprintf([lnm '[%d] '], u1(i,path_num)), '}, '];
    str_val = [str_C0, str_C1];
    
    fprintf(fid,['\t(*KEEP_HIERARCHY = "TRUE"*) MUX2to1_group #(.DW(%d)) stage%d( ', str_val, 'iC[%d],  L%d); \n'],path_num, i-1, i-1, i);
        
end

% generate endmodule
fprintf(fid,'\n');
fprintf(fid,'endmodule \n');

fclose(fid);

srt_table = [u1, u0];
save([folder_path, module_name, '.mat'], 'srt_table');
writetable(table(srt_table), [folder_path, module_name, '.csv']);
