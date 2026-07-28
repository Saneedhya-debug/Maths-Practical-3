//Question 3: Identify whether the social network contains any mutual friendships (Symmetric Relation). 
clc;
clear;
f=readxls("D:\26302C0053\Pract_3.xls");
s=f(1);
data=s(3:17,3:4);
rows=size(data,1);
disp("the social network contains any mutual friendships are")
for i=1:rows
    user1=data(i,1);
    connect1=data(i,2);
    for  j=i+1:rows
    user2=data(j,1);
    connect2=data(j,2);
    if user1==connect2 & connect1==user2 then
        disp(user1+"<---->"+connect1);
        end
    end
end
