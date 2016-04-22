%% Get the angle in degrees between two vectors
%% Author: Jaime Ortiz. Apr 9, 2016
%% LICENSE: see LICENSE file for additional information.
%% Usage: dotangledeg( vector_1, vector_2 )

function angle = dotanglerad( a, b )
  a_mag = norm( a );
  b_mag = norm( b );
  adotb = dot( a, b );
  angle = acos( adotb / ( a_mag * b_mag ) );
end

