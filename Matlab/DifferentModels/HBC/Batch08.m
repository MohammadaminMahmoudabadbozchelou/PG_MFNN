%%%% ----- Batch 08 ----- %%%%%

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 0;

Sig_Yield= 0.027110656100894026 ;
Gam_TC= 0.0008503716732271016 ;
Eta_BG= 1.8780823221258012 ;
Gam_CA= 77.78316368198772 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 0.1;

Sig_Yield= 0.03569076106423896 ;
Gam_TC= 0.0013167713211463816 ;
Eta_BG= 1.9256478755288362 ;
Gam_CA= 75.08564293290797 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 01;

Sig_Yield= 0.0670714822958125 ;
Gam_TC= 0.0037657276288236563 ;
Eta_BG= 1.8316363393256885 ;
Gam_CA= 77.35981120183135 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 02;

Sig_Yield= 0.09183564457203497 ;
Gam_TC= 0.006150324514222927 ;
Eta_BG= 1.86347943796449 ;
Gam_CA= 76.00102642134603 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 03;

Sig_Yield= 0.09934511616903063 ;
Gam_TC= 0.006735002901047338 ;
Eta_BG= 1.8522740959405972 ;
Gam_CA= 76.35653765239084 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 04;

Sig_Yield= 0.10979968031860632 ;
Gam_TC= 0.00842183648750261 ;
Eta_BG= 1.7703137655815597 ;
Gam_CA= 78.02678670241535 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 05;

Sig_Yield= 0.11454537529832609 ;
Gam_TC= 0.008847848712557171 ;
Eta_BG= 1.829084517651276 ;
Gam_CA= 75.69637879006723 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 06;

Sig_Yield= 0.10894439194345917 ;
Gam_TC= 0.007487642509943937 ;
Eta_BG= 1.8438934601613428 ;
Gam_CA= 75.08166295889846 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 07;

Sig_Yield= 0.10903471181820201 ;
Gam_TC= 0.006960264080241085 ;
Eta_BG= 1.9445867548817124 ;
Gam_CA= 73.08963704150509 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 08;

Sig_Yield= 0.11170439825201184 ;
Gam_TC= 0.007403411149441208 ;
Eta_BG= 1.9557290329121706 ;
Gam_CA= 72.27270470187112 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 09;

Sig_Yield= 0.11276821919785651 ;
Gam_TC= 0.00746503018698097 ;
Eta_BG= 1.9685085954167243 ;
Gam_CA= 71.97377956558013 ;

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
%%%% ----- Age 10 ----- %%%%%

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 10;

Sig_Yield= 0.10885657817079974 ;
Gam_TC= 0.0069686183611761265 ;
Eta_BG= 1.9683971315935709 ;
Gam_CA= 71.28029815361066 ;

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
%%%% ----- Age 11 ----- %%%%%

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 11;

Sig_Yield= 0.1068616143028438 ;
Gam_TC= 0.006517051656571793 ;
Eta_BG= 1.9900546150867662 ;
Gam_CA= 71.61502864972455 ;

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
%%%% ----- Age 12 ----- %%%%%

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 12;

Sig_Yield= 0.10612081938544549 ;
Gam_TC= 0.006717935191939084 ;
Eta_BG= 1.9187680561172642 ;
Gam_CA= 72.36608157072226 ;

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
dlmwrite('LF/Batch08.txt',LF_Tot)