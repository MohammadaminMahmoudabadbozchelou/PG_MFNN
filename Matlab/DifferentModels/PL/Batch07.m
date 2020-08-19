%%%% ----- Batch 07 ----- %%%%%

clear all
close all
clc

LF_Tot = [];

Power_C = [];
Eta_BG_C = [];

%%
%%%% ----- Age 00 ----- %%%%%

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;
Age = 0;

Eta_BG= 0.24169044763458453 ;
Power= 0.8830279170159894 ;

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

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;
Age = 0.1;

Eta_BG= 0.23676949306093656 ;
Power= 0.8804454867280912 ;

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

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;
Age = 01;

Eta_BG= 0.25317466831481433 ;
Power= 0.8610536237384623 ;

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

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;
Age = 02;

Eta_BG= 0.27131298146979427 ;
Power= 0.8506140384495666 ;

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

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;
Age = 03;

Eta_BG= 0.271699471848925 ;
Power= 0.839795830951389 ;

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

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;
Age = 04;

Eta_BG= 0.25632116074215777 ;
Power= 0.83356828926933 ;

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

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;
Age = 05;

Eta_BG= 0.260066948448786 ;
Power= 0.8316093376165363 ;

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

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;
Age = 06;

Eta_BG= 0.2684910660241559 ;
Power= 0.8320408054420149 ;

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
dlmwrite('LF/Batch07.txt',LF_Tot)