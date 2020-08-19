%%%% ----- Batch 08 ----- %%%%%

clear all
close all
clc

LF_Tot = [];
Sig_Yield_C = [];
Power_C = [];
Eta_BG_C = [];

%%
%%%% ----- Age 00 ----- %%%%%

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 0;

Sig_Yield= 0.09409349968358585 ;
Eta_BG= 2.785320192065052 ;
Power= 0.8430969785809193 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 0.1;

Sig_Yield= 0.10592165881557632 ;
Eta_BG= 2.8885702282796055 ;
Power= 0.8400069922552267 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 01;

Sig_Yield= 0.14433466931354266 ;
Eta_BG= 2.877954472287151 ;
Power= 0.8212813238002648 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 02;

Sig_Yield= 0.1719769580559497 ;
Eta_BG= 2.99256361654265 ;
Power= 0.8147983194608843 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 03;

Sig_Yield= 0.18494695128370645 ;
Eta_BG= 3.015331379877603 ;
Power= 0.8144650120709316 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 04;

Sig_Yield= 0.19306648300254328 ;
Eta_BG= 2.9180241455122276 ;
Power= 0.8093099530297594 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 05;

Sig_Yield= 0.19804836213627058 ;
Eta_BG= 3.0023145480441227 ;
Power= 0.8101244721698331 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 06;

Sig_Yield= 0.19490887195167358 ;
Eta_BG= 3.0461732452276826 ;
Power= 0.805372870842421 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 07;

Sig_Yield= 0.2002663080203942 ;
Eta_BG= 3.1970025607647186 ;
Power= 0.8100868386714389 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 08;

Sig_Yield= 0.2021889224156955 ;
Eta_BG= 3.202174881981661 ;
Power= 0.8113837951495557 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 09;

Sig_Yield= 0.20503202194824877 ;
Eta_BG= 3.2246111505342236 ;
Power= 0.8137627410076445 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 10;

Sig_Yield= 0.199761472983874 ;
Eta_BG= 3.228354585940401 ;
Power= 0.8130132496118739 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 11;

Sig_Yield= 0.19956352449606682 ;
Eta_BG= 3.2629469305365633 ;
Power= 0.8122158168038741 ;

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

Batch = 8;
Colloid01 = 2.5;
Surfactant = 12;
Other = 8.35;
Age = 12;

Sig_Yield= 0.1971105476617477 ;
Eta_BG= 3.16748764269273 ;
Power= 0.8118420021642561 ;

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
dlmwrite('LF/Batch08.txt',LF_Tot)