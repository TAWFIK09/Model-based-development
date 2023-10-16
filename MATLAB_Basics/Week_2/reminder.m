%Write a MATLAB script that uses a while loop to print even numbers from 2 to 20.
i=2;
while i<=20
    
 if rem(i,2)==0
     disp(i)
 end 
 i=i+1;
end
