function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));
% getting the dimension of z
dim_z = size(z);
row = dim_z(1);
col = dim_z(2);

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

for i=1:row
    for j=1:col  
	    g(i,j) = 1/(1+expm(z(1,j)));
    end
end

% =============================================================
