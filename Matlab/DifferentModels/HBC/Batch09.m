%%%% ----- Batch 09 ----- %%%%%

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

Batch = 9;
Colloid01 = 2.5;
Surfactant = 14;
Other = 5.49;
Age = 0;

Sig_Yield= 0.009987192193180006 ;
Gam_TC= 0.000346455704252957 ;
Eta_BG= 1.469415506813846 ;
Gam_CA= 64.78486069404725 ;

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

Batch = 9;
Colloid01 = 2.5;
Surfactant = 14;
Other = 5.49;
Age = 0.1;

Sig_Yield = 0.011464;
Gam_TC = 0.000421;
Eta_BG = 1.458695;
Gam_CA = 64.190021;

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

Batch = 9;
Colloid01 = 2.5;
Surfactant = 14;
Other = 5.49;
Age = 01;

Sig_Yield= 0.02693197741681841 ;
Gam_TC= 0.002058859487518605 ;
Eta_BG= 1.3600024949537166 ;
Gam_CA= 67.43937336133146 ;

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

Batch = 9;
Colloid01 = 2.5;
Surfactant = 14;
Other = 5.49;
Age = 02;

Sig_Yield= 0.040327861745864 ;
Gam_TC= 0.0036717709749150007 ;
Eta_BG= 1.3644031613677752 ;
Gam_CA= 67.81724768581202 ;

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

Batch = 9;
Colloid01 = 2.5;
Surfactant = 14;
Other = 5.49;
Age = 03;

Sig_Yield= 0.05526280423572949 ;
Gam_TC= 0.006695948071033131 ;
Eta_BG= 1.3005123115792254 ;
Gam_CA= 70.4082755752878 ;

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

Batch = 9;
Colloid01 = 2.5;
Surfactant = 14;
Other = 5.49;
Age = 04;

Sig_Yield= 0.06184784953086986 ;
Gam_TC= 0.008574832494638862 ;
Eta_BG= 1.2073604322065734 ;
Gam_CA= 73.64205349812158 ;

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

Batch = 9;
Colloid01 = 2.5;
Surfactant = 14;
Other = 5.49;
Age = 05;

Sig_Yield= 0.0674069839625695 ;
Gam_TC= 0.009742840845082812 ;
Eta_BG= 1.2059109656567037 ;
Gam_CA= 73.61617295668178 ;

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

Batch = 9;
Colloid01 = 2.5;
Surfactant = 14;
Other = 5.49;
Age = 06;

Sig_Yield= 0.07415849175782974 ;
Gam_TC= 0.010386017425126237 ;
Eta_BG= 1.2355336552799796 ;
Gam_CA= 71.46436013172148 ;

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

Batch = 9;
Colloid01 = 2.5;
Surfactant = 14;
Other = 5.49;
Age = 07;

Sig_Yield= 0.07418729074465014 ;
Gam_TC= 0.011308198949868009 ;
Eta_BG= 1.2076201447490384 ;
Gam_CA= 73.08967874574412 ;

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

Batch = 9;
Colloid01 = 2.5;
Surfactant = 14;
Other = 5.49;
Age = 08;

Sig_Yield= 0.07703401582678415 ;
Gam_TC= 0.011763875667956336 ;
Eta_BG= 1.2425357336799254 ;
Gam_CA= 70.85534744342841 ;

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

Batch = 9;
Colloid01 = 2.5;
Surfactant = 14;
Other = 5.49;
Age = 09;

Sig_Yield= 0.07707196084725965 ;
Gam_TC= 0.010153453864776285 ;
Eta_BG= 1.3521740985776989 ;
Gam_CA= 66.47905875563501 ;

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

Batch = 9;
Colloid01 = 2.5;
Surfactant = 14;
Other = 5.49;
Age = 10;

Sig_Yield= 0.0864653034887859 ;
Gam_TC= 0.013240133352950156 ;
Eta_BG= 1.2320589197752878 ;
Gam_CA= 70.33885741303676 ;

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

Batch = 9;
Colloid01 = 2.5;
Surfactant = 14;
Other = 5.49;
Age = 11;

Sig_Yield= 0.08025658333095476 ;
Gam_TC= 0.013103366360736945 ;
Eta_BG= 1.1693972822221894 ;
Gam_CA= 72.61906790670562 ;

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

Batch = 9;
Colloid01 = 2.5;
Surfactant = 14;
Other = 5.49;
Age = 12;

Sig_Yield= 0.0853168813892149 ;
Gam_TC= 0.012928102662402186 ;
Eta_BG= 1.2042593007798754 ;
Gam_CA= 71.00613595113377 ;

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
dlmwrite('LF/Batch09.txt',LF_Tot)