function p = predictOneVsAll(all_theta, X)
%return a vector of predicted values for each example in the matrix X


m = size(X, 1);
num_labels = size(all_theta, 1);
p = zeros(size(X, 1), 1);
X = [ones(m, 1) X];

predict = sigmoid(X*all_theta');
[predict_max, index_max] = max(predict, [], 2);
p = index_max;


end