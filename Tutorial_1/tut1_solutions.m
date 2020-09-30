% Tutorial 1 for EMBS


% A certain automobile manufacturer claims that its deluxe sports car will 
% accelerate from rest to a speed of 200km/hr in 10.00 s. 

%% Part 1 
%%%%% a)

% Define your variables
v_kmh = 200;
t_s = 10;

% Display your variables
disp ('Velocity is:');
disp (v_kmh);
disp ('Time is:');
disp (t_s);

% Convert v_kmh to v_ms
v_ms = v_kmh * 1000 / 3600; 
disp ('Velocity in m/s is:')
disp (v_ms);

%%%%% b)
a_avg = (v_ms-0)/ (t_s-0);
disp ('Avg Accel is:')
disp (a_avg);

%%%%% c)
delta_x = 0.5 * (0+v_ms)*t_s;
disp ('Distance in m is:')
disp (delta_x);

%%%%% d)
% Reassign t to new value
t_s = 10;
v_10 = a_avg * t_s;
v_10_kmh = v_10 /1000 *3600;

disp ('Velocity at t=10 is:')
disp(v_10_kmh);


%% Part 2
A = [1 2 3; 4 5 6; 7 8 9]; % Setting a matrix A
B = [1 2 3; 4 5 6; 7 8 9]; % Setting a matrix B

% A * inverse B
% .* is to multiply corresponding indices/ element by element matching
%  * is matrix multiplication

%%%%% a) MULTIPLICATION
output = -3.*A;
disp (output)

%%%%% b) SQUARING
output = A*A;
output = A^2;
disp (output)

%%%%% c) '.*' vs '*'
output = A*B
disp(output)

output = A.*B
disp(output)


%% Part 3
far = 100
disp (f_to_c (far))

far = input ('What is your temperture in (c)')
disp (f_to_c (far))










