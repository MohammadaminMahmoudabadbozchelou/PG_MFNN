%%%% ----- Batch 02 ----- %%%%%

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 0;

Sig_Yield= 0.030057440300410132 ;
Gam_TC= 0.006191742410890155 ;
Eta_BG= 0.6953761897762128 ;
Gam_CA= 119.18738357582662 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 0.1;

Sig_Yield = 0.034724;
Gam_TC = 0.007643;
Eta_BG = 0.689631;
Gam_CA = 116.295038	;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 01;

Sig_Yield= 0.04530550295322566 ;
Gam_TC= 0.011343275862717439 ;
Eta_BG= 0.6867051861588974 ;
Gam_CA= 118.2193318953939 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 02;

Sig_Yield= 0.05126886840648326 ;
Gam_TC= 0.014091401387713809 ;
Eta_BG= 0.6613863662845753 ;
Gam_CA= 125.47253084717181 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 03;

Sig_Yield= 0.056435752817536544 ;
Gam_TC= 0.017688992262353098 ;
Eta_BG= 0.6088498930722148 ;
Gam_CA= 136.5168767274719 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 04;

Sig_Yield= 0.07743955132376046 ;
Gam_TC= 0.02440369882466764 ;
Eta_BG= 0.6280477694390768 ;
Gam_CA= 133.13940390943068 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 05;

Sig_Yield= 0.08829191854977547 ;
Gam_TC= 0.026203216388238193 ;
Eta_BG= 0.6547373093758337 ;
Gam_CA= 126.29638451102866 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 06;

Sig_Yield= 0.0905351754242183 ;
Gam_TC= 0.026037570295242674 ;
Eta_BG= 0.7215521174471523 ;
Gam_CA= 118.61476681970692 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 07;

Sig_Yield= 0.11438349905957579 ;
Gam_TC= 0.031875213392017265 ;
Eta_BG= 0.725249210621495 ;
Gam_CA= 121.4966844493602 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 08;

Sig_Yield= 0.119405684969621 ;
Gam_TC= 0.032856810754991805 ;
Eta_BG= 0.800093440584337 ;
Gam_CA= 110.20215965731214 ;

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

Batch = 2;
Colloid01 = 2.5;
Surfactant = 18;
Other = 4.11;
Age = 09;

Sig_Yield= 0.10721313567941837 ;
Gam_TC= 0.03190523160497727 ;
Eta_BG= 0.7603471920314007 ;
Gam_CA= 114.13553376974532 ;

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
dlmwrite('LF/Batch02.txt',LF_Tot)



