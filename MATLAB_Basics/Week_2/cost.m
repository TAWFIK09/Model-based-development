%Write a MATLAB script to calculate the cost of a trip based on the mode of transportation. 
% Use a switch statement to handle different cases. The modes are: car, train, bus, and airplane. 
% Each mode has a different cost per mile.

sprintf(['\t\t\t\t\tcategory\n\t\t\t\t\t---------\n1-car\n2-train\n3-bus\n4-airplane'])%print the category to user 
modes=input('please choose of category :');% take from the user an input 

switch modes
    case 1
        disp('cost the car equal = 3$ per mile');
    case 2
        disp('cost the train equal = 3$ per mile');
    case 3
        disp('cost the bus equal = 3$ per mile');
    case 4
        disp('cost the airplane equal = 3$ per mile');
    otherwise
        disp('try again');
       
end

