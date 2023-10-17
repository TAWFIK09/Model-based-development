%%%%%%%%%%%%%%%%%%%%%%%%    TASK_1    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%  OUPUT OF SUM  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

ouput_sum=mySimpleFunction(5,6);
disp(['SUM =',num2str(ouput_sum)]);

%%%%%%%%%%%%%%%%%%%%%%%%    TASK_2    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%  OUPUT OF CIRCLE AREA  %%%%%%%%%%%%%%%%%%%%%%%

ouput_area=calculateCircleArea(5);
disp(['area =',num2str(ouput_area)]);

%%%%%%%%%%%%%%%%%%%%%%%%    TASK_3    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%  Compute Statistics  %%%%%%%%%%%%%%%%%%%%%%%%%

%call the function
values = [12.7, 45.4, 98.9, 26.6, 53.1];
[ave,stdev] = computeStatistics(values);

disp(['average =',num2str(ave)]);
disp(['standard deviation =',num2str(stdev)]);

%%%%%%%%%%%%%%%%%%%%%%%%    TASK_4    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%  Nested Functions  %%%%%%%%%%%%%%%%%%%%%%%%%%%

%Call innerFunction from outerFunction
res=Nested_Functions();
disp(['the sum=',num2str(res)]);

%%%%%%%%%%%%%%%%%%%%%%%%    TASK_5    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%  function handle  %%%%%%%%%%%%%%%%%%%%%%%%%%%%  

%call the function
f = @applyFunction;
a = 4;
b = f(a);
disp(['the square =',num2str(b)]);


%%%%%%%%%%%%%%%%%%%%%%%%    TASK_6    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%  Anonymous Functions  %%%%%%%%%%%%%%%%%%%%%%%%

%call the function
area=calculateTriangleArea(5,6);
disp(['The Triangle Area =',num2str(area)]);



    