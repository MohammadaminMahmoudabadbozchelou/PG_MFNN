%%%% ----- Batch 01 ----- %%%%%

clear all
close all
clc

LF_Tot = [];

Sig_Yield_C = [];
Eta_BG_C = [];
Power_C = [];

%%
%%%% ----- Age 00 ----- %%%%%

Batch = 1;
Colloid01 = 2.5;
Surfactant = 18;
Other = 3.71;
Age = 0;

Sig_Yield= 0.05824641640581107 ;
Eta_BG= 1.3234005597137193 ;
Power= 0.8390440882907144 ;

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
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power];
 

%%
%%%% ----- Age 0.1 ----- %%%%%

Batch = 1;
Colloid01 = 2.5;
Surfactant = 18;
Other = 3.71;
Age = 0.1;

Sig_Yield= 0.06354320494402131 ;
Eta_BG= 1.3715531422559546 ;
Power= 0.8343844091034551 ;

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
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power];
 

%%
%%%% ----- Age 01 ----- %%%%%

Batch = 1;
Colloid01 = 2.5;
Surfactant = 18;
Other = 3.71;
Age = 01;

Sig_Yield= 0.08419491863127752 ;
Eta_BG= 1.3041206716786224 ;
Power= 0.8141338913581962 ;

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
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power];
 

%%
%%%% ----- Age 02 ----- %%%%%

Batch = 1;
Colloid01 = 2.5;
Surfactant = 18;
Other = 3.71;
Age = 02;

Sig_Yield= 0.09956406449361714 ;
Eta_BG= 1.3510001893302686 ;
Power= 0.8059093330484413 ;

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
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power];
 

%%
%%%% ----- Age 03 ----- %%%%%

Batch = 1;
Colloid01 = 2.5;
Surfactant = 18;
Other = 3.71;
Age = 03;

Sig_Yield= 0.1154443550619608 ;
Eta_BG= 1.4422982260059913 ;
Power= 0.8043730761716189 ;

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
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power];
 

%%
%%%% ----- Age 04 ----- %%%%%

Batch = 1;
Colloid01 = 2.5;
Surfactant = 18;
Other = 3.71;
Age = 04;

Sig_Yield= 0.11688888847186577 ;
Eta_BG= 1.4796525182227271 ;
Power= 0.8076820131727613 ;

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
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power];
 

%%
%%%% ----- Age 05 ----- %%%%%

Batch = 1;
Colloid01 = 2.5;
Surfactant = 18;
Other = 3.71;
Age = 05;

Sig_Yield= 0.11780437297429723 ;
Eta_BG= 1.439158109982305 ;
Power= 0.8090884520333589 ;

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
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power];
 

%%
%%%% ----- Age 06 ----- %%%%%

Batch = 1;
Colloid01 = 2.5;
Surfactant = 18;
Other = 3.71;
Age = 06;

Sig_Yield= 0.11494682108513966 ;
Eta_BG= 1.5663313376861638 ;
Power= 0.8154450609878339 ;

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
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power];
 

%%
%%%% ----- Age 07 ----- %%%%%

Batch = 1;
Colloid01 = 2.5;
Surfactant = 18;
Other = 3.71;
Age = 07;

Sig_Yield= 0.1190779079754369 ;
Eta_BG= 1.6554875811782315 ;
Power= 0.8160616314984662 ;

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
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power];
 

%%
%%%% ----- Age 08 ----- %%%%%

Batch = 1;
Colloid01 = 2.5;
Surfactant = 18;
Other = 3.71;
Age = 08;

Sig_Yield= 0.12943195738317714 ;
Eta_BG= 1.7592652688212127 ;
Power= 0.8114845952234668 ;

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
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power];
 

%%
%%%% ----- Age 09 ----- %%%%%

Batch = 1;
Colloid01 = 2.5;
Surfactant = 18;
Other = 3.71;
Age = 09;

Sig_Yield= 0.1217540615262678 ;
Eta_BG= 1.830204090432401 ;
Power= 0.8191205018896378 ;

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
Eta_BG_C = [Eta_BG_C;Eta_BG];
Power_C = [Power_C;Power];
 

%%

dlmwrite('LF/Batch01.txt',LF_Tot)


