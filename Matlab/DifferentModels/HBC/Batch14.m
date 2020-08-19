%%%% ----- Batch 14 ----- %%%%%

clear all
close all
clc

LF_Tot = [];
Sig_Yield_C = [];
Gam_TC_C = [];
Eta_BG_C = [];
Gam_CA_C = [];

%%
%%%% ----- Age 00 ----- %%%%%

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 0;

Sig_Yield= 0.013002124565804518 ;
Gam_TC= 0.0009923703060195077 ;
Eta_BG= 0.9230145209182867 ;
Gam_CA= 85.80943148876682 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Age 0.1 ----- %%%%%

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 0.1;

Sig_Yield = 0.017868;
Gam_TC = 0.001810;
Eta_BG = 0.940415;
Gam_CA = 84.091827;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Age 01 ----- %%%%%

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 01;

Sig_Yield= 0.02837208615708242 ;
Gam_TC= 0.004090375747433761 ;
Eta_BG= 0.8480947475687817 ;
Gam_CA= 90.17762717040046 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Age 02 ----- %%%%%

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 02;

Sig_Yield= 0.03838453126152186 ;
Gam_TC= 0.006785758242998208 ;
Eta_BG= 0.8105238615014753 ;
Gam_CA= 95.43685080069517 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Age 03 ----- %%%%%

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 03;

Sig_Yield= 0.04875868811896589 ;
Gam_TC= 0.009507979725755122 ;
Eta_BG= 0.8228774465822729 ;
Gam_CA= 95.25878441788312 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Age 04 ----- %%%%%

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 04;

Sig_Yield= 0.05156414094555983 ;
Gam_TC= 0.011226501776010034 ;
Eta_BG= 0.774069785937809 ;
Gam_CA= 99.45135149440095 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Age 05 ----- %%%%%

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 05;

Sig_Yield= 0.05711242575431563 ;
Gam_TC= 0.013895757487348837 ;
Eta_BG= 0.7651006201831493 ;
Gam_CA= 100.12625742819878 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Age 06 ----- %%%%%

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 06;

Sig_Yield= 0.06488167653263743 ;
Gam_TC= 0.015832560716739774 ;
Eta_BG= 0.7701538358788208 ;
Gam_CA= 98.24276515300575 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Age 07 ----- %%%%%

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 07;

Sig_Yield= 0.07788304203662477 ;
Gam_TC= 0.017803870442341996 ;
Eta_BG= 0.7574997804879396 ;
Gam_CA= 99.24622381831038 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Age 08 ----- %%%%%

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 08;

Sig_Yield= 0.06396870125357967 ;
Gam_TC= 0.014488116417826102 ;
Eta_BG= 0.8720857558084156 ;
Gam_CA= 90.96853571329866 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Age 09 ----- %%%%%

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;
Age = 09;

Sig_Yield= 0.06776787888687053 ;
Gam_TC= 0.016667385817426217 ;
Eta_BG= 0.8376648856774527 ;
Gam_CA= 93.66731487928418 ;

Gama = (10.^(-2:0.01:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);
Age = Age * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Age,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
dlmwrite('LF/Batch14.txt',LF_Tot)