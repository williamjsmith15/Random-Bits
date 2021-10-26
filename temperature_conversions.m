%TEMPERATURE_CONDITIONS

%Save degree symbol as variable
deg = char(176);

disp(['Water boils at 100', deg, 'C, which is ', num2str(celsius_to_fahrenheit(100)), deg, 'F.'])
fprintf('Water freezes at %g%sC, which is %g%sF.\n', fahrenheit_to_celsius(32), deg, 32, deg)
fprint('Absolute zero is 0K, which is %g%sC.\n', kelvin_to_celsius(0), deg)