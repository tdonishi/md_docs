classdef SumCalculator
    properties
        n
    end

    methods
        function obj = SumCalculator(n)
            obj.n = n;
        end

        function s = calculate(obj)
            s = obj.recursiveSum(obj.n);
        end
    end

    methods (Access = private)
        function s = recursiveSum(obj, k)
            if k <= 1
                s = k;
            else
                s = k + obj.recursiveSum(k - 1);
            end
        end
    end
end
