
function SOIPUF_tero_placement(xStart_L0, yStart, fid, topModuleName, num)
        
    fprintf(fid,'\n# tero_COB-%d\n\n', num);
    
    % COB
    fprintf(fid,'\n\n # start COB \n');
    
    for i = 0 : num - 1
        
        for j = 0 : 3
            
            tmp = mod(j, 2);
            x_L0 = xStart_L0 + tmp;
            y    = yStart +  floor(j/2) + i * 2;
            
            fprintf(fid,['set_property BEL A5LUT       ', ' [get_cells ', topModuleName 'COB_array/COB[%d].n0/tero%d/X]  \n'],i, j);  % Line 0
            fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'COB_array/COB[%d].n0/tero%d/X]  \n'],x_L0,y,i, j);
            
            fprintf(fid,['set_property BEL B5LUT       ', ' [get_cells ', topModuleName 'COB_array/COB[%d].n0/tero%d/Y]  \n'],i, j);  % Line 0
            fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'COB_array/COB[%d].n0/tero%d/Y]  \n'],x_L0,y,i, j);
            
            fprintf(fid,['set_property BEL C5LUT       ', ' [get_cells ', topModuleName 'COB_array/COB[%d].n0/tero%d/osc_lsb_i_1]  \n'],i, j);  % Line 0
            fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'COB_array/COB[%d].n0/tero%d/osc_lsb_i_1]  \n'],x_L0,y,i, j);
            
            fprintf(fid,['set_property BEL AFF         ', ' [get_cells ', topModuleName 'COB_array/COB[%d].n0/tero%d/osc_lsb_reg]  \n'],i, j);  % Line 0
            fprintf(fid,['set_property LOC SLICE_X%dY%d', ' [get_cells ', topModuleName 'COB_array/COB[%d].n0/tero%d/osc_lsb_reg]  \n'],x_L0,y,i, j);
        end
             
    end 
   
end