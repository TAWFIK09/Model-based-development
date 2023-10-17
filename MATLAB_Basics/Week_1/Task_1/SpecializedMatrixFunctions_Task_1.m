%Create a 3x3 identity matrix identityMatrix using a specialized matrix function.
identityMatrix=eye(3);

%Create a 2x2 magic square magicSquare using another specialized matrix function.
magicSquare=magic(2);

%Display both identityMatrix and magicSquare.
disp(['The identity Matrix =  ',mat2str(identityMatrix)]);
disp(['The magic Square =  ',mat2str(magicSquare)]);