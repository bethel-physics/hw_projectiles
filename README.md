# hw_projectiles
Homework for Garcia Ch. 2, projectile motion

<div class="content">

## Contents

<div>

*   [GUI tutorial (in class)](#1)
*   [Problem 1 (in class)](#2)
*   [Problem 2 (homework)](#3)
*   [Problem 3 (homework)](#4)
*   [Problem 4 (homework)](#5)

</div>

## GUI Tutorial (in class)<a name="1"></a>

Follow the GUI tutorial to create a 4-function calculator GUI!

## Problem 1 (in class)<a name="2"></a>

Create a MATLAB program that computes the trajectory of a projectile under the influence of gravity alone using the Euler, Euler-Cromer, and Midpoint methods.

 * Establish the basic structure of the program, including program initializations (initial conditions and other parameters), time-step loop (with acceleration calculation and position/velocity updates), and a plot of the results from the computation.
 * Calculate the acceleration, along with the updates for position and velocity based on the Euler method.  Also calculate the analytical solution for comparison.
 * Test the code for the initial conditions and parameters of Figure 2.2 (*x*<sub>0</sub> = *y*<sub>0</sub> = 0, *v*<sub>0</sub> = 15 m/s, *θ*<sub>0</sub>=45°, *τ* = 0.1 s).

## Problem 2 (homework)<a name="3"></a>

Wrap your program in a GUI! The GUI can be as creative as you'd like, but should prompt the user to enter initial conditions and choose a calculation method. 

 * Test the code for the different methods using the same initial conditions and parameters.
 * What conclusions can be drawn about the performance of the different methods? Write your answer in a commented paragraph at the end of your program.

## Problem 3 (homework)<a name="4"></a>

Add the option to include an air resistance force on the projectile.  This term will modify the net force (and acceleration) on the projectile.  Thus, the net force on the projectile becomes:

<a href="https://www.codecogs.com/eqnedit.php?latex=\dpi{300}&space;\large&space;\vec{F}&space;=&space;m\vec{a}&space;=&space;\vec{F}_{\mathrm{air}}&space;&plus;&space;mg\hat{y}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\dpi{300}&space;\large&space;\vec{F}&space;=&space;m\vec{a}&space;=&space;\vec{F}_{\mathrm{air}}&space;&plus;&space;mg\hat{y}" title="\large \vec{F} = m\vec{a} = \vec{F}_{\mathrm{air}} + mg\hat{y}" height=30 /></a>

<a href="https://www.codecogs.com/eqnedit.php?latex=\dpi{300}&space;\large&space;\vec{F}_{\mathrm{air}}&space;=&space;-\frac{1}{2}C_d\rho&space;A|\vec{v}|\vec{v}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\dpi{300}&space;\large&space;\vec{F}_{\mathrm{air}}&space;=&space;-\frac{1}{2}C_d\rho&space;A|\vec{v}|\vec{v}" title="\large \vec{F}_{\mathrm{air}} = -\frac{1}{2}C_d\rho A|\vec{v}|\vec{v}" height=50 /></a>
 
Here, *ρ* = density of air = 1.2 kg/m<sup>3</sup>, *C*<sub>d</sub> = drag coefficient = 0.35 for a baseball, *A* = cross-sectional area of the projectile (*R* = 0.037 m for a baseball), and *m* = projectile mass = 0.145 kg for a baseball.  

Test your program for the launch of a baseball with the following initial conditions (*x*<sub>0</sub> = *y*<sub>0</sub> = 0, *v*<sub>0</sub> = 55 m/s, *θ*<sub>0</sub> = 45°, *τ* = 0.1 s).

Display your results as a figure with two subplots: one subplot displays the projectile trajectory (*x* vs. *y*); the other subplot displays the projectile velocity magnitude versus time.

## Problem 4 (homework)<a name="5"></a>

The drag coefficient for a baseball actually varies with velocity.  Modify your program to account for a drag coefficient that varies with velocity according to the table shown.  Use linear interpolation to determine the drag coefficient for values in the table.  Test your conditions for the same initial conditions and parameters as in Problem #1.

Display your results as a figure with two subplots: one subplot displays the projectile trajectory (*x* vs. *y*); the other subplot displays the projectile velocity magnitude versus time.

*v* (m/s) | *C*<sub>d</sub>
------- | ---------------
0	| 0.5
11	| 0.5
22	| 0.5
33	| 0.4
44	| 0.28
55	| 0.23
55+ | 0.23

</div>
