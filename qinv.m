%% Quaternion Inverse
%% Author: Jaime Ortiz. April 16, 2016.
%% LICENSE: see LICENSE file for additional information.
%% usage: qinv( quaternion )
%%        The quaternion is a list/array/row vector of four real numbers.
%%        Returns the inverse of the given quaternion.

function qi = qinv( q )
  qi = [ q(1), -q(2), -q(3), -q(4) ];
end

