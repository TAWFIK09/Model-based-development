%Create a function named computeStatistics that takes a vector of numbers as input.
%This function should return both the mean and the standard deviation of the input vector.
%Call the function with sample data and display the results.

function [m,s] = computeStatistics(x) 
L = length (x); 
m = sum (x)/L; 
s = sqrt (sum ((x-m).^2/L));
end