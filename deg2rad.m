%% convert an angle in degrees to radians
%% Author: Jaime Ortiz. April 16, 2016.
%% LICENSE: see LICENSE file for additional information.
%% usage: deg2rad( angle )
%%   angle in degrees.
%% 

function angle_rad = deg2rad( angle_deg )
  angle_rad = angle_deg * pi / 180.0;
end

