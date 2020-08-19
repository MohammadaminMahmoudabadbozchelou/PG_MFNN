clear all
close all
clc

LF_Tot = [];
Sig_Yield_C = [];
Gam_TC_C = [];
Eta_BG_C = [];
Gam_CA_C = [];

%%
%%%% ----- Batch 01 ----- %%%%%

Batch = 1;
Colloid01 = 2.5;
Surfactant = 18;
Other = 3.71;

Sig_Yield = 0.030377;
Gam_TC = 0.004183;
Eta_BG = 0.923884;
Gam_CA = 93.928409;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 02 ----- %%%%%
% clear all
% close all
% clc

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;

Sig_Yield = 0.034724;
Gam_TC = 0.007643;
Eta_BG = 0.689631;
Gam_CA = 116.295038	;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 03 ----- %%%%%
% clear all
% close all
% clc

Batch = 3;
Colloid01 = 2.5;
Surfactant = 12;
Other = 3.11;

Sig_Yield = 0.009290;
Gam_TC = 0.000351;
Eta_BG = 1.562975;
Gam_CA = 46.372687;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;

Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 04 ----- %%%%%
% clear all
% close all
% clc

Batch = 4;
Colloid01 = 3.5;
Surfactant = 12;
Other = 5;

Sig_Yield = 0.050961;
Gam_TC = 0.005122;
Eta_BG = 1.212666;
Gam_CA = 57.682386;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;
Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 05 ----- %%%%%
% clear all
% close all
% clc

Batch = 5;
Colloid01 = 1.5;
Surfactant = 18;
Other = 10.96;

Sig_Yield = 0.012235;
Gam_TC = 0.000621;
Eta_BG = 1.662346;
Gam_CA = 71.137201;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;
Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 06 ----- %%%%%

% clear all
% close all
% clc

Batch = 6; 
Colloid01 = 1.5;
Surfactant = 18;
Other = 4.58;

Sig_Yield = 0.000344;
Gam_TC = 0.000003;
Eta_BG = 1.105494;
Gam_CA = 92.519741;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;
Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 07 ----- %%%%%

% clear all
% close all
% clc

Batch = 7;
Colloid01 = 1.5;
Surfactant = 12;
Other = 5.21;

Sig_Yield = 0.000017;
Gam_TC = 6.541381e-09;
Eta_BG = 1.404492;
Gam_CA = 63.458579;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;
Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 08 ----- %%%%%

% clear all
% close all
% clc

Batch = 8;
Colloid01 = 2.5;
Surfactant = 18;
Other = 8.45;

Sig_Yield= 0.03569076106423896 ;
Gam_TC= 0.0013167713211463816 ;
Eta_BG= 1.9256478755288362 ;
Gam_CA= 75.08564293290797 ;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;
Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 09 ----- %%%%%

% clear all
% close all
% clc

Batch = 9;
Colloid01 = 2.5;
Surfactant = 14;
Other = 5.49;

Sig_Yield = 0.011464;
Gam_TC = 0.000421;
Eta_BG = 1.458695;
Gam_CA = 64.190021;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;
Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 10 ----- %%%%%

% clear all
% close all
% clc

Batch = 10;
Colloid01 = 2.5;
Surfactant = 12;
Other = 4.71;

Sig_Yield = 0.018456;
Gam_TC = 0.002026;
Eta_BG = 1.106739;
Gam_CA = 72.592456;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;
Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 11 ----- %%%%%

% clear all
% close all
% clc

Batch = 11;
Colloid01 = 3.5;
Surfactant = 12;
Other = 4.45;

Sig_Yield = 0.023009;
Gam_TC = 0.000804;
Eta_BG = 2.542108;
Gam_CA = 34.620872;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;
Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 12 ----- %%%%%

% clear all
% close all
% clc

Batch = 12;
Colloid01 = 1.5;
Surfactant = 12;
Other = 6.10;

Sig_Yield = 0.000033;
Gam_TC = 6.827903e-09;
Eta_BG = 2.641506;
Gam_CA = 44.054441;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;
Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 13 ----- %%%%%

% clear all
% close all
% clc

Batch = 13;
Colloid01 = 3.5;
Surfactant = 18;
Other = 3.00;

Sig_Yield = 0.062633;
Gam_TC = 0.011638;
Eta_BG = 0.602427;
Gam_CA = 113.617848;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;
Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 14 ----- %%%%%

% clear all
% close all
% clc

Batch = 14;
Colloid01 = 2.5;
Surfactant = 14;
Other = 7.19;

Sig_Yield = 0.017868;
Gam_TC = 0.001810;
Eta_BG = 0.940415;
Gam_CA = 84.091827;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;
Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 15 ----- %%%%%

% clear all
% close all
% clc

Batch = 15;
Colloid01 = 3.5;
Surfactant = 12;
Other = 9.46;

Sig_Yield = 0.121106;
Gam_TC = 0.024434;
Eta_BG = 0.567243;
Gam_CA = 111.766559;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;
Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 16 ----- %%%%%

% clear all
% close all
% clc

Batch = 16;
Colloid01 = 1.5;
Surfactant = 18;
Other = 3.00;

Sig_Yield = 0.000036;
Gam_TC = 1.310282e-08;
Eta_BG = 1.583796;
Gam_CA = 68.997839;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;
Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 17 ----- %%%%%

% clear all
% close all
% clc

Batch = 17;
Colloid01 = 3.5;
Surfactant = 18;
Other = 9.56;

Sig_Yield = 0.106306;
Gam_TC = 0.005922;
Eta_BG = 1.907467;
Gam_CA = 78.431127;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;
Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 18 ----- %%%%%

% clear all
% close all
% clc

Batch = 18;
Colloid01 = 3.5;
Surfactant = 18;
Other = 6.60;

Sig_Yield = 0.058058;
Gam_TC = 0.002746;
Eta_BG = 2.625524;
Gam_CA = 52.232232;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;
Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
LF_Tot = [LF_Tot;LF];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];

%%
%%%% ----- Batch 19 ----- %%%%%

% clear all
% close all
% clc

Batch = 19;
Colloid01 = 1.5;
Surfactant = 12;
Other = 8.45;

Sig_Yield = 0.000089;
Gam_TC = 1.476998e-07;
Eta_BG = 1.185548;
Gam_CA = 73.148064;

Gama = (10.^(-2:0.001:2))';
ST = Sig_Yield + Sig_Yield * sqrt( Gama/Gam_TC ) + Gama.*Eta_BG.*( ( 1 + (Gama/Gam_CA).^2 ).^(-0.5) );
Vis = (ST ./ Gama) ;
Batch = Batch * ones(size(Vis,1),1);
Colloid01 = Colloid01 * ones(size(Vis,1),1);
Surfactant = Surfactant * ones(size(Vis,1),1);
Other = Other * ones(size(Vis,1),1);

LF = [Batch,Colloid01,Surfactant,Other,Gama,Vis];
Sig_Yield_C = [Sig_Yield_C;Sig_Yield];
Gam_TC_C = [Gam_TC_C;Gam_TC];
Eta_BG_C = [Eta_BG_C;Eta_BG];
Gam_CA_C = [Gam_CA_C;Gam_CA];









