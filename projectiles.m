clear all;

%% * Set initial position and velocity of the baseball
y1 = input('Enter initial height (meters): ');   
r1 = [0, y1];     % Initial vector position
speed = input('Enter initial speed (m/s): '); 
theta = input('Enter initial angle (degrees): '); 
v1 = [speed*cos(theta*pi/180), ...
      speed*sin(theta*pi/180)];     % Initial velocity
r = r1;  v = v1;  % Set initial position and velocity

%% * Set physical parameters (mass, Cd, etc.)
Cd = 0;     % Drag coefficient (dimensionless)
area = 0;   % Cross-sectional area of projectile (m^2)
grav = 0;   % Gravitational acceleration (m/s^2)
mass = 0;   % Mass of projectile (kg)
rho = 0;    % Density of air (kg/m^3, air resistance)
air_const = -0.5*Cd*rho*area/mass;  % Air resistance constant

%% * Loop until ball hits ground or max steps completed
tau = input('Enter timestep, tau (sec): ');  % (sec)
maxstep = 1000;   % Maximum number of steps
for istep=1:maxstep

  %* Record position (computed and theoretical) for plotting

  %* Calculate the acceleration of the ball 

  %* Calculate the new position and velocity using Euler method

  %* If ball reaches ground (y<0), use break to get out of the loop

end

%% * Print maximum range and time of flight
fprintf('Maximum range is %g meters\n',r(1));
fprintf('Time of flight is %g seconds\n',istep*tau);

%% * Graph the trajectory of the baseball


