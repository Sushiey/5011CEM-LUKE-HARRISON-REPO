%% Plotting graphs in Matlab
clear all
close all


%% Show two plots on different y-axes
%% .
x1Vals = [1, 2, 3, 4, 5, 6, 7, 8];
y1Vals = [75.62, 18.24, 14.13, 13.40, 14.53, 14.39, 15.75, 16.23];
figure(1)
yyaxis left
plot(x1Vals, y1Vals, '-bd')
xlabel('Number of Processors')
ylabel('Processing time (s)')
title('Processing time vs number of processors')


%% 5,000 data processed
x2Vals = [1, 2, 3, 4, 5, 6, 7, 8];
y2Vals = [906.95, 888.86, 333.18, 266.41, 253.89, 244.96, 241.62, 233.43];
figure(1)
yyaxis right
plot(x2Vals, y2Vals, '-rx')
xlabel('Number of Processors')
ylabel('Processing time (s)')
title('Processing time vs number of processors')

legend('250 Data', '5,000 Data')


%% Show two plots on same y-axis
%% Mean processing time
y1MeanVals = y1Vals / 250;
y2MeanVals = y2Vals / 5000;

figure(2)
plot(x1Vals, y1MeanVals, '-bd')
hold on
plot(x2Vals, y2MeanVals, '-rx')
xlabel('Number of Processors')
ylabel('Processing time (s)')
title('Mean Processing time vs number of processors')
legend('250 Data', '5,000 Data')