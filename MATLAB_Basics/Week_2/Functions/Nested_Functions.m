%Create a main function called outerFunction.
%Inside outerFunction, define another function called innerFunction.
%innerFunction should take two inputs, add them, and return the result.
%Call innerFunction from outerFunction and display the result.


function fun_1=outerFunction()
    function fun_2=innerFunction(a,b)
        fun_2=a+b;
    end
 % Call innerFunction from outerFunction
    a = 5;
    b = 7;
    fun_1 = innerFunction(a, b);
end

