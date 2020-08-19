%%%% ----- Batch 03 ----- %%%%%

clear all
close all
clc

LF_Tot = [];

Power_C = [];
Eta_BG_C = [];

%%
%%%% ----- Age 00 ----- %%%%%

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 0;

Eta_BG= 0.349765738831247 ;
Power= 0.8072541155742898 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 0.1;

Eta_BG= 0.3642851226120774 ;
Power= 0.8024186428204022 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 01;

Eta_BG= 0.36137807448574594 ;
Power= 0.7730811177215204 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 02;

Eta_BG= 0.38720093187501553 ;
Power= 0.7632664498939639 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 03;

Eta_BG= 0.40479503768559827 ;
Power= 0.7482843697401369 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 04;

Eta_BG= 0.38763588771870217 ;
Power= 0.7469924905094626 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 05;

Eta_BG= 0.39796149287221055 ;
Power= 0.7457322749124703 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 06;

Eta_BG= 0.4232141544186391 ;
Power= 0.7489987945716834 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 07;

Eta_BG= 0.42649578656128884 ;
Power= 0.7493197231246983 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 08;

Eta_BG= 0.44709175911554605 ;
Power= 0.7490115964739806 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 09;

Eta_BG= 0.4474097517024611 ;
Power= 0.755520909727494 ;

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
dlmwrite('LF/Batch03.txt',LF_Tot)