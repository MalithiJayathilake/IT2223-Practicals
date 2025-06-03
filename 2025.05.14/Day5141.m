n = 10;
tic; %starting time

for i = 1:n
    disp(i);
end

elapsedTime = toc; %ending timing and store elapsed time

fprintf('Elapsed time:%f seconds\n',elapsedTime);
 
