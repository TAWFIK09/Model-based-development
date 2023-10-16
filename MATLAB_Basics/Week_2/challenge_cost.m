%Write a MATLAB script to calculate the cost of a trip based on the mode of transportation. 
% Use a switch statement to handle different cases. The modes are: car, train, bus, and airplane. 
% Each mode has a different cost per mile.
%Extend the cost calculation script by including an input for the number of miles and then use the switch statement to calculate the total cost.
sprintf(['\t\t\t\t\tcategory\n\t\t\t\t\t---------\n1-car\n2-train\n3-bus\n4-airplane'])%print the category to user 
modes=input('please choose of category :');% take from the user an input 
Numbers_of_miles=input('please enter number of miles :');% take from the user an input 

switch modes
    case 1
        disp('cost the car equal = 3$ per mile');
        total_cost_car=3*Numbers_of_miles;
        disp(['the total cost = ',num2str(total_cost_car),'$'])
    case 2
        disp('cost the train equal = 5$ per mile');
        total_cost_train=5*Numbers_of_miles;
        disp(['the total cost = ',num2str(total_cost_train),'$'])

    case 3
        disp('cost the bus equal = 10$ per mile');
        total_cost_bus=10*Numbers_of_miles;
        disp(['the total cost = ',num2str(total_cost_bus),'$'])

    case 4
        disp('cost the airplane equal = 30$ per mile');
        total_cost_airplane=30*Numbers_of_miles;
        disp(['the total cost = ',num2str(total_cost_airplane),'$'])

    otherwise
        disp('try again');
       
end

