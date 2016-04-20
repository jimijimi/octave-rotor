%% Get the angle in degrees between two vectors
%% Author: Jaime Ortiz. Apr 9, 2016
%% LICENSE: see LICENSE file for additional information.
%% Usage: dotangledeg( vector_1, vector_2 )

function angle = dotangledeg( a, b )
  angle = dotanglerad( a, b ) * 180.0 / pi;
end

