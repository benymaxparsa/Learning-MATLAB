
function func_val = Akley(x)

    left_pr = 0;
    left_sigma = 0;
    left_eq = 0;

    for i = 1:length(x)
        left_sigma = left_sigma + x(i).^2;
    end

    left_pr = -0.2 * sqrt( (1/length(x)) * left_sigma );

    left_eq = -20 * exp(left_pr);

    right_sigma = 0;
    right_eq = 0;

    for i = 1:length(x)
        right_sigma = right_sigma + cos(2 * pi * x(i));
    end

    right_eq = exp( (1/length(x)) * right_sigma );

    func_val = left_eq - right_eq + 20 + exp(1);

end