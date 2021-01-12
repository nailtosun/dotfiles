%% if there is no startup.m file, create one
edit(fullfile(userpath,'startup.m'))
%% Then put the code
set(0,'defaulttextfontsize',18);
set(0,'defaultaxesfontsize',18);
set(0,'defaulttextfontname','Times');
set(0,'defaulttextinterpreter','latex');  
set(0, 'defaultAxesTickLabelInterpreter','latex');  
set(0, 'defaultLegendInterpreter','latex');
