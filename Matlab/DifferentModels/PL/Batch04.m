%%%% ----- Batch 04 ----- %%%%%

clear all
close all
clc

LF_Tot = [];

Power_C = [];
Eta_BG_C = [];

%%
%%%% ----- Age 00 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 0;

Eta_BG= 0.3873182444037936 ;
Power= 0.7300918555857007 ;

Gama = (-2:0.01:2)';
ST = Eta_BG + (Power - 1) * Gama;
Vis = 10 .^(ST) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,(10 .^ Gama),Age,Vis];
LF_Tot = [LF_Tot;LF];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power];
 
%%
%%%% ----- Age 0.1 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 0.1;

Eta_BG= 0.39161577962822663 ;
Power= 0.7246373129227607 ;

Gama = (-2:0.01:2)';
ST = Eta_BG + (Power - 1) * Gama;
Vis = 10 .^(ST) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,(10 .^ Gama),Age,Vis];
LF_Tot = [LF_Tot;LF];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power];
 

%%
%%%% ----- Age 01 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 01;

Eta_BG= 0.39095646318071453 ;
Power= 0.6936155492077316 ;

Gama = (-2:0.01:2)';
ST = Eta_BG + (Power - 1) * Gama;
Vis = 10 .^(ST) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,(10 .^ Gama),Age,Vis];
LF_Tot = [LF_Tot;LF];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power];
 

%%
%%%% ----- Age 02 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 02;

Eta_BG= 0.41558330431401713 ;
Power= 0.6726120374736637 ;

Gama = (-2:0.01:2)';
ST = Eta_BG + (Power - 1) * Gama;
Vis = 10 .^(ST) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,(10 .^ Gama),Age,Vis];
LF_Tot = [LF_Tot;LF];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power]; 

%%
%%%% ----- Age 03 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 03;

Eta_BG= 0.4235251261834515 ;
Power= 0.6605289649629418 ;

Gama = (-2:0.01:2)';
ST = Eta_BG + (Power - 1) * Gama;
Vis = 10 .^(ST) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,(10 .^ Gama),Age,Vis];
LF_Tot = [LF_Tot;LF];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power]; 

%%
%%%% ----- Age 04 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 04;

Eta_BG= 0.4199218020299681 ;
Power= 0.6594537205614053 ;

Gama = (-2:0.01:2)';
ST = Eta_BG + (Power - 1) * Gama;
Vis = 10 .^(ST) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,(10 .^ Gama),Age,Vis];
LF_Tot = [LF_Tot;LF];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power]; 

%%
%%%% ----- Age 05 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 05;

Eta_BG= 0.43106336463964356 ;
Power= 0.6485846121230255 ;

Gama = (-2:0.01:2)';
ST = Eta_BG + (Power - 1) * Gama;
Vis = 10 .^(ST) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,(10 .^ Gama),Age,Vis];
LF_Tot = [LF_Tot;LF];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power]; 

%%
%%%% ----- Age 06 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 06;

Eta_BG= 0.4480432753097958 ;
Power= 0.6329623370349116 ;

Gama = (-2:0.01:2)';
ST = Eta_BG + (Power - 1) * Gama;
Vis = 10 .^(ST) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,(10 .^ Gama),Age,Vis];
LF_Tot = [LF_Tot;LF];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power];

%%
%%%% ----- Age 07 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 07;

Eta_BG= 0.4661821574910542 ;
Power= 0.6339603422774318 ;

Gama = (-2:0.01:2)';
ST = Eta_BG + (Power - 1) * Gama;
Vis = 10 .^(ST) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,(10 .^ Gama),Age,Vis];
LF_Tot = [LF_Tot;LF];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power]; 

%%
%%%% ----- Age 08 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 08;

Eta_BG= 0.48877761787504315 ;
Power= 0.6218951005169132 ;

Gama = (-2:0.01:2)';
ST = Eta_BG + (Power - 1) * Gama;
Vis = 10 .^(ST) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,(10 .^ Gama),Age,Vis];
LF_Tot = [LF_Tot;LF];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power]; 

%%
%%%% ----- Age 09 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 09;

Eta_BG= 0.4728326685303606 ;
Power= 0.628634409454382 ;

Gama = (-2:0.01:2)';
ST = Eta_BG + (Power - 1) * Gama;
Vis = 10 .^(ST) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,(10 .^ Gama),Age,Vis];
LF_Tot = [LF_Tot;LF];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power]; 

%%
%%%% ----- Age 10 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 10;

Eta_BG= 0.4988752298502056 ;
Power= 0.6311807119175247 ;

Gama = (-2:0.01:2)';
ST = Eta_BG + (Power - 1) * Gama;
Vis = 10 .^(ST) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,(10 .^ Gama),Age,Vis];
LF_Tot = [LF_Tot;LF];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power];Eta_BG_C = [Eta_BG_C;Eta_BG];
 

%%
%%%% ----- Age 11 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 11;

Eta_BG= 0.48628423661170334 ;
Power= 0.6300268612711876 ;

Gama = (-2:0.01:2)';
ST = Eta_BG + (Power - 1) * Gama;
Vis = 10 .^(ST) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,(10 .^ Gama),Age,Vis];
LF_Tot = [LF_Tot;LF];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power]; 

%%
%%%% ----- Age 12 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 12;

Eta_BG= 0.47361379513753427 ;
Power= 0.6247005412637514 ;

Gama = (-2:0.01:2)';
ST = Eta_BG + (Power - 1) * Gama;
Vis = 10 .^(ST) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,(10 .^ Gama),Age,Vis];
LF_Tot = [LF_Tot;LF];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power]; 

%%
dlmwrite('LF/Batch04.txt',LF_Tot)