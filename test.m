%    T = readtable('datakm.xlsx','Range','B1:G2'); %ref: MATLAB doc Read Spreadsheet Data into Table
   TT =xlsread('datakm.xlsx','limit','B1:G2')
   lb=TT(1,:)
   ub=TT(2,:)