%COORINTERP coordinate interplation
%
% y = coorInterp(x, times, method) generate times-1 more coordinates
% between every two points in x;

function y = myInterp1(x, times, method)
if nargin < 3
    method = 'spline';
end
[m, n] = size(x);
x_ = 1:1/times:m;
y = [];
for i = 1:n
    y = [y; interp1(1:m, x(:, i), x_, method)];
end
y = y';
end