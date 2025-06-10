s=[1 1 1 1 1 2 2 2 2 3 3 3 3 4 4 4 4 5 5 5 6 7 8 9 10];
t=[2 5 6 10 11 3 6 7 11 4 7 8 11 5 8 9 11 9 10 11 11 11 11 11 11];
G=graph(s,t);
h = plot(G,'Layout','force');
highlight(h,1,2,'EdgeColor','magenta');
highlight(h,2,3,'EdgeColor','magenta');
highlight(h,3,4,'EdgeColor','magenta');
highlight(h,4,5,'EdgeColor','magenta');
highlight(h,5,1,'EdgeColor','magenta');