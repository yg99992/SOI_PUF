
function SOIPUF_64x4_placement_sym(xStart_L0, yStart, fid, topModuleName, nStage)
        
    fprintf(fid,'\n# stages-%d\n\n', nStage);

    %fprintf(fid,[ 'set_property ALLOW_COMBINATORIAL_LOOPS TRUE ',' [get_nets ', topModuleName 'inv_dw_stage[0]]  \n']);
    %fprintf(fid,[ 'set_property ALLOW_COMBINATORIAL_LOOPS TRUE ',' [get_nets ', topModuleName 'inv_up_stage[0]]  \n']);
    %fprintf(fid,[ 'set_property ALLOW_COMBINATORIAL_LOOPS TRUE ',' [get_nets ', topModuleName 'doul_nands/oUP]  \n']);
    %fprintf(fid,[ 'set_property ALLOW_COMBINATORIAL_LOOPS TRUE ',' [get_nets ', topModuleName 'doul_nands/oDW]  \n']);
    %fprintf(fid,[ 'set_property ALLOW_COMBINATORIAL_LOOPS TRUE ',' [get_nets  -of_objects [get_cells ', topModuleName 'doul_nands/SW]]  \n']);
    %fprintf(fid,'set_property SEVERITY {Warning}  [get_drc_checks LUTLP-1]');
    
    
%     fprintf(fid,'\n\n # start triger \n');
% 
%     fprintf(fid,[ 'set_property BEL AFF         ', ' [get_cells ', topModuleName 'tigReg_reg] \n']);
%     fprintf(fid,[ 'set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'tigReg_reg] \n'], xStart_L0, yStart);
%     fprintf(fid,[ 'set_property BEL BFF         ', ' [get_cells ', topModuleName 'tigReg2_reg] \n']);
%     fprintf(fid,[ 'set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'tigReg2_reg] \n'], xStart_L0, yStart);


    %%% buffer
    fprintf(fid,'\n\n # init buffer \n');
    
    y    = yStart;
    x_L0 = xStart_L0;

    fprintf(fid,['set_property BEL A5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_8]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_8]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL B5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_9]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_9]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL C5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_10]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_10]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL D5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_11]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_11]  \n'],x_L0,y);
    
    x_L0 = xStart_L0+1;
    
    fprintf(fid,['set_property BEL A5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_12]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_12]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL B5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_13]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_13]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL C5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_14]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_14]  \n'],x_L0,y);
    
    
    %%% delay stage
    fprintf(fid,'\n\n # start mux transfer \n');
    
    for i = 0 : nStage - 1
        
        
        y    = yStart +  i + 1;
        
        x_L0 = xStart_L0;
        
        j = 1;
        fprintf(fid,['set_property BEL A6LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/stage%d/oD_inferred_i_%d]  \n'],i, j);  % Line 0
        fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/stage%d/oD_inferred_i_%d]  \n'],x_L0,y,i, j);
        j = 2;
        fprintf(fid,['set_property BEL B6LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/stage%d/oD_inferred_i_%d]  \n'],i, j);  % Line 0
        fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/stage%d/oD_inferred_i_%d]  \n'],x_L0,y,i, j);
        
        j = 3;
        fprintf(fid,['set_property BEL C6LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/stage%d/oD_inferred_i_%d]  \n'],i, j);  % Line 0
        fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/stage%d/oD_inferred_i_%d]  \n'],x_L0,y,i, j);
        j = 4;
        fprintf(fid,['set_property BEL D6LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/stage%d/oD_inferred_i_%d]  \n'],i, j);  % Line 0
        fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/stage%d/oD_inferred_i_%d]  \n'],x_L0,y,i, j);
        
        x_L0 = xStart_L0 + 2;
        j = 5;
        fprintf(fid,['set_property BEL D6LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/stage%d/oD_inferred_i_%d]  \n'],i, j);  % Line 1
        fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/stage%d/oD_inferred_i_%d]  \n'],x_L0,y,i, j);
        j = 6;
        fprintf(fid,['set_property BEL C6LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/stage%d/oD_inferred_i_%d]  \n'],i, j);  % Line 1
        fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/stage%d/oD_inferred_i_%d]  \n'],x_L0,y,i, j);
        j = 7;
        fprintf(fid,['set_property BEL B6LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/stage%d/oD_inferred_i_%d]  \n'],i, j);  % Line 1
        fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/stage%d/oD_inferred_i_%d]  \n'],x_L0,y,i, j);
        j = 8;
        fprintf(fid,['set_property BEL A6LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/stage%d/oD_inferred_i_%d]  \n'],i, j);  % Line 1
        fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/stage%d/oD_inferred_i_%d]  \n'],x_L0,y,i, j);
        
    end 
    
    %%% buffer
    
    y = y + 1;
    x_L0 = xStart_L0;
    fprintf(fid,['set_property BEL A5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_0]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_0]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL B5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_1]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_1]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL C5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_2]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_2]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL D5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_3]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_3]  \n'],x_L0,y);
    
    x_L0 = xStart_L0 + 2;
    
    fprintf(fid,['set_property BEL D5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_4]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_4]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL C5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_5]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_5]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL B5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_6]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_6]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL A5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_7]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/delay_sym/i_7]  \n'],x_L0,y);
    
    
    y = y + 1;
    x_L0 = xStart_L0;
    
    fprintf(fid,['set_property BEL A5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/i_0]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/i_0]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL B5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/i_1]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/i_1]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL C5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/i_2]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/i_2]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL D5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/i_3]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/i_3]  \n'],x_L0,y);
    
    x_L0 = xStart_L0 + 2;
    
    fprintf(fid,['set_property BEL D5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/i_4]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/i_4]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL C5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/i_5]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/i_5]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL B5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/i_6]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/i_6]  \n'],x_L0,y);
    
    fprintf(fid,['set_property BEL A5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/i_7]  \n']);  %
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/i_7]  \n'],x_L0,y);
    
    
    %%% arbiter
    y = y + 1;
    x_L0 = xStart_L0;
    fprintf(fid,'\n\n # start Arbiter \n');
    fprintf(fid,['set_property BEL A5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/arb[0].ARBITER_nand/X]  \n']);  % Line 0
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/arb[0].ARBITER_nand/X]  \n'],x_L0,y);
    
    x_L0 = xStart_L0  + 2;
    fprintf(fid,['set_property BEL A5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/arb[0].ARBITER_nand/Y]  \n']);  % Line 0
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/arb[0].ARBITER_nand/Y]  \n'],x_L0,y);
    
    x_L0 = xStart_L0;
    fprintf(fid,['set_property BEL B5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/arb[1].ARBITER_nand/X]  \n']);  % Line 0
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/arb[1].ARBITER_nand/X]  \n'],x_L0,y);
    
    x_L0 = xStart_L0  + 2;
    fprintf(fid,['set_property BEL B5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/arb[1].ARBITER_nand/Y]  \n']);  % Line 0
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/arb[1].ARBITER_nand/Y]  \n'],x_L0,y);
    
    
    x_L0 = xStart_L0  + 1;
    fprintf(fid,['set_property BEL A5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/arb[2].ARBITER_nand/X]  \n']);  % Line 0
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/arb[2].ARBITER_nand/X]  \n'],x_L0,y);
    
    x_L0 = xStart_L0  + 1 + 2;
    fprintf(fid,['set_property BEL A5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/arb[2].ARBITER_nand/Y]  \n']);  % Line 0
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/arb[2].ARBITER_nand/Y]  \n'],x_L0,y);
    
    x_L0 = xStart_L0  + 1;
    fprintf(fid,['set_property BEL B5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/arb[3].ARBITER_nand/X]  \n']);  % Line 0
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/arb[3].ARBITER_nand/X]  \n'],x_L0,y);
    
    x_L0 = xStart_L0  + 1 + 2;
    fprintf(fid,['set_property BEL B5LUT       ', ' [get_cells ', topModuleName 'SOIPUF64x4_core/arb[3].ARBITER_nand/Y]  \n']);  % Line 0
    fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'SOIPUF64x4_core/arb[3].ARBITER_nand/Y]  \n'],x_L0,y);
    
    
    
    
%     fprintf(fid,['set_property BEL A5LUT       ', ' [get_cells ', topModuleName 'delay_sym/oTP_inferred_i_1]  \n']);  % Line 0
%     fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'delay_sym/oTP_inferred_i_1]  \n'],x_L0,y);
%     fprintf(fid,['set_property BEL B6LUT       ', ' [get_cells ', topModuleName 'delay_sym/oTP_inferred_i_2]  \n']);  % Line 0
%     fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'delay_sym/oTP_inferred_i_2]  \n'],x_L0,y);
%     fprintf(fid,['set_property BEL C5LUT       ', ' [get_cells ', topModuleName 'delay_sym/oTP_inferred_i_3]  \n']);  % Line 0
%     fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'delay_sym/oTP_inferred_i_3]  \n'],x_L0,y);
%     fprintf(fid,['set_property BEL D6LUT       ', ' [get_cells ', topModuleName 'delay_sym/oTP_inferred_i_4]  \n']);  % Line 0
%     fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'delay_sym/oTP_inferred_i_4]  \n'],x_L0,y);
%     
%     fprintf(fid,['set_property BEL A6LUT       ', ' [get_cells ', topModuleName 'delay_1/oTP_inferred_i_1]  \n']);  % Line 1
%     fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'delay_1/oTP_inferred_i_1]  \n'],x_L0,y);
%     fprintf(fid,['set_property BEL B5LUT       ', ' [get_cells ', topModuleName 'delay_1/oTP_inferred_i_2]  \n']);  % Line 1
%     fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'delay_1/oTP_inferred_i_2]  \n'],x_L0,y);
%     fprintf(fid,['set_property BEL C6LUT       ', ' [get_cells ', topModuleName 'delay_1/oTP_inferred_i_3]  \n']);  % Line 1
%     fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'delay_1/oTP_inferred_i_3]  \n'],x_L0,y);
%     fprintf(fid,['set_property BEL D5LUT       ', ' [get_cells ', topModuleName 'delay_1/oTP_inferred_i_4]  \n']);  % Line 1
%     fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'delay_1/oTP_inferred_i_4]  \n'],x_L0,y);
   

end