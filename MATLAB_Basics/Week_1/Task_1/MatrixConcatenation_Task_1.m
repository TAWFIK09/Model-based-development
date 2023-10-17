%Concatenate the evenNumbers vector horizontally with the primeNumbers vector to create a new row vector combinedVector.
evenNumbers=[2, 4, 6, 8, 10];
primeNumbers=[2; 3; 5; 7; 11];
primeNumberstranspose=primeNumbers';
combinedVector=horzcat(evenNumbers,primeNumberstranspose);
%Display the combinedVector.
disp(['The Combined Vector =  ',mat2str(combinedVector)]);

%Create a new matrix combinedMatrix by vertically concatenating identityMatrix andmagicSquare.
identityMatrix=eye(3);

magicSquare=magic(2);
% Pad magicSquare with zeros to make it 3x3
magicSquare(3, 3) = 0;
combinedMatrix=vertcat(identityMatrix,magicSquare);
%Display the combinedMatrix
disp(['The Combined Matrix =  ',mat2str(combinedMatrix)]);