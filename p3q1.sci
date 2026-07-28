//Display the social network connections from the Excel worksheet.
clc;
clear;
file=readxls("D:\26302C0053\Pract_3.xls");
sheet=file(1);
data=sheet(2:17,3:4);
disp(data);
