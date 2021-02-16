function projectiles(y1,speed,theta,Cd,tau,method)
%% Function to calculate the trajectory of a baseball
% 
% Inputs: 
%   y1 = initial height in meters
%   speed = initial speed in m/s
%   theta = initial angle in degrees
%   Cd = drag coefficient
%   tau = time step in seconds
%   method = forward derivative method to use (1, 2, or 3)
  
%% * Set up the initial parameters
r1 = [0, y1];     % Initial vector position
v1 = [speed*cos(theta*pi/180), ...
      speed*sin(theta*pi/180)];     % Initial velocity
grav = [0 -9.8];   % Gravitational acceleration (m/s^2)

area = 0;   % Cross-sectional area of projectile (m^2)
mass = 0;   % Mass of projectile (kg)
rho = 0;    % Density of air (kg/m^3, air resistance)
air_const = -0.5*Cd*rho*area/mass;  % Air resistance constant

%% * Loop until ball hits ground or max steps completed
maxstep = 1000;   % Maximum number of steps
r = r1;  % position vector to update
v = v1;  % velocity vector to update
for istep=1:maxstep

  %* Record position (computed and theoretical) for plotting

  %* Calculate the acceleration of the ball 

  %* Calculate the new position and velocity using one of the methods
  %  Hint: let "method" be 1, 2, or 3 and choose your steps accordingly 

  %* If ball reaches ground (y<0), use break to get out of the loop

end

%% * Print maximum range and time of flight
fprintf('Maximum range is %g meters\n',r(1));
fprintf('Time of flight is %g seconds\n',istep*tau);

%% * Graph the trajectory of the baseball



return