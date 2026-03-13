function s = sum_1_to_n(n)
    if n <= 1
        s = n;
    else
        s = n + sum_1_to_n(n - 1);
    end
end
