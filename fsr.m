close all
%ME310 Project Code
%Adam Kotler
%Determine Steady State Range

%%
%Configure default settings
set(0,'defaulttextinterpreter','latex')

%%
%Initialize constants
g0=9.81;

%%
%Initialize Parameters
m=0.015:0.005:5;
F=m.*g0;

%%
%Perform Calculations
R=exp(-F);

%%
%Plot data
figure(1)
set(gcf,'color',[1 1 1])
set(gcf,'DefaultLineLineWidth',2)
semilogy(F,R);
xlabel('Force[N]')
ylabel('R[$\Omega$]')
title('Resistance vs. Force')