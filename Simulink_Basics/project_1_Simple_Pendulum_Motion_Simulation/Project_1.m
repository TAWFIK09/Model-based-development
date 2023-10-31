%define system parameter
L = 1.0; %length of the pendulum (meter)
g = 9.81; %acceleration due to gravity (m/s²)
theta0=10; %intial value theta 

%Run the model 10 Times
model=gcs; %store the model name  from through function get curret model (gcs)

valuesOFlength=1:0.5:5; %values of run 
for i=1:numel(valuesOFlength) % for loop from 1 into values of length 
    L=valuesOFlength(i); %take loop value of length and store from L
    res=sim(model); % run model from through Simulate Simulink model (sim)
    plot(res.logsout.get("theta").Values); % plot the model 
    hold on  
    legendLabels{i}="L = " +num2str(L); % cell array take value each run
end  % end for loop

legend(legendLabels); % print labels each run 