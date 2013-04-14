clc
clear
filecase = 'case.csv';
filectrl = 'ctrl.csv';

fid = fopen(filecase, 'r');
casedata = textscan(fid, '%f,%f,%d');
fclose(fid);
fid = fopen(filectrl, 'r');
ctrldata = textscan(fid, '%f,%f,%d');
fclose(fid);

%%%%%%%%%%%%%%%%%%%%%%%%%
% Data set
figure, hold on
%axis square
daspect([1 1 1])

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% GridStat result
width  = 1;
height = 1;
gridstat = [ 
% Mannually paste the grids' upper left corner points here:
-59	58
-58	58
-57	58
-60	57
-59	57
-58	57
-57	57
-60	56
-59	56
-58	56
-57	56
];

hold on
plot(ctrldata{1,1},ctrldata{1,2},'ob');%,'MarkerSize',ctrldata{1,3});
plot(casedata{1,1},casedata{1,2},'.r');
legend('control',...
        'case',...
        'Location','best')

[m,tmp]=size(gridstat);
for i=1:m
    rectangle('Position',[gridstat(i,1),gridstat(i,2)-height,width,height],'FaceColor','y','EdgeColor','k');%,'LineWidth',2);
end
