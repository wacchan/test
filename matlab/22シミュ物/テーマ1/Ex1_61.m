y0=[2;0];
mu=1;
[t,y]=ode45(@ydot_type1,[0 20],y0,'',mu);
plot(t,y(:,1),t,y(:,2),'--');
    