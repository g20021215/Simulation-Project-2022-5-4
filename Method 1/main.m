%%%%[Result_matrix,m,E,S] = me_code2(10000);
me = mean(S);
sd = sqrt(var(S));

pd = makedist('Exponential');
%pd = makedist('Normal')
qqplot(S,pd);