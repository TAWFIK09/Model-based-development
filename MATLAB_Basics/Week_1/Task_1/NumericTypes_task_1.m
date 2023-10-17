
%Define and initialize a variable intVar with an integer value of your choice.
intVar = 4; 

%Define and initialize a variable doubleVar with a double-precision floating-point value.
doubleVar=2.5567;

%Display the data type of both intVar and doubleVar using the class function.
intVarClass=class(intVar);
doubleVarClasss=class(doubleVar);

%Display the data type
disp(['Data type of intVar: ',intVarClass]);
disp(['Data type of doubleVar: ',doubleVarClasss]);