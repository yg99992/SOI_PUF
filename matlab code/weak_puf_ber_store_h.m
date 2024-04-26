
function [ output_args ] = weak_puf_ber_store_h(folder, fpga_num, puf_num, inst_num, COB_num, dat_num, p)
%%% store the BER data of all the FPGAs and PUFs into .h file
%%% fpga_num: the number of FPGA plateforms
%%% puf_num:  the number of PUF module in each FPGA
%%% inst_num: the number of PUF instance in each PUF module
%%% COB_num:  the number of COB blocks
%%% dat_num:  the number of weak PUF cells in each COB block
    
    filename = sprintf('ber_table_%dx%dx%d.h', fpga_num, puf_num, inst_num);
    fid=fopen([folder,filename],'w');
    if(fid == -1)
       disp('File cannot be created.'); 
    end
    
    table_name = sprintf('WEAK_PUF_BER_TABLE');

    fprintf(fid, 'unsigned char %s[%d][%d][%d][%d][%d] = \n{ \n', table_name, fpga_num, puf_num, inst_num, COB_num, dat_num);
    for fpga = 1:fpga_num
        fprintf(fid, '\t //FPGA%d \n', fpga);
        fprintf(fid, '\t{ \n');
        for puf = 1:puf_num
            fprintf(fid, '\t\t//FPGA%d->PUF%d \n', fpga, puf);
            fprintf(fid, '\t\t{ \n');
            for bit = 1:inst_num
                fprintf(fid, '\t\t\t //FPGA%d->PUF%d->Instance%d \n', fpga, puf, bit);
                fprintf(fid, '\t\t\t{ \n');
                if(bit==1)  % bit0 -> k4
                    dat_tmp = ceil(p(puf).wk4.bin_ber(fpga,:) * 100);
                else  % bit1 -> k2
                    dat_tmp = ceil(p(puf).wk2.bin_ber(fpga,:) * 100);
                end
                
                for chal = 1:COB_num
                    if(dat_tmp(33-chal) * dat_tmp(65-chal) * dat_tmp(97-chal) * dat_tmp(129-chal) ~=0)
                        sprintf('All cells are unstbale: FPGA%d->PUF%d->Instance%d->COB%d ', fpga, puf, bit, chal)
                        sprintf('BER: {%d, %d, %d, %d} \n', dat_tmp(33-chal), dat_tmp(65-chal), dat_tmp(97-chal), dat_tmp(129-chal))
                        fprintf('\t\t\t\tAll cells are unstbale: FPGA%d->PUF%d->Instance%d->COB%d \n', fpga, puf, bit, chal);
                    end
                    if(chal ~= COB_num)
                        fprintf(fid, '\t\t\t\t{%d, %d, %d, %d}, ', dat_tmp(33-chal), dat_tmp(65-chal), dat_tmp(97-chal), dat_tmp(129-chal));
                        fprintf(fid, '\t //FPGA%d->PUF%d->Instance%d->COB%d \n', fpga, puf, bit, chal);
                    else
                        fprintf(fid, '\t\t\t\t{%d, %d, %d, %d}  ', dat_tmp(33-chal), dat_tmp(65-chal), dat_tmp(97-chal), dat_tmp(129-chal));
                        fprintf(fid, '\t //FPGA%d->PUF%d->Instance%d->COB%d \n', fpga, puf, bit, chal);
                    end
                end
                
                output_args(puf, bit).ber(fpga,:) = dat_tmp;
                fprintf(fid, '\t\t\t}, \n');
            end
            
            fprintf(fid, '\t\t}, \n');
        end
        
        fprintf(fid, '\t}, \n');
    end
    fprintf(fid, '}; \n');
    
    fprintf(fid,'\n');
    fclose(fid);
end