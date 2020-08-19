%%%% ----- Batch 02 ----- %%%%%

clear all
close all
clc

LF_Tot = [];

Power_C = [];
Eta_BG_C = [];

%%
%%%% ----- Age 00 ----- %%%%%

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 0;

Eta_BG= 0.157446605859875 ;
Power= 0.7479621039580276 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 0.1;

Eta_BG= 0.16657277706996335 ;
Power= 0.7384278517360334 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 01;

Eta_BG= 0.18848501307393264 ;
Power= 0.7216632946212882 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 02;

Eta_BG= 0.1890146143872299 ;
Power= 0.7117938478833049 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 03;

Eta_BG= 0.17376110717141563 ;
Power= 0.7000122302878509 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 04;

Eta_BG= 0.2233883831326724 ;
Power= 0.6770516183224048 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 05;

Eta_BG= 0.2553125870782376 ;
Power= 0.6678269193022031 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 06;

Eta_BG= 0.2813976001274682 ;
Power= 0.6744597173502384 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 07;

Eta_BG= 0.31949341790821717 ;
Power= 0.6545218703602268 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 08;

Eta_BG= 0.346095823252543 ;
Power= 0.6597243088098329 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 09;

Eta_BG= 0.3140516974228535 ;
Power= 0.6660293152577044 ;

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
dlmwrite('LF/Batch02.txt',LF_Tot)



