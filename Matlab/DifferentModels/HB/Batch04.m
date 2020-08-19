%%%% ----- Batch 04 ----- %%%%%

clear all
close all
clc

LF_Tot = [];

Sig_Yield_C = [];
Power_C = [];
Eta_BG_C = [];

%%
%%%% ----- Age 00 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 0;

Sig_Yield= 0.09558440176850566 ;
Eta_BG= 1.8940400865043823 ;
Power= 0.8244248331914675 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Eta_BG .* ( Gama .^ Power );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Power_C = [Power_C;Power];
Eta_BG_C = [Eta_BG_C;Eta_BG];
 
%%
%%%% ----- Age 0.1 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 0.1;

Sig_Yield= 0.1008180043419296 ;
Eta_BG= 1.9014436474261058 ;
Power= 0.8236668297149988 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Eta_BG .* ( Gama .^ Power );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Power_C = [Power_C;Power];
Eta_BG_C = [Eta_BG_C;Eta_BG];
 

%%
%%%% ----- Age 01 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 01;

Sig_Yield= 0.13157832095095454 ;
Eta_BG= 1.7562666918377092 ;
Power= 0.8001598757502557 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Eta_BG .* ( Gama .^ Power );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Power_C = [Power_C;Power];
Eta_BG_C = [Eta_BG_C;Eta_BG];
 

%%
%%%% ----- Age 02 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 02;

Sig_Yield= 0.1666459657723119 ;
Eta_BG= 1.7634930974038674 ;
Power= 0.7912982919700112 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Eta_BG .* ( Gama .^ Power );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Power_C = [Power_C;Power];
Eta_BG_C = [Eta_BG_C;Eta_BG];
 

%%
%%%% ----- Age 03 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 03;

Sig_Yield= 0.18742381858052462 ;
Eta_BG= 1.7416625365026446 ;
Power= 0.7859359623158697 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Eta_BG .* ( Gama .^ Power );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Power_C = [Power_C;Power];
Eta_BG_C = [Eta_BG_C;Eta_BG];
 

%%
%%%% ----- Age 04 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 04;

Sig_Yield= 0.18624659052166315 ;
Eta_BG= 1.723820988047298 ;
Power= 0.7863074217413849 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Eta_BG .* ( Gama .^ Power );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Power_C = [Power_C;Power];
Eta_BG_C = [Eta_BG_C;Eta_BG];
 

%%
%%%% ----- Age 05 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 05;

Sig_Yield= 0.20258824369276693 ;
Eta_BG= 1.724718568637129 ;
Power= 0.7701775409456616 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Eta_BG .* ( Gama .^ Power );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Power_C = [Power_C;Power];
Eta_BG_C = [Eta_BG_C;Eta_BG];
 

%%
%%%% ----- Age 06 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 06;

Sig_Yield= 0.22066281234099658 ;
Eta_BG= 1.8111656353085088 ;
Power= 0.7549783882260274 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Eta_BG .* ( Gama .^ Power );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Power_C = [Power_C;Power];
Eta_BG_C = [Eta_BG_C;Eta_BG];
 

%%
%%%% ----- Age 07 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 07;

Sig_Yield= 0.22589898086682347 ;
Eta_BG= 1.921484418425332 ;
Power= 0.757114370137125 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Eta_BG .* ( Gama .^ Power );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Power_C = [Power_C;Power];
Eta_BG_C = [Eta_BG_C;Eta_BG];
 

%%
%%%% ----- Age 08 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 08;

Sig_Yield= 0.25223163728548925 ;
Eta_BG= 2.0120822470864996 ;
Power= 0.7560943597209495 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Eta_BG .* ( Gama .^ Power );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Power_C = [Power_C;Power];
Eta_BG_C = [Eta_BG_C;Eta_BG];
 

%%
%%%% ----- Age 09 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 09;

Sig_Yield= 0.23403636522484614 ;
Eta_BG= 1.9629677552366838 ;
Power= 0.7576368933238915 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Eta_BG .* ( Gama .^ Power );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Power_C = [Power_C;Power];
Eta_BG_C = [Eta_BG_C;Eta_BG];
 

%%
%%%% ----- Age 10 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 10;

Sig_Yield= 0.2425287176389635 ;
Eta_BG= 2.118972209105112 ;
Power= 0.7678591114997771 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Eta_BG .* ( Gama .^ Power );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Power_C = [Power_C;Power];
Eta_BG_C = [Eta_BG_C;Eta_BG];
 

%%
%%%% ----- Age 11 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 11;

Sig_Yield= 0.23871873666087284 ;
Eta_BG= 2.057324490746065 ;
Power= 0.7681994626449887 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Eta_BG .* ( Gama .^ Power );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Power_C = [Power_C;Power];
Eta_BG_C = [Eta_BG_C;Eta_BG];
 

%%
%%%% ----- Age 12 ----- %%%%%

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;
Age = 12;

Sig_Yield= 0.2361469146021814 ;
Eta_BG= 1.979659091121644 ;
Power= 0.7603764457955234 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Eta_BG .* ( Gama .^ Power );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Power_C = [Power_C;Power];
Eta_BG_C = [Eta_BG_C;Eta_BG];
 

%%
dlmwrite('LF/Batch04.txt',LF_Tot)