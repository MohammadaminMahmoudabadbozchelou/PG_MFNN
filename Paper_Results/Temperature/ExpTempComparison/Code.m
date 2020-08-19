clear all
close all
clc

load("matlab.mat")

f1 = figure
set(groot,'defaultAxesTickLabelInterpreter','latex');
plot3(10.^S1,T1,10.^V1,'b-o','LineWidth',1.5,'MarkerSize',11)
hold on
plot3(S3,T3,10.^V3,'g-d','LineWidth',1.5,'Markersize',11)
plot3(10.^S5,T5,10.^V5,'m-s','LineWidth',1.5,'Markersize',11)

set(gca,'fontsize',24)
set(gca, 'FontName', 'times','FontWeight','Bold')

xlabel ('Shear Rate [1/s]','fontsize',30,'FontWeight','Bold','interpreter','latex');
set(get(gca,'xlabel'),'rotation',-40)
ylabel ('Temperature [C]','fontsize',30,'FontWeight','Bold','interpreter','latex');
set(get(gca,'ylabel'),'rotation',20)
zlabel ('Viscosity [Pa.s]','fontsize',30,'FontWeight','Bold','interpreter','latex');

set(gca,'xscale','log')
set(gca,'zscale','log')

box on

