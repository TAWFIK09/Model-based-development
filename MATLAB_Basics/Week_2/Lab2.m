
%Create a cell array containing various data types (numbers, text, and variables).
%Access and display specific elements within the cell array.
myCellArray = {42, 'Hello', 5.14, [1 2 3], rand(3)};

element1 = myCellArray{1};       
element2 = myCellArray{2};      
element3 = myCellArray{3};
element4 = myCellArray{4};
element5 = myCellArray{5};


disp(['Element 1: ', num2str(element1)]);
disp(['Element 2: ', element2]);
disp(['Element 3: ', num2str(element3)]);
disp(['Element 4: ', num2str(element4)]);
disp(['Element 5: ', mat2str(element5)]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Create a simple structure to store information about a person (name, age, city).
%Access and display the structure field

person=struct('name','tawfik','age',22,'city','giza');
disp(['name: ',person.name]);
disp(['age: ',num2str(person.age)]);
disp(['city: ',person.city]);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Create a character array with your name.
%Concatenate your name with another character array.
%Display the results.

yourName = 'Tawfik Mostafa';
anotherchar = ' Saad Ahmed';
result = [yourName anotherchar];
disp(result);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Write an if statement that checks if a number is even or odd.
%Display a message based on the result of the if statement.

x=6;
if rem(x,2)==1
    disp('number is odd.');
else 
    disp('number is even.');
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Write an if statement that checks if a number is even or odd.
%Display a message based on the result of the if statement.

for i=1:10;
    disp(i);
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Generate data for a simple plot (e.g., a sine wave).
%Plot the data with proper labels and a legend.

t=[0:0.1:2*pi];
X=sin(t);
plot(t,X)
xlabel('Time')
ylabel('y')



