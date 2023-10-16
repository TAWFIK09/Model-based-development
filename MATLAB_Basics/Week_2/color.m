%Create a script that translates a color code into its corresponding name using a switch statement. 
% Prompt the user for input and handle at least five different color codes.

%Prompt the user to enter a color code 
ColorCode=input('please enter colorcode','s');
%Translate the color code using switch case 
switch ColorCode
    case '0f00ff';
        ColorName='Red';
    case 'ff0ff0';
        ColorName='Green';
    case 'ff00ff';
        ColorName='Blue';
    case '00ff00';
        ColorName='White';    
    otherwise
        ColorName=UnknownColor;
end
%Display the corresponding color name
disp(['the color corresponding to code ',ColorCode ' is ' ColorName]);


