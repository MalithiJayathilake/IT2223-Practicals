arr = [64,25,12,22,11];
n = length(arr);

for i = 1:n-1
    minimum = i;

    for j = i + 1:n
        if arr(j) < arr(minimum)
            minimum = j;
        end
    end

    if minimum ~= i
        temp = arr(i);
        arr(i) = arr(minimum);
        arr(minimum) = temp;
    end
end

disp("Sorted array : ");
disp(arr);
