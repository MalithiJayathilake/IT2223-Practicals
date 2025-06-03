function sortedArray = quickSort(arr)
    if length(arr) <= 1
        sortedArray = arr;
        return;
    end
    pivot = arr(1);

    left = arr(arr < pivot);

    equal = arr(arr == pivot);

    right = arr(arr > pivot);

    sortedArray = [quickSort(left), equal, quickSort(right)];
end
