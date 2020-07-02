addpath('../mpm');

% mic library
mpm clearpath
mpm addpath

% Add this root directory to path
[cDirThis, cName, cExt] = fileparts(mfilename('fullpath'));
addpath(genpath(cDirThis));



% Build LSI UI
gds = GDS.ui.GDS_Propagation;
gds.build(-500,-300);
