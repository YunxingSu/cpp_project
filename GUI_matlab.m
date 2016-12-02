prompt = {'Enter spatial step size h : ','Enter time step size k :  ','Enter the dimension(s) of the problem (1 for 1-D, 2 for 2-D) : ',...
    'Choose a numerical scheme (FE, BE, CN, DF) :  '};
num_lines = 1;
defaultanswer = {'0.01','0.01','1','FE'};
answer = inputdlg(prompt,name,num_lines,defaultanswer);