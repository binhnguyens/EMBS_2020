% Tutorial 3 
% MATLAB Workshop


%% Part 1 
%%%% Find the roots of the following equation
% f(x) = x^2 + 3x + 2

p = answer goes here
r = answer goes here
disp(r);

%% Part 2
%%%% Solve the linear equation matrix as shown...

% SOLUTION

%%%%Explaination of code
% syms - functioned used to create symbolic variables 
% 
% create various equations
% 
% equationToMatrix - turn the 3 equations into a matrix with the variables
%                   x,y,z
% 
% linsolve - solve the equations of the values x,y,z

syms x y z
eqn1 = x + y + z == 1;
eqn2 = answer goes here
eqn3 = answer goes here


% M will be the left matrix and N will be the right matrix of '==' 
[M,N] = equationsToMatrix([eqn1, eqn2, eqn3], [x, y, z])


% linsolve is done by AX = B
% In this case: MX = N
X1 = linsolve(answer goes here); % N/M
X2 = linsolve(answer goes here); % M/N
disp (X1);
disp (X2);

%% Part 3
%%%% Use fzero to solve for the following function ...
% f = 2cos(x) + 0
% Interval 0 to 4

% create a function
f = @(x)  answer goes here
% initial interval
x0 = answer goes here
x = fzero(f,x0);
disp (x);


%% Part 4
%%%% Create functions for the following non-linear equations
%  f1(x) = 2x1 -x2 - e^(-x1)
%  f2(x) = -x1 + 2x2 -e^(-x2)

% Functions
F = @(x) [equation 1 goes here;
         equation 2 goes here];

% Interval initalization
x0 = [0; 0]; 

% show iterations
options = optimoptions('fsolve','Display','iter'); 
[x,fval,exitflag,output] = fsolve(fun,x0,options)
