%%%% ----- Batch 13 ----- %%%%%

clear all
close all
clc

LF_Tot = [];
Sig_Yield_C = [];
Power_C = [];
Eta_BG_C = [];

%%
%%%% ----- Age 00 ----- %%%%%

Batch = 13;
Colloid01 = 3.5;
Surfactant = 18;
Other = 3.00;
Age = 0;

Sig_Yield= 0.09344108359766876 ;
Eta_BG= 1.1120070738614958 ;
Power= 0.7645829311330882 ;

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

Batch = 13;
Colloid01 = 3.5;
Surfactant = 18;
Other = 3.00;
Age = 0.1;

Sig_Yield= 0.09859962474828343 ;
Eta_BG= 1.1568978128324947 ;
Power= 0.7623568299141367 ;

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

Batch = 13;
Colloid01 = 3.5;
Surfactant = 18;
Other = 3.00;
Age = 01;

Sig_Yield= 0.09192653390325212 ;
Eta_BG= 1.1501396316521058 ;
Power= 0.8229782336319273 ;

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

Batch = 13;
Colloid01 = 3.5;
Surfactant = 18;
Other = 3.00;
Age = 02;

Sig_Yield= 0.1180393263004742 ;
Eta_BG= 1.1106791459860024 ;
Power= 0.7380530804443166 ;

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

Batch = 13;
Colloid01 = 3.5;
Surfactant = 18;
Other = 3.00;
Age = 03;

Sig_Yield= 0.1282593739236552 ;
Eta_BG= 1.1104791592136238 ;
Power= 0.7346921442631358 ;

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

Batch = 13;
Colloid01 = 3.5;
Surfactant = 18;
Other = 3.00;
Age = 04;

Sig_Yield= 0.13339417528757078 ;
Eta_BG= 1.0890028860095757 ;
Power= 0.7250828103716229 ;

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

Batch = 13;
Colloid01 = 3.5;
Surfactant = 18;
Other = 3.00;
Age = 05;

Sig_Yield= 0.13922590148966563 ;
Eta_BG= 1.0740184826766699 ;
Power= 0.7232577107313682 ;

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

Batch = 13;
Colloid01 = 3.5;
Surfactant = 18;
Other = 3.00;
Age = 06;

Sig_Yield= 0.14748427479660034 ;
Eta_BG= 1.1235718572670028 ;
Power= 0.7201549228623503 ;

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

Batch = 13;
Colloid01 = 3.5;
Surfactant = 18;
Other = 3.00;
Age = 07;

Sig_Yield= 0.1567483844932286 ;
Eta_BG= 1.1485134886198858 ;
Power= 0.721384391939463 ;

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

Batch = 13;
Colloid01 = 3.5;
Surfactant = 18;
Other = 3.00;
Age = 08;

Sig_Yield= 0.16839456063699765 ;
Eta_BG= 1.2472092264938284 ;
Power= 0.7297702789714228 ;

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

Batch = 13;
Colloid01 = 3.5;
Surfactant = 18;
Other = 3.00;
Age = 09;

Sig_Yield= 0.17155898397297759 ;
Eta_BG= 1.2719499088783517 ;
Power= 0.7279919015083742 ;

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

Batch = 13;
Colloid01 = 3.5;
Surfactant = 18;
Other = 3.00;
Age = 10;

Sig_Yield= 0.16921710161876524 ;
Eta_BG= 1.1579567433482065 ;
Power= 0.7217674829935643 ;

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

Batch = 13;
Colloid01 = 3.5;
Surfactant = 18;
Other = 3.00;
Age = 11;

Sig_Yield= 0.17653096607977037 ;
Eta_BG= 1.1546748053745561 ;
Power= 0.715805731850597 ;

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

Batch = 13;
Colloid01 = 3.5;
Surfactant = 18;
Other = 3.00;
Age = 12;

Sig_Yield= 0.18555201164348398 ;
Eta_BG= 1.2083801574309152 ;
Power= 0.7199477075264386 ;

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
dlmwrite('LF/Batch13.txt',LF_Tot)