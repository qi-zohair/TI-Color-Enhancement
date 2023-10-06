%% Tint Intensification Algorithm for Color Boost
%% This work belongs to the following article:
% Al-Ameen, Zohair. Efficient image color enhancement using a new tint intensification algorithm. 
% Journal of Real-Time Image Processing 20, 79 (2023). Springer
% https://doi.org/10.1007/s11554-023-01334-3
%% Email: qizohair@uomosul.edu.iq

%% Code
clear all; clc; close all;

x=im2double(imread('3.jpg'));

delta = 1.7;
tic; out = TI(x, delta); toc;

figure; imshow([x,out]); title('result')
% imwrite(out,'TI_out.jpg')