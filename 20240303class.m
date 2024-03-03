close all; %清除視窗

clear; %清除Workspace

clc; %清除Command Window

%generation of a  sinwave
t = 0:0.1:2;
f = 1;
y1 = sin(2*pi*t*f);
y2 = cos(2*pi*t*f);
figure1 = figure;

plot(t,y1,"LineWidth",2) %線變粗
%stairs(t,y1,"LineWidth",2) %階梯圖
%stem(t,y1,"LineWidth",2) %點

hold on; %讓一張圖能有兩條線

plot(t,y2,"r--","LineWidth",2) %"r--" -> 虛線
%stairs(t,y2,"r--","LineWidth",2)
%stem(t,y2,"r--","LineWidth",2)

xlabel("Time(s)")
ylabel("y1")

%在Command Window 輸入 gca之後可以看圖的數據
set(gca,"LineWidth",2) %視窗變粗
set(gca,"FontSize",16) %xy軸變化
set(gca,"Color",[0 0 0],"XColor",[1 1 1],"YColor",[1 1 1])%圖變顏色
set(figure1,"Color",[0 0 0])
    