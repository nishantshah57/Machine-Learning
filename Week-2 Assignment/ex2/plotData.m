function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
positive = [];
negative = [];
for index = 1:length(y)
    if (y(index) == 1)
	positive = [positive;index];
    else
	negative = [negative;index];
    end
end
plot(X(negative,1),X(negative,2),'ko','Linewidth',2,'MarkerSize',7);
plot(X(positive,1),X(positive,2), ...
'k+','MarkerFaceColor','y','MarkerSize',7);

	








% =========================================================================



hold off;

end
