

function func_val = Rastrigin_func(x)
    size = length(x);
    for_val = 0;
    for i = 1:size
        for_val = for_val + (x(i).^2) - (10 * cos(2 * pi * x(i)));
    end
    func_val = 10 * size + for_val;
    %func_val = 20 + x(1).^2 + x(2).^2 - 10*(cos(2*pi*x(1)) + cos(2*pi*x(2)) );
end