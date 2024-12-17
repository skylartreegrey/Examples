%This code generates a set of data and plots it
t = 0:0.1:pi;
s = 0:0.2:pi;
a = sin(t);
b = 1-1/2*(s-pi/2).^2;
f = figure('DefaultAxesFontSize', 16);
p1 = plot(t,a,'Color',[0 0.4470 0.7410]);
hold on
p2 = plot(s,b,'Color',[0.8500 0.3250 0.0980]);
p = [p1;p2];
lgd = legend(p,'sin(x)','T(x)','Location','S');
set(lgd,'FontSize',16); 
hold off