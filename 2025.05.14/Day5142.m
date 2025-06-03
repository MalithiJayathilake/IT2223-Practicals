arr =[3,5,7,9,11,13];

tarElement=11;
%n=length(arr);

found = false;

for i = 1:length(arr)
%for i=n
    if arr(i)==tarElement;
        found = true;
        index = i;
       break;
    end
end

if found
    fprintf("The target element is found at index : %d \n",index);
else
    fprintf("The target element is not found !");
end
