clc;
clear;
file=readxls("D:\26302C0053\Pract_3.xls");
sheet=file(1);
data=sheet(3:17,3:4);
rows=size(data,1);

disp("Suggested Friend Connection");

for i=1:rows
    
    firstUser = data(i,1);
    
    middleUser = data(i,2);
    
    for j=1:rows
        
        if data(j,1)==middleUser then
            
            thirdUser = data(j,2);
            
            if firstUser<>thirdUser then
                
                disp(firstUser+" --> "+thirdUser);
                
            end
            
         end
         
     end
     
end
