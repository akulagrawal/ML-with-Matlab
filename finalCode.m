

load('datatrain2.mat'); % training data stored in arrays X, y
m = size(X, 1);
num_labels = 3; 
lambda = 0.1;
[all_theta] = oneVsAll(X, y, num_labels, lambda);
all_theta

pred = predictOneVsAll(all_theta, X);
pred
fprintf('\nTraining Set Accuracy: %f\n', mean(double(pred == y)) * 100);
pause;

load('datatest2.mat');
pred = predictOneVsAll(all_theta, X);
pred
fprintf('\nTest Set Accuracy: %f\n', mean(double(pred == y)) * 100);

