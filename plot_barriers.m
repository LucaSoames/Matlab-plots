function plot_barriers(A)
% plot_barriers: Plot the barriers indicated by the 2D logical array A

L = (size(A,1) - 1) / 2;
imshow(flipud(~A), 'XData', [-L,L], 'YData', [-L,L], 'InitialMagnification', 'Fit');
axis on;
set(gca, 'YDir', 'normal');