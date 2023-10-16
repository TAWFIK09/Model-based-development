%Create a script that calculates the factorial of a given number using a while loop. Prompt the user for input.
fact=input('please enter factorial number : ');
 output=1;
while fact > 1
output=output*fact;
fact=fact-1;
end
disp(output)