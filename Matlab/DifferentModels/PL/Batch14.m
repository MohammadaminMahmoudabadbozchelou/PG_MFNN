%%%% ----- Batch 14 ----- %%%%%

clear all
close all
clc

LF_Tot = [];
Power_C = [];
Eta_BG_C = [];

%%
%%%% ----- Age 00 ----- %%%%%

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 0;

Eta_BG= 0.21406944153014096 ;
Power= 0.7861501643512587 ;

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

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 0.1;

Eta_BG= 0.22777134793794207 ;
Power= 0.7791979425160664 ;

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

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 01;

Eta_BG= 0.22296914019693345 ;
Power= 0.7538936106980747 ;

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

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 02;

Eta_BG= 0.23096407710497047 ;
Power= 0.7366250858720778 ;

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

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 03;

Eta_BG= 0.2557034129017054 ;
Power= 0.7233204922071227 ;

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

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 04;

Eta_BG= 0.24018568991749503 ;
Power= 0.7176009254714165 ;

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

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 05;

Eta_BG= 0.24297758910648778 ;
Power= 0.7104245608341473 ;

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

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 06;

Eta_BG= 0.25967429028763717 ;
Power= 0.7017787944047112 ;

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

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 07;

Eta_BG= 0.2853114586905958 ;
Power= 0.6838719090649727 ;

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

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 08;

Eta_BG= 0.2911783762191866 ;
Power= 0.7121135668223847 ;

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

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 09;

Eta_BG= 0.28379469826920556 ;
Power= 0.7059378215963192 ;

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
dlmwrite('LF/Batch14.txt',LF_Tot)