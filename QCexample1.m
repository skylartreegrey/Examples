%This code generates a set of data and plots it
t = 0:0.1:pi;%make the time variable
a = sin(t);%calculate the y-variable
b = 1-1/2*(t-pi/2)^2;%calculate the second y-variable
f = figure('DefaultAxesFontSize', 16);%begin the figure
p1 = plot(t,a,'LineColor',[0 0.4470 0.7410]);%plot first y-variable
hold on%Need this so we can add a second plot
p2 = plot(t,b,'LineColor',[0.8500 0.3250 0.0980]);%plot second y-variable
p = [p1;p2];%Combines both plots into one object so we can make the legend
lgd = legend(p,'sin(x)','T(x)','Location','S');%Makes the legend
set(lgd,'FontSize','16'); %Changes legend font size
hold off%Because we turned hold on above, we need to then turn it off
