%%%% ----- Batch 07 ----- %%%%%

clear all
close all
clc

LF_Tot = [];

Sig_Yield_C = [];
Power_C = [];
Eta_BG_C = [];

%%
%%%% ----- Age 00 ----- %%%%%

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;
Age = 0;

Sig_Yield= 0.011604670674841557 ;
Eta_BG= 1.6835233058883323 ;
Power= 0.9226834970735405 ;

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

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;
Age = 0.1;

Sig_Yield= 0.011942777255634494 ;
Eta_BG= 1.6579763106093584 ;
Power= 0.9203527447927453 ;

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

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;
Age = 01;

Sig_Yield= 0.018723149193176254 ;
Eta_BG= 1.6737141011254033 ;
Power= 0.9118789831243271 ;

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

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;
Age = 02;

Sig_Yield= 0.021968284575804607 ;
Eta_BG= 1.713311113227011 ;
Power= 0.9011952660326382 ;

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

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;
Age = 03;

Sig_Yield= 0.02709047373550961 ;
Eta_BG= 1.678687574596571 ;
Power= 0.8970832928589024 ;

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

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;
Age = 04;

Sig_Yield= 0.028399870829727374 ;
Eta_BG= 1.5911489837027561 ;
Power= 0.891136333818733 ;

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

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;
Age = 05;

Sig_Yield= 0.029424123727225974 ;
Eta_BG= 1.606916262572917 ;
Power= 0.8925285135965004 ;

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

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;
Age = 06;

Sig_Yield= 0.030290916270243284 ;
Eta_BG= 1.641239963910575 ;
Power= 0.8929181468760438 ;

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
dlmwrite('LF/Batch07.txt',LF_Tot)