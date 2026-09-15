
%**************************************************************************
% Generate all placement constraints for switch chain in puf.
%**************************************************************************

clear;
clc;



%**************************************************************************
% Constraint file name
%**************************************************************************

filename = [ './PUF_SOI_TIFS/placement/SOIPUF_2x64_4x64_6x64_8x64_sym.xdc' ];
fid=fopen(filename,'w');
if(fid==-1)
   disp('File cannot be created.'); 
end


%*************************************************************
% gen XDC
%*************************************************************

%% PUF0 
top_name = 'design_1_i/chaotic_puf_4lines_64stages_0/inst/chaotic_puf_4lines_64stages_v1_0_S00_AXI_inst/puf_top_core/';
SOIPUF_64x2_placement_sym(32, 2, fid, top_name, 64);
SOIPUF_64x4_placement_sym(32, 75, fid, top_name, 64);

SOIPUF_tero_placement(30, 2, fid, [top_name, 'SOIPUF64x2_core/'], 32);
SOIPUF_tero_placement(30, 75, fid, [top_name, 'SOIPUF64x4_core/'], 32);

%% PUF1
top_name = 'design_1_i/chaotic_puf_4lines_64stages_1/inst/chaotic_puf_4lines_64stages_v1_0_S00_AXI_inst/puf_top_core/';
SOIPUF_64x2_placement_sym(38, 2, fid, top_name, 64);
SOIPUF_64x4_placement_sym(38, 40, fid, top_name, 64);
%SOIPUF_64x2_placement(36, 2, fid, top_name, 64);
%SOIPUF_64x4_placement(38, 2, fid, top_name, 64);

%% PUF2
top_name = 'design_1_i/chaotic_puf_4lines_64stages_2/inst/chaotic_puf_4lines_64stages_v1_0_S00_AXI_inst/puf_top_core/';
SOIPUF_64x2_placement_sym(42, 2, fid, top_name, 64);
SOIPUF_64x4_placement_sym(42, 40, fid, top_name, 64);
%SOIPUF_64x2_placement(40, 2, fid, top_name, 64);
%SOIPUF_64x4_placement(42, 2, fid, top_name, 64);

%% PUF3
top_name = 'design_1_i/chaotic_puf_4lines_64stages_3/inst/chaotic_puf_4lines_64stages_v1_0_S00_AXI_inst/puf_top_core/';
SOIPUF_64x2_placement_sym(46, 2, fid, top_name, 64);
SOIPUF_64x4_placement_sym(46, 40, fid, top_name, 64);
%SOIPUF_64x2_placement_sym(44, 2, fid, top_name, 64);
%SOIPUF_64x4_placement_sym(50, 2, fid, top_name, 64);

%% PUF0 -> k8
top_name = 'design_1_i/chaotic_puf_8lines_64stages_0/inst/chaotic_puf_8lines_64stages_v1_0_S00_AXI_inst/puf_top_core/';
SOIPUF_64x6_placement_sym(54, 2, fid, top_name, 64);
SOIPUF_64x8_placement_sym(54, 75, fid, top_name, 64);

SOIPUF_tero_placement(52, 2, fid, [top_name, 'SOIPUF64x6_core/'], 32);
SOIPUF_tero_placement(52, 75, fid, [top_name, 'SOIPUF64x8_core/'], 32);

%% PUF1 -> k8
top_name = 'design_1_i/chaotic_puf_8lines_64stages_1/inst/chaotic_puf_8lines_64stages_v1_0_S00_AXI_inst/puf_top_core/';

SOIPUF_64x6_placement_sym(62, 2, fid, top_name, 64);
SOIPUF_64x8_placement_sym(62, 75, fid, top_name, 64);

SOIPUF_tero_placement(60, 2, fid, [top_name, 'SOIPUF64x6_core/'], 32);
SOIPUF_tero_placement(60, 75, fid, [top_name, 'SOIPUF64x8_core/'], 32);

%% PUF2 -> k8
top_name = 'design_1_i/chaotic_puf_8lines_64stages_2/inst/chaotic_puf_8lines_64stages_v1_0_S00_AXI_inst/puf_top_core/';
SOIPUF_64x6_placement_sym(84, 2, fid, top_name, 64);
SOIPUF_64x8_placement_sym(84, 75, fid, top_name, 64);

SOIPUF_tero_placement(82, 2, fid, [top_name, 'SOIPUF64x6_core/'], 32);
SOIPUF_tero_placement(82, 75, fid, [top_name, 'SOIPUF64x8_core/'], 32);

%% PUF3 -> k8
top_name = 'design_1_i/chaotic_puf_8lines_64stages_3/inst/chaotic_puf_8lines_64stages_v1_0_S00_AXI_inst/puf_top_core/';

SOIPUF_64x6_placement_sym(90, 2, fid, top_name, 64);
SOIPUF_64x8_placement_sym(90, 75, fid, top_name, 64);

SOIPUF_tero_placement(88, 2, fid, [top_name, 'SOIPUF64x6_core/'], 32);
SOIPUF_tero_placement(88, 75, fid, [top_name, 'SOIPUF64x8_core/'], 32);

fclose(fid);
