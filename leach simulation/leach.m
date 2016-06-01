clc, clear all
numNodes = 10; % number of nodes
netArch  = newNetwork(200, 50, 200, 175);
%network architecture      
%Length of the yard(the space in which the nodes lie)
%Width of the yard
%sinkX  x cordination of base station(the total network area)
%sinkY  y cordination of base station
nodeArch = newNodes(netArch, numNodes); %subfunction

plot1;



