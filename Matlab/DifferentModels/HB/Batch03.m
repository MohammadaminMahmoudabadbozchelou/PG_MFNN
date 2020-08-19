%%%% ----- Batch 03 ----- %%%%%

clear all
close all
clc

LF_Tot = [];

Sig_Yield_C = [];
Power_C = [];
Eta_BG_C = [];

%%
%%%% ----- Age 00 ----- %%%%%

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 0;

Sig_Yield= 0.04286990296004345 ;
Eta_BG= 1.9989613974971963 ;
Power= 0.88739568241717 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 0.1;

Sig_Yield= 0.04705725062235802 ;
Eta_BG= 2.064712219069242 ;
Power= 0.8884071388788987 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 01;

Sig_Yield= 0.06436260672122864 ;
Eta_BG= 1.9164987363398567 ;
Power= 0.8668500732875003 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 02;

Sig_Yield= 0.07597565498889317 ;
Eta_BG= 2.009412579228854 ;
Power= 0.8594258426341513 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 03;

Sig_Yield= 0.09103267342206989 ;
Eta_BG= 2.037428192109333 ;
Power= 0.8562036055495923 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 04;

Sig_Yield= 0.08985617845000073 ;
Eta_BG= 1.9353937418533653 ;
Power= 0.8548142321353169 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 05;

Sig_Yield= 0.09362243661446434 ;
Eta_BG= 1.9864723994943827 ;
Power= 0.8579868082698787 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 06;

Sig_Yield= 0.09304647785079376 ;
Eta_BG= 2.1528741569903374 ;
Power= 0.8605210413328797 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 07;

Sig_Yield= 0.09276711621306005 ;
Eta_BG= 2.176939470604744 ;
Power= 0.8608310834741069 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 08;

Sig_Yield= 0.09547259156830791 ;
Eta_BG= 2.3135098673361014 ;
Power= 0.8605272709948267 ;

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

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;
Age = 09;

Sig_Yield= 0.09037184147213038 ;
Eta_BG= 2.3350008864945666 ;
Power= 0.8662466319713014 ;

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
dlmwrite('LF/Batch03.txt',LF_Tot)