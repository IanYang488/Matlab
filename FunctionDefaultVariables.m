% inputname: Variable name of function input
% mfilename: File name of currently running function
% nargin: Number of function input argugments
% nargout: Number of function output arguments
% varargin: Variable length input argument list
% varargout: Variable length output argument list.


% Annotaiton above tests if function argument has given valuse(or amount).
function [volume] = FunctionDefaultVariables(Do, Di, height)
if nargin == 2, height = 1;
end
volume = abs(Do .^ 2 - Di.^2) .* height*pi/4;