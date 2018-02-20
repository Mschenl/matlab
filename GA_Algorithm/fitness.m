function [sol, fitnessVal] = fitness(sol, options)

x = sol(1);

fitnessVal = x + 10*sin(5*x)+7*cos(4*x);

end

