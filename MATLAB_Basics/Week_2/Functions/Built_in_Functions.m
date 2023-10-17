%Use MATLAB's built-in functions like max, min, and sum in a script.
%Create a vector of numbers and apply these functions to it.

%create the vector of values 
number =[12 15 16 19 10 17 14 11];

%using built in function
MaxValue=max(number);
MinValue=min(number);
SumValue=sum(number);

%display the value 
disp(['The maximum value = ',num2str(MaxValue)]);
disp(['The minimum value = ',num2str(MinValue)]);
disp(['The sumation value = ',num2str(SumValue)]);
