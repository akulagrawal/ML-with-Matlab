function g = sigmoid(z)
%computes sigmoid function for each element of matrix/vector/scalar z

 
g = zeros(size(z));

g=(1+exp(-z)).^(-1);


% =============================================================

end
