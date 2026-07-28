//Identify the users having self-connections (Reflexive Relation)
clc;
clear;
f=readxls("D:\26302C0053\Pract_3.xls");
s=f(1);
data=s(3:17,3:4);
rows=size(data,1);
disp("the users having self-connections are")
for i=1:rows
    if data(i,1)==data(i,2)
        disp(data(i,1));
        end
end
