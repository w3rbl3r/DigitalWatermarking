%--------------------------------------------------------------------------
% Program : Graph plots
%--------------------------------------------------------------------------
clc;
close all;
clear all;
%--------------------------------------------------------------------------
x=[10,30,40,50];
y_logo=[0.7321,0.7659,0.7645,0.7641];
y_text=[0.7225,0.7594,0.7590,0.7586];
figure,plot(x,y_logo,'b--');
axis tight;
grid;
hold on;
plot(x,y_text,'r:');
legend('logo','text');
title('Plot of Normalized Correlation vs SNR');
xlabel('SNR of the host image');
ylabel('Normalized Correlation');
%--------------------------------------------------------------------------
% End of the Program
%--------------------------------------------------------------------------