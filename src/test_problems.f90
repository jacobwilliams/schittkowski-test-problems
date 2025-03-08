module test_problems

   implicit none 

   private 

   public :: conv

contains

SUBROUTINE conv(Mode)
   IMPLICIT NONE
   INTEGER Mode , no , Ntp
!
   COMMON /l8    / Ntp
!
   IF ( Ntp>200 ) THEN
!
      no = Ntp - 200
!
      IF ( no==2 ) THEN
         CALL tp202(Mode)
         RETURN
      ELSEIF ( no==3 ) THEN
         CALL tp203(Mode)
         RETURN
      ELSEIF ( no==4 ) THEN
         CALL tp204(Mode)
         RETURN
      ELSEIF ( no==5 ) THEN
         CALL tp205(Mode)
         RETURN
      ELSEIF ( no==6 ) THEN
         CALL tp206(Mode)
         RETURN
      ELSEIF ( no==7 ) THEN
         CALL tp207(Mode)
         RETURN
      ELSEIF ( no==8 ) THEN
         CALL tp208(Mode)
         RETURN
      ELSEIF ( no==9 ) THEN
         CALL tp209(Mode)
         RETURN
      ELSEIF ( no==10 ) THEN
         CALL tp210(Mode)
         RETURN
      ELSEIF ( no==11 ) THEN
         CALL tp211(Mode)
         RETURN
      ELSEIF ( no==12 ) THEN
         CALL tp212(Mode)
         RETURN
      ELSEIF ( no==13 ) THEN
         CALL tp213(Mode)
         RETURN
      ELSEIF ( no==14 ) THEN
         CALL tp214(Mode)
         RETURN
      ELSEIF ( no==15 ) THEN
         CALL tp215(Mode)
         RETURN
      ELSEIF ( no==16 ) THEN
         CALL tp216(Mode)
         RETURN
      ELSEIF ( no==17 ) THEN
         CALL tp217(Mode)
         RETURN
      ELSEIF ( no==18 ) THEN
         CALL tp218(Mode)
         RETURN
      ELSEIF ( no==19 ) THEN
         CALL tp219(Mode)
         RETURN
      ELSEIF ( no==20 ) THEN
         CALL tp220(Mode)
         RETURN
      ELSEIF ( no==21 ) THEN
         CALL tp221(Mode)
         RETURN
      ELSEIF ( no==22 ) THEN
         CALL tp222(Mode)
         RETURN
      ELSEIF ( no==23 ) THEN
         CALL tp223(Mode)
         RETURN
      ELSEIF ( no==24 ) THEN
         CALL tp224(Mode)
         RETURN
      ELSEIF ( no==25 ) THEN
         CALL tp225(Mode)
         RETURN
      ELSEIF ( no==26 ) THEN
         CALL tp226(Mode)
         RETURN
      ELSEIF ( no==27 ) THEN
         CALL tp227(Mode)
         RETURN
      ELSEIF ( no==28 ) THEN
         CALL tp228(Mode)
         RETURN
      ELSEIF ( no==29 ) THEN
         CALL tp229(Mode)
         RETURN
      ELSEIF ( no==30 ) THEN
         CALL tp230(Mode)
         RETURN
      ELSEIF ( no==31 ) THEN
         CALL tp231(Mode)
         RETURN
      ELSEIF ( no==32 ) THEN
         CALL tp232(Mode)
         RETURN
      ELSEIF ( no==33 ) THEN
         CALL tp233(Mode)
         RETURN
      ELSEIF ( no==34 ) THEN
         CALL tp234(Mode)
         RETURN
      ELSEIF ( no==35 ) THEN
         CALL tp235(Mode)
         RETURN
      ELSEIF ( no==36 ) THEN
         CALL tp236(Mode)
         RETURN
      ELSEIF ( no==37 ) THEN
         CALL tp237(Mode)
         RETURN
      ELSEIF ( no==38 ) THEN
         CALL tp238(Mode)
         RETURN
      ELSEIF ( no==39 ) THEN
         CALL tp239(Mode)
         RETURN
      ELSEIF ( no==40 ) THEN
         CALL tp240(Mode)
         RETURN
      ELSEIF ( no==41 ) THEN
         CALL tp241(Mode)
         RETURN
      ELSEIF ( no==42 ) THEN
         CALL tp242(Mode)
         RETURN
      ELSEIF ( no==43 ) THEN
         CALL tp243(Mode)
         RETURN
      ELSEIF ( no==44 ) THEN
         CALL tp244(Mode)
         RETURN
      ELSEIF ( no==45 ) THEN
         CALL tp245(Mode)
         RETURN
      ELSEIF ( no==46 ) THEN
         CALL tp246(Mode)
         RETURN
      ELSEIF ( no==47 ) THEN
         CALL tp247(Mode)
         RETURN
      ELSEIF ( no==48 ) THEN
         CALL tp248(Mode)
         RETURN
      ELSEIF ( no==49 ) THEN
         CALL tp249(Mode)
         RETURN
      ELSEIF ( no==50 ) THEN
         CALL tp250(Mode)
         RETURN
      ELSEIF ( no==51 ) THEN
         CALL tp251(Mode)
         RETURN
      ELSEIF ( no==52 ) THEN
         CALL tp252(Mode)
         RETURN
      ELSEIF ( no==53 ) THEN
         CALL tp253(Mode)
         RETURN
      ELSEIF ( no==54 ) THEN
         CALL tp254(Mode)
         RETURN
      ELSEIF ( no==55 ) THEN
         CALL tp255(Mode)
         RETURN
      ELSEIF ( no==56 ) THEN
         CALL tp256(Mode)
         RETURN
      ELSEIF ( no==57 ) THEN
         CALL tp257(Mode)
         RETURN
      ELSEIF ( no==58 ) THEN
         CALL tp258(Mode)
         RETURN
      ELSEIF ( no==59 ) THEN
         CALL tp259(Mode)
         RETURN
      ELSEIF ( no==60 ) THEN
         CALL tp260(Mode)
         RETURN
      ELSEIF ( no==61 ) THEN
         CALL tp261(Mode)
         RETURN
      ELSEIF ( no==62 ) THEN
         CALL tp262(Mode)
         RETURN
      ELSEIF ( no==63 ) THEN
         CALL tp263(Mode)
         RETURN
      ELSEIF ( no==64 ) THEN
         CALL tp264(Mode)
         RETURN
      ELSEIF ( no==65 ) THEN
         CALL tp265(Mode)
         RETURN
      ELSEIF ( no==66 ) THEN
         CALL tp266(Mode)
         RETURN
      ELSEIF ( no==67 ) THEN
         CALL tp267(Mode)
         RETURN
      ELSEIF ( no==68 ) THEN
         CALL tp268(Mode)
         RETURN
      ELSEIF ( no==69 ) THEN
         CALL tp269(Mode)
         RETURN
      ELSEIF ( no==70 ) THEN
         CALL tp270(Mode)
         RETURN
      ELSEIF ( no==71 ) THEN
         CALL tp271(Mode)
         RETURN
      ELSEIF ( no==72 ) THEN
         CALL tp272(Mode)
         RETURN
      ELSEIF ( no==73 ) THEN
         CALL tp273(Mode)
         RETURN
      ELSEIF ( no==74 ) THEN
         CALL tp274(Mode)
         RETURN
      ELSEIF ( no==75 ) THEN
         CALL tp275(Mode)
         RETURN
      ELSEIF ( no==76 ) THEN
         CALL tp276(Mode)
         RETURN
      ELSEIF ( no==77 ) THEN
         CALL tp277(Mode)
         RETURN
      ELSEIF ( no==78 ) THEN
         CALL tp278(Mode)
         RETURN
      ELSEIF ( no==79 ) THEN
         CALL tp279(Mode)
         RETURN
      ELSEIF ( no==80 ) THEN
         CALL tp280(Mode)
         RETURN
      ELSEIF ( no==81 ) THEN
         CALL tp281(Mode)
         RETURN
      ELSEIF ( no==82 ) THEN
         CALL tp282(Mode)
         RETURN
      ELSEIF ( no==83 ) THEN
         CALL tp283(Mode)
         RETURN
      ELSEIF ( no==84 ) THEN
         CALL tp284(Mode)
         RETURN
      ELSEIF ( no==85 ) THEN
         CALL tp285(Mode)
         RETURN
      ELSEIF ( no==86 ) THEN
         CALL tp286(Mode)
         RETURN
      ELSEIF ( no==87 ) THEN
         CALL tp287(Mode)
         RETURN
      ELSEIF ( no==88 ) THEN
         CALL tp288(Mode)
         RETURN
      ELSEIF ( no==89 ) THEN
         CALL tp289(Mode)
         RETURN
      ELSEIF ( no==90 ) THEN
         CALL tp290(Mode)
         RETURN
      ELSEIF ( no==91 ) THEN
         CALL tp291(Mode)
         RETURN
      ELSEIF ( no==92 ) THEN
         CALL tp292(Mode)
         RETURN
      ELSEIF ( no==93 ) THEN
         CALL tp293(Mode)
         RETURN
      ELSEIF ( no==94 ) THEN
         CALL tp294(Mode)
         RETURN
      ELSEIF ( no==95 ) THEN
         CALL tp295(Mode)
         RETURN
      ELSEIF ( no==96 ) THEN
         CALL tp296(Mode)
         RETURN
      ELSEIF ( no==97 ) THEN
         CALL tp297(Mode)
         RETURN
      ELSEIF ( no==98 ) THEN
         CALL tp298(Mode)
         RETURN
      ELSEIF ( no==99 ) THEN
         CALL tp299(Mode)
         RETURN
      ELSEIF ( no==100 ) THEN
         CALL tp300(Mode)
         RETURN
      ELSEIF ( no==101 ) THEN
         CALL tp301(Mode)
         RETURN
      ELSEIF ( no==102 ) THEN
         CALL tp302(Mode)
         RETURN
      ELSEIF ( no==103 ) THEN
         CALL tp303(Mode)
         RETURN
      ELSEIF ( no==104 ) THEN
         CALL tp304(Mode)
         RETURN
      ELSEIF ( no==105 ) THEN
         CALL tp305(Mode)
         RETURN
      ELSEIF ( no==106 ) THEN
         CALL tp306(Mode)
         RETURN
      ELSEIF ( no==107 ) THEN
         CALL tp307(Mode)
         RETURN
      ELSEIF ( no==108 ) THEN
         CALL tp308(Mode)
         RETURN
      ELSEIF ( no==109 ) THEN
         CALL tp309(Mode)
         RETURN
      ELSEIF ( no==110 ) THEN
         CALL tp310(Mode)
         RETURN
      ELSEIF ( no==111 ) THEN
         CALL tp311(Mode)
         RETURN
      ELSEIF ( no==112 ) THEN
         CALL tp312(Mode)
         RETURN
      ELSEIF ( no==113 ) THEN
         CALL tp313(Mode)
         RETURN
      ELSEIF ( no==114 ) THEN
         CALL tp314(Mode)
         RETURN
      ELSEIF ( no==115 ) THEN
         CALL tp315(Mode)
         RETURN
      ELSEIF ( no==116 ) THEN
         CALL tp316(Mode)
         RETURN
      ELSEIF ( no==117 ) THEN
         CALL tp317(Mode)
         RETURN
      ELSEIF ( no==118 ) THEN
         CALL tp318(Mode)
         RETURN
      ELSEIF ( no==119 ) THEN
         CALL tp319(Mode)
         RETURN
      ELSEIF ( no==120 ) THEN
         CALL tp320(Mode)
         RETURN
      ELSEIF ( no==121 ) THEN
         CALL tp321(Mode)
         RETURN
      ELSEIF ( no==122 ) THEN
         CALL tp322(Mode)
         RETURN
      ELSEIF ( no==123 ) THEN
         CALL tp323(Mode)
         RETURN
      ELSEIF ( no==124 ) THEN
         CALL tp324(Mode)
         RETURN
      ELSEIF ( no==125 ) THEN
         CALL tp325(Mode)
         RETURN
      ELSEIF ( no==126 ) THEN
         CALL tp326(Mode)
         RETURN
      ELSEIF ( no==127 ) THEN
         CALL tp327(Mode)
         RETURN
      ELSEIF ( no==128 ) THEN
         CALL tp328(Mode)
         RETURN
      ELSEIF ( no==129 ) THEN
         CALL tp329(Mode)
         RETURN
      ELSEIF ( no==130 ) THEN
         CALL tp330(Mode)
         RETURN
      ELSEIF ( no==131 ) THEN
         CALL tp331(Mode)
         RETURN
      ELSEIF ( no==132 ) THEN
         CALL tp332(Mode)
         RETURN
      ELSEIF ( no==133 ) THEN
         CALL tp333(Mode)
         RETURN
      ELSEIF ( no==134 ) THEN
         CALL tp334(Mode)
         RETURN
      ELSEIF ( no==135 ) THEN
         CALL tp335(Mode)
         RETURN
      ELSEIF ( no==136 ) THEN
         CALL tp336(Mode)
         RETURN
      ELSEIF ( no==137 ) THEN
         CALL tp337(Mode)
         RETURN
      ELSEIF ( no==138 ) THEN
         CALL tp338(Mode)
         RETURN
      ELSEIF ( no==139 ) THEN
         CALL tp339(Mode)
         RETURN
      ELSEIF ( no==140 ) THEN
         CALL tp340(Mode)
         RETURN
      ELSEIF ( no==141 ) THEN
         CALL tp341(Mode)
         RETURN
      ELSEIF ( no==142 ) THEN
         CALL tp342(Mode)
         RETURN
      ELSEIF ( no==143 ) THEN
         CALL tp343(Mode)
         RETURN
      ELSEIF ( no==144 ) THEN
         CALL tp344(Mode)
         RETURN
      ELSEIF ( no==145 ) THEN
         CALL tp345(Mode)
         RETURN
      ELSEIF ( no==146 ) THEN
         CALL tp346(Mode)
         RETURN
      ELSEIF ( no==147 ) THEN
         CALL tp347(Mode)
         RETURN
      ELSEIF ( no==148 ) THEN
         CALL tp348(Mode)
         RETURN
      ELSEIF ( no==149 ) THEN
         CALL tp349(Mode)
         RETURN
      ELSEIF ( no==150 ) THEN
         CALL tp350(Mode)
         RETURN
      ELSEIF ( no==151 ) THEN
         CALL tp351(Mode)
         RETURN
      ELSEIF ( no==152 ) THEN
         CALL tp352(Mode)
         RETURN
      ELSEIF ( no==153 ) THEN
         CALL tp353(Mode)
         RETURN
      ELSEIF ( no==154 ) THEN
         CALL tp354(Mode)
         RETURN
      ELSEIF ( no==155 ) THEN
         CALL tp355(Mode)
         RETURN
      ELSEIF ( no==156 ) THEN
         CALL tp356(Mode)
         RETURN
      ELSEIF ( no==157 ) THEN
         CALL tp357(Mode)
         RETURN
      ELSEIF ( no==158 ) THEN
         CALL tp358(Mode)
         RETURN
      ELSEIF ( no==159 ) THEN
         CALL tp359(Mode)
         RETURN
      ELSEIF ( no==160 ) THEN
         CALL tp360(Mode)
         RETURN
      ELSEIF ( no==161 ) THEN
         CALL tp361(Mode)
         RETURN
      ELSEIF ( no==162 ) THEN
         CALL tp362(Mode)
         RETURN
      ELSEIF ( no==163 ) THEN
         CALL tp363(Mode)
         RETURN
      ELSEIF ( no==164 ) THEN
         CALL tp364(Mode)
         RETURN
      ELSEIF ( no==165 ) THEN
         CALL tp365(Mode)
         RETURN
      ELSEIF ( no==166 ) THEN
         CALL tp366(Mode)
         RETURN
      ELSEIF ( no==167 ) THEN
         CALL tp367(Mode)
         RETURN
      ELSEIF ( no==168 ) THEN
         CALL tp368(Mode)
         RETURN
      ELSEIF ( no==169 ) THEN
         CALL tp369(Mode)
         RETURN
      ELSEIF ( no==170 ) THEN
         CALL tp370(Mode)
         RETURN
      ELSEIF ( no==171 ) THEN
         CALL tp371(Mode)
         RETURN
      ELSEIF ( no==172 ) THEN
         CALL tp372(Mode)
         RETURN
      ELSEIF ( no==173 ) THEN
         CALL tp373(Mode)
         RETURN
      ELSEIF ( no==174 ) THEN
         CALL tp374(Mode)
         RETURN
      ELSEIF ( no==175 ) THEN
         CALL tp375(Mode)
         RETURN
      ELSEIF ( no==176 ) THEN
         CALL tp376(Mode)
         RETURN
      ELSEIF ( no==177 ) THEN
         CALL tp377(Mode)
         RETURN
      ELSEIF ( no==178 ) THEN
         CALL tp378(Mode)
         RETURN
      ELSEIF ( no==179 ) THEN
         CALL tp379(Mode)
         RETURN
      ELSEIF ( no==180 ) THEN
         CALL tp380(Mode)
         RETURN
      ELSEIF ( no==181 ) THEN
         CALL tp381(Mode)
         RETURN
      ELSEIF ( no==182 ) THEN
         CALL tp382(Mode)
         RETURN
      ELSEIF ( no==183 ) THEN
         CALL tp383(Mode)
         RETURN
      ELSEIF ( no==184 ) THEN
         CALL tp384(Mode)
         RETURN
      ELSEIF ( no==185 ) THEN
         CALL tp385(Mode)
         RETURN
      ELSEIF ( no==186 ) THEN
         CALL tp386(Mode)
         RETURN
      ELSEIF ( no==187 ) THEN
         CALL tp387(Mode)
         RETURN
      ELSEIF ( no==188 ) THEN
         CALL tp388(Mode)
         RETURN
      ELSEIF ( no==189 ) THEN
         CALL tp389(Mode)
         RETURN
      ELSEIF ( no==190 ) THEN
         CALL tp390(Mode)
         RETURN
      ELSEIF ( no==191 ) THEN
         CALL tp391(Mode)
         RETURN
      ELSEIF ( no==192 ) THEN
         CALL tp392(Mode)
         RETURN
      ELSEIF ( no==193 ) THEN
         CALL tp393(Mode)
         RETURN
      ELSEIF ( no==194 ) THEN
         CALL tp394(Mode)
         RETURN
      ELSEIF ( no==195 ) THEN
         CALL tp395(Mode)
         RETURN
      ENDIF
   ELSEIF ( Ntp==2 ) THEN
      CALL tp2(Mode)
      RETURN
   ELSEIF ( Ntp==3 ) THEN
      CALL tp3(Mode)
      RETURN
   ELSEIF ( Ntp==4 ) THEN
      CALL tp4(Mode)
      RETURN
   ELSEIF ( Ntp==5 ) THEN
      CALL tp5(Mode)
      RETURN
   ELSEIF ( Ntp==6 ) THEN
      CALL tp6(Mode)
      RETURN
   ELSEIF ( Ntp==7 ) THEN
      CALL tp7(Mode)
      RETURN
   ELSEIF ( Ntp==8 ) THEN
      CALL tp8(Mode)
      RETURN
   ELSEIF ( Ntp==9 ) THEN
      CALL tp9(Mode)
      RETURN
   ELSEIF ( Ntp==10 ) THEN
      CALL tp10(Mode)
      RETURN
   ELSEIF ( Ntp==11 ) THEN
      CALL tp11(Mode)
      RETURN
   ELSEIF ( Ntp==12 ) THEN
      CALL tp12(Mode)
      RETURN
   ELSEIF ( Ntp==13 ) THEN
      CALL tp13(Mode)
      RETURN
   ELSEIF ( Ntp==14 ) THEN
      CALL tp14(Mode)
      RETURN
   ELSEIF ( Ntp==15 ) THEN
      CALL tp15(Mode)
      RETURN
   ELSEIF ( Ntp==16 ) THEN
      CALL tp16(Mode)
      RETURN
   ELSEIF ( Ntp==17 ) THEN
      CALL tp17(Mode)
      RETURN
   ELSEIF ( Ntp==18 ) THEN
      CALL tp18(Mode)
      RETURN
   ELSEIF ( Ntp==19 ) THEN
      CALL tp19(Mode)
      RETURN
   ELSEIF ( Ntp==20 ) THEN
      CALL tp20(Mode)
      RETURN
   ELSEIF ( Ntp==21 ) THEN
      CALL tp21(Mode)
      RETURN
   ELSEIF ( Ntp==22 ) THEN
      CALL tp22(Mode)
      RETURN
   ELSEIF ( Ntp==23 ) THEN
      CALL tp23(Mode)
      RETURN
   ELSEIF ( Ntp==24 ) THEN
      CALL tp24(Mode)
      RETURN
   ELSEIF ( Ntp==25 ) THEN
      CALL tp25(Mode)
      RETURN
   ELSEIF ( Ntp==26 ) THEN
      CALL tp26(Mode)
      RETURN
   ELSEIF ( Ntp==27 ) THEN
      CALL tp27(Mode)
      RETURN
   ELSEIF ( Ntp==28 ) THEN
      CALL tp28(Mode)
      RETURN
   ELSEIF ( Ntp==29 ) THEN
      CALL tp29(Mode)
      RETURN
   ELSEIF ( Ntp==30 ) THEN
      CALL tp30(Mode)
      RETURN
   ELSEIF ( Ntp==31 ) THEN
      CALL tp31(Mode)
      RETURN
   ELSEIF ( Ntp==32 ) THEN
      CALL tp32(Mode)
      RETURN
   ELSEIF ( Ntp==33 ) THEN
      CALL tp33(Mode)
      RETURN
   ELSEIF ( Ntp==34 ) THEN
      CALL tp34(Mode)
      RETURN
   ELSEIF ( Ntp==35 ) THEN
      CALL tp35(Mode)
      RETURN
   ELSEIF ( Ntp==36 ) THEN
      CALL tp36(Mode)
      RETURN
   ELSEIF ( Ntp==37 ) THEN
      CALL tp37(Mode)
      RETURN
   ELSEIF ( Ntp==38 ) THEN
      CALL tp38(Mode)
      RETURN
   ELSEIF ( Ntp==39 ) THEN
      CALL tp39(Mode)
      RETURN
   ELSEIF ( Ntp==40 ) THEN
      CALL tp40(Mode)
      RETURN
   ELSEIF ( Ntp==41 ) THEN
      CALL tp41(Mode)
      RETURN
   ELSEIF ( Ntp==42 ) THEN
      CALL tp42(Mode)
      RETURN
   ELSEIF ( Ntp==43 ) THEN
      CALL tp43(Mode)
      RETURN
   ELSEIF ( Ntp==44 ) THEN
      CALL tp44(Mode)
      RETURN
   ELSEIF ( Ntp==45 ) THEN
      CALL tp45(Mode)
      RETURN
   ELSEIF ( Ntp==46 ) THEN
      CALL tp46(Mode)
      RETURN
   ELSEIF ( Ntp==47 ) THEN
      CALL tp47(Mode)
      RETURN
   ELSEIF ( Ntp==48 ) THEN
      CALL tp48(Mode)
      RETURN
   ELSEIF ( Ntp==49 ) THEN
      CALL tp49(Mode)
      RETURN
   ELSEIF ( Ntp==50 ) THEN
      CALL tp50(Mode)
      RETURN
   ELSEIF ( Ntp==51 ) THEN
      CALL tp51(Mode)
      RETURN
   ELSEIF ( Ntp==52 ) THEN
      CALL tp52(Mode)
      RETURN
   ELSEIF ( Ntp==53 ) THEN
      CALL tp53(Mode)
      RETURN
   ELSEIF ( Ntp==54 ) THEN
      CALL tp54(Mode)
      RETURN
   ELSEIF ( Ntp==55 ) THEN
      CALL tp55(Mode)
      RETURN
   ELSEIF ( Ntp==56 ) THEN
      CALL tp56(Mode)
      RETURN
   ELSEIF ( Ntp==57 ) THEN
      CALL tp57(Mode)
      RETURN
   ELSEIF ( Ntp==58 ) THEN
      CALL tp58(Mode)
      RETURN
   ELSEIF ( Ntp==59 ) THEN
      CALL tp59(Mode)
      RETURN
   ELSEIF ( Ntp==60 ) THEN
      CALL tp60(Mode)
      RETURN
   ELSEIF ( Ntp==61 ) THEN
      CALL tp61(Mode)
      RETURN
   ELSEIF ( Ntp==62 ) THEN
      CALL tp62(Mode)
      RETURN
   ELSEIF ( Ntp==63 ) THEN
      CALL tp63(Mode)
      RETURN
   ELSEIF ( Ntp==64 ) THEN
      CALL tp64(Mode)
      RETURN
   ELSEIF ( Ntp==65 ) THEN
      CALL tp65(Mode)
      RETURN
   ELSEIF ( Ntp==66 ) THEN
      CALL tp66(Mode)
      RETURN
   ELSEIF ( Ntp==67 ) THEN
      CALL tp67(Mode)
      RETURN
   ELSEIF ( Ntp==68 ) THEN
      CALL tp68(Mode)
      RETURN
   ELSEIF ( Ntp==69 ) THEN
      CALL tp69(Mode)
      RETURN
   ELSEIF ( Ntp==70 ) THEN
      CALL tp70(Mode)
      RETURN
   ELSEIF ( Ntp==71 ) THEN
      CALL tp71(Mode)
      RETURN
   ELSEIF ( Ntp==72 ) THEN
      CALL tp72(Mode)
      RETURN
   ELSEIF ( Ntp==73 ) THEN
      CALL tp73(Mode)
      RETURN
   ELSEIF ( Ntp==74 ) THEN
      CALL tp74(Mode)
      RETURN
   ELSEIF ( Ntp==75 ) THEN
      CALL tp75(Mode)
      RETURN
   ELSEIF ( Ntp==76 ) THEN
      CALL tp76(Mode)
      RETURN
   ELSEIF ( Ntp==77 ) THEN
      CALL tp77(Mode)
      RETURN
   ELSEIF ( Ntp==78 ) THEN
      CALL tp78(Mode)
      RETURN
   ELSEIF ( Ntp==79 ) THEN
      CALL tp79(Mode)
      RETURN
   ELSEIF ( Ntp==80 ) THEN
      CALL tp80(Mode)
      RETURN
   ELSEIF ( Ntp==81 ) THEN
      CALL tp81(Mode)
      RETURN
   ELSEIF ( Ntp==82 ) THEN
      RETURN
   ELSEIF ( Ntp==83 ) THEN
      CALL tp83(Mode)
      RETURN
   ELSEIF ( Ntp==84 ) THEN
      CALL tp84(Mode)
      RETURN
   ELSEIF ( Ntp==85 ) THEN
      CALL tp85(Mode)
      RETURN
   ELSEIF ( Ntp==86 ) THEN
      CALL tp86(Mode)
      RETURN
   ELSEIF ( Ntp==87 ) THEN
      CALL tp87(Mode)
      RETURN
   ELSEIF ( Ntp==88 ) THEN
      CALL tp88(Mode)
      RETURN
   ELSEIF ( Ntp==89 ) THEN
      CALL tp89(Mode)
      RETURN
   ELSEIF ( Ntp==90 ) THEN
      CALL tp90(Mode)
      RETURN
   ELSEIF ( Ntp==91 ) THEN
      CALL tp91(Mode)
      RETURN
   ELSEIF ( Ntp==92 ) THEN
      CALL tp92(Mode)
      RETURN
   ELSEIF ( Ntp==93 ) THEN
      CALL tp93(Mode)
      RETURN
   ELSEIF ( Ntp==94 ) THEN
      RETURN
   ELSEIF ( Ntp==95 ) THEN
      CALL tp95(Mode)
      RETURN
   ELSEIF ( Ntp==96 ) THEN
      CALL tp96(Mode)
      RETURN
   ELSEIF ( Ntp==97 ) THEN
      CALL tp97(Mode)
      RETURN
   ELSEIF ( Ntp==98 ) THEN
      CALL tp98(Mode)
      RETURN
   ELSEIF ( Ntp==99 ) THEN
      CALL tp99(Mode)
      RETURN
   ELSEIF ( Ntp==100 ) THEN
      CALL tp100(Mode)
      RETURN
   ELSEIF ( Ntp==101 ) THEN
      CALL tp101(Mode)
      RETURN
   ELSEIF ( Ntp==102 ) THEN
      CALL tp102(Mode)
      RETURN
   ELSEIF ( Ntp==103 ) THEN
      CALL tp103(Mode)
      RETURN
   ELSEIF ( Ntp==104 ) THEN
      CALL tp104(Mode)
      RETURN
   ELSEIF ( Ntp==105 ) THEN
      CALL tp105(Mode)
      RETURN
   ELSEIF ( Ntp==106 ) THEN
      CALL tp106(Mode)
      RETURN
   ELSEIF ( Ntp==107 ) THEN
      CALL tp107(Mode)
      RETURN
   ELSEIF ( Ntp==108 ) THEN
      CALL tp108(Mode)
      RETURN
   ELSEIF ( Ntp==109 ) THEN
      CALL tp109(Mode)
      RETURN
   ELSEIF ( Ntp==110 ) THEN
      CALL tp110(Mode)
      RETURN
   ELSEIF ( Ntp==111 ) THEN
      CALL tp111(Mode)
      RETURN
   ELSEIF ( Ntp==112 ) THEN
      CALL tp112(Mode)
      RETURN
   ELSEIF ( Ntp==113 ) THEN
      CALL tp113(Mode)
      RETURN
   ELSEIF ( Ntp==114 ) THEN
      CALL tp114(Mode)
      RETURN
   ELSEIF ( Ntp==115 ) THEN
      RETURN
   ELSEIF ( Ntp==116 ) THEN
      CALL tp116(Mode)
      RETURN
   ELSEIF ( Ntp==117 ) THEN
      CALL tp117(Mode)
      RETURN
   ELSEIF ( Ntp==118 ) THEN
      CALL tp118(Mode)
      RETURN
   ELSEIF ( Ntp==119 ) THEN
      CALL tp119(Mode)
      RETURN
   ELSE
!
      CALL tp1(Mode)
      RETURN
   ENDIF
!
   CALL tp201(Mode)
   RETURN
END SUBROUTINE conv
!
!*********************************************************************
!
!               TESTPROBLEMS FOR NONLINEAR OPTIMIZATION
!
!
!   Author:      K. Schittkowski, Department of Computer Science,
!                University of Bayreuth, D-95440 Bayreuth, Germany
!
!
!   References:  K. Schittkowski (2010): An Updated Set of 306 Test
!                Problems for Nonlinear Programming with Validated
!                Optimal Solutions, Report, Department of Computer
!                Science, University of Bayreuth, Germany
!
!                W. Hock, K. Schittkowski (1981): Test Examples for
!                Nonlinear Programming Codes, Lecture Notes in Economics
!                and Mathematical Systems, Vol. 187, Springer
!
!                K. Schittkowski (1987): More Test Examples for
!                Nonlinear Programming, Lecture Notes in Economics and
!                Mathematical Systems, Vol. 182, Springer
!
!
!   Last change: Oct 2011 - bounds on variables
!
!
!***********************************************************************
!
SUBROUTINE tp1(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   IF ( Mode==2 ) THEN
      Fx = 100.D0*(X(2)-X(1)**2)**2 + (1.D0-X(1))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(2) = 200.D0*(X(2)-X(1)**2)
      Gf(1) = -2.D0*(X(1)*(Gf(2)-1.D0)+1.D0)
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = -2.D0
   X(2) = 1.D0
   Lxl(1) = .FALSE.
   Lxl(2) = .TRUE.
   Lxu(1) = .FALSE.
   Lxu(2) = .FALSE.
   Xl(2) = -1.5D0
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 1.D0
   Xex(2) = 1.D0
   Fex = 0.D0
   RETURN
END SUBROUTINE tp1
!
SUBROUTINE tp2(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION w1
   IF ( Mode==2 ) THEN
      Fx = 100.D0*(X(2)-X(1)**2)**2 + (1.D0-X(1))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(2) = 200.D0*(X(2)-X(1)**2)
      Gf(1) = -2.D0*(X(1)*(Gf(2)-1.D0)+1.D0)
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = -2.D0
   X(2) = 1.0D0
   Lxl(1) = .FALSE.
   Lxu(1) = .FALSE.
   Lxl(2) = .TRUE.
   Xl(2) = 1.5D0
   Lxu(2) = .FALSE.
   Lex = .TRUE.
   Nex = 1
   w1 = dsqrt(598.D0/1200.D0)
   Xex(1) = 2.D0*w1*dcos(dacos(2.5D-3/w1**3)/3.D0)
   Xex(2) = 1.5D0
   Fex = 100.D0*(Xex(2)-Xex(1)**2)**2 + (1.D0-Xex(1))**2
   RETURN
END SUBROUTINE tp2
!
SUBROUTINE tp3(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   IF ( Mode==2 ) THEN
      Fx = X(2) + (X(2)-X(1))**2*1.D-5
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -2.D0*(X(2)-X(1))*1.D-5
      Gf(2) = 1.D0 - Gf(1)
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = 10.D0
   X(2) = 1.D0
   Lxl(1) = .FALSE.
   Lxl(2) = .TRUE.
   Lxu(1) = .FALSE.
   Lxu(2) = .FALSE.
   Xl(2) = 0.D0
   Lex = .TRUE.
   Xex(1) = 0.D0
   Xex(2) = 0.D0
   Fex = 0.D0
   Nex = 1
   RETURN
END SUBROUTINE tp3
!
SUBROUTINE tp4(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)+1.D0)**3/3.D0 + X(2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = (X(1)+1.D0)**2
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = 1.125D0
   X(2) = 0.125D0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .TRUE.
   ENDDO
   Xl(1) = 1.D0
   Xl(2) = 0.D0
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 1.D0
   Xex(2) = 0.D0
   Fex = 8.D0/3.D0
   Gf(2) = 1.D0
   RETURN
END SUBROUTINE tp4
!
SUBROUTINE tp5(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION a , v1 , v2
   IF ( Mode==2 ) THEN
      Fx = dsin(X(1)+X(2)) + (X(1)-X(2))**2 - 1.5D0*X(1) + 2.5D0*X(2) + 1.D0
      RETURN
   ELSEIF ( Mode==3 ) THEN
      v1 = dcos(X(1)+X(2))
      v2 = 2.D0*(X(1)-X(2))
      Gf(1) = v1 + v2 - 1.5D0
      Gf(2) = v1 - v2 + 2.5D0
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = 0.D0
   X(2) = 0.D0
   DO i = 1 , 2
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
   ENDDO
   Xl(1) = -1.5D0
   Xl(2) = -3.D0
   Xu(1) = 4.D0
   Xu(2) = 3.D0
   a = 4.D0*datan(1.D0)
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 0.5D0 - a/3.D0
   Xex(2) = Xex(1) - 1.D0
   Fex = -dsqrt(3.D0)/2.D0 - a/3.D0
   RETURN
END SUBROUTINE tp5
!
SUBROUTINE tp6(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (1.D0-X(1))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*X(1) - 2.D0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 10.D0*(X(2)-X(1)**2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,1) = -20.D0*X(1)
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   X(1) = -1.2D0
   X(2) = 1.0D0
   DO i = 1 , 2
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 1.D0
   Xex(2) = 1.D0
   Fex = 0.D0
   Gg(1,2) = 10.D0
   Gf(2) = 0.D0
   RETURN
END SUBROUTINE tp6
!
SUBROUTINE tp7(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = dlog(1.D0+X(1)**2) - X(2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*X(1)/(1.D0+X(1)**2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = (1.D0+X(1)**2)**2 + X(2)**2 - 4.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = 4.D0*X(1)*(1.D0+X(1)**2)
         Gg(1,2) = 2.D0*X(2)
      ENDIF
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   X(1) = 2.D0
   X(2) = 2.D0
   DO i = 1 , 2
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Fex = -dsqrt(3.D0)
   Xex(1) = 0.D0
   Xex(2) = -Fex
   Nex = 1
   Gf(2) = -1.D0
   RETURN
END SUBROUTINE tp7
!
SUBROUTINE tp8(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION a , b
   IF ( Mode==2 .OR. Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2 + X(2)**2 - 25.D0
      IF ( Index1(2) ) G(2) = X(1)*X(2) - 9.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = 2.D0*X(1)
         Gg(1,2) = 2.D0*X(2)
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,1) = X(2)
         Gg(2,2) = X(1)
      ENDIF
      RETURN
   ELSE
      N = 2
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 2
      X(1) = 2.D0
      X(2) = 1.D0
      a = dsqrt((25.D0+dsqrt(301.D0))/2.D0)
      b = dsqrt((25.D0-dsqrt(301.D0))/2.D0)
      DO i = 1 , 2
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      Lex = .TRUE.
      Nex = 4
      Xex(1) = a
      Xex(2) = 9.D0/a
      Xex(5) = b
      Xex(6) = 9.D0/b
      DO i = 3 , 7 , 4
         DO j = 1 , 2
            Xex(i+j-1) = -Xex(i+j-3)
         ENDDO
      ENDDO
      Fex = -1.D0
      Gf(1) = 0.D0
      Gf(2) = 0.D0
      Fx = -1.D0
   ENDIF
   RETURN
END SUBROUTINE tp8
!
SUBROUTINE tp9(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION v , v1 , v2 , v3 , v4
   v = 4.D0*datan(1.D0)
   IF ( Mode==2 ) THEN
      Fx = dsin(v*X(1)/12.D0)*dcos(v*X(2)/16.D0)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      v3 = v/12.D0
      v4 = v/16.D0
      v1 = v3*X(1)
      v2 = v4*X(2)
      Gf(1) = v3*dcos(v1)*dcos(v2)
      Gf(2) = -v4*dsin(v1)*dsin(v2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 4.D0*X(1) - 3.D0*X(2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 1
   Nenl = 0
   X(1) = 0.D0
   X(2) = 0.D0
   DO i = 1 , 2
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = -0.5D0
   Xex(1) = -3.D0
   Xex(2) = -4.D0
   Gg(1,1) = 4.D0
   Gg(1,2) = -3.D0
   RETURN
END SUBROUTINE tp9
!
SUBROUTINE tp10(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = X(1) - X(2)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -3.D0*X(1)**2 + 2.D0*X(1)*X(2) - X(2)**2 + 1.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -6.D0*X(1) + 2.D0*X(2)
         Gg(1,2) = 2.D0*(X(1)-X(2))
      ENDIF
      RETURN
   ELSE
      N = 2
      Nili = 0
      Ninl = 1
      Neli = 0
      Nenl = 0
      X(1) = -10.D0
      X(2) = 10.D0
      DO i = 1 , 2
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      Lex = .TRUE.
      Nex = 1
      Xex(1) = 0.D0
      Xex(2) = 1.D0
      Fex = -1.D0
      Gf(1) = 1.D0
      Gf(2) = -1.D0
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp10
!
SUBROUTINE tp11(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION aex , aw , qaw
   IF ( Mode==2 ) THEN
      Fx = (X(1)-5.D0)**2 + X(2)**2 - 25.D0
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*(X(1)-5.D0)
      Gf(2) = 2.D0*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -X(1)**2 + X(2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,1) = -2.D0*X(1)
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   DO i = 1 , 2
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   X(1) = 4.9D0
   X(2) = 0.1D0
   Lex = .TRUE.
   Nex = 1
   aex = 7.5D0*dsqrt(6.D0)
   aw = (dsqrt(aex**2+1.D0)+aex)**(1.D0/3.D0)
   qaw = aw**2
   Xex(1) = (aw-1.D0/aw)/dsqrt(6.D0)
   Xex(2) = (qaw-2.D0+1.D0/qaw)/6.D0
   Fex = (Xex(1)-5.D0)**2 + Xex(2)**2 - 25.D0
   Gg(1,2) = 1.D0
   RETURN
END SUBROUTINE tp11
!
SUBROUTINE tp12(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 0.5D0*X(1)**2 + X(2)**2 - X(1)*X(2) - 7.D0*X(1) - 7.D0*X(2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = X(1) - X(2) - 7.D0
      Gf(2) = 2.D0*X(2) - X(1) - 7.D0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 25.D0 - 4.D0*X(1)**2 - X(2)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -8.D0*X(1)
         Gg(1,2) = -2.D0*X(2)
      ENDIF
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   X(1) = 0.D0
   X(2) = 0.D0
   DO i = 1 , 2
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 2.D0
   Xex(2) = 3.D0
   Fex = -30.D0
   RETURN
END SUBROUTINE tp12
!
SUBROUTINE tp13(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-2.D0)**2 + X(2)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*(X(1)-2.D0)
      Gf(2) = 2.D0*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = (1.D0-X(1))**3 - X(2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,1) = -3.D0*(1.D0-X(1))**2
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   X(1) = 0.D0
   X(2) = 0.D0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .TRUE.
      Xl(i) = 0.D0
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 1.D0
   Xex(2) = 0.D0
   Fex = 1.D0
   Gg(1,2) = -1.D0
   RETURN
END SUBROUTINE tp13
!
SUBROUTINE tp14(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION w7
   IF ( Mode==2 ) THEN
      Fx = (X(1)-2.D0)**2 + (X(2)-1.D0)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*(X(1)-2.D0)
      Gf(2) = 2.D0*(X(2)-1.D0)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 1.D0 - (X(1)**2)*0.25D0 - X(2)**2
      IF ( Index1(2) ) G(2) = X(1) - 2.D0*X(2) + 1.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -X(1)*0.5D0
         Gg(1,2) = -2.D0*X(2)
      ENDIF
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 1
   Neli = 1
   Nenl = 0
   X(1) = 2.D0
   X(2) = 2.D0
   DO i = 1 , 2
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   w7 = dsqrt(7.D0)
   Xex(1) = (w7-1.D0)*0.5D0
   Xex(2) = (w7+1.D0)*0.25D0
   Fex = 9.D0 - 23.D0*w7/8.D0
   Gg(2,1) = 1.D0
   Gg(2,2) = -2.D0
   RETURN
END SUBROUTINE tp14
!
SUBROUTINE tp15(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   IF ( Mode==2 ) THEN
      Fx = (X(2)-X(1)**2)**2 + 0.01*(1.D0-X(1))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(2) = 2.0*(X(2)-X(1)**2)
      Gf(1) = -2.D-2*(X(1)*(Gf(2)-1.D0)+1.D0)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)*X(2) - 1.D0
      IF ( Index1(2) ) G(2) = X(2)**2 + X(1)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = X(2)
         Gg(1,2) = X(1)
      ENDIF
      IF ( Index2(2) ) Gg(2,2) = 2.D0*X(2)
   ELSE
      N = 2
      Nili = 0
      Ninl = 2
      Neli = 0
      Nenl = 0
      X(1) = -2.D0
      X(2) = 1.D0
      Lxl(1) = .FALSE.
      Lxl(2) = .FALSE.
      Lxu(1) = .TRUE.
      Lxu(2) = .FALSE.
      Xu(1) = 0.5D0
      Lex = .TRUE.
      Xex(1) = 0.5D0
      Xex(2) = 2.0
      Fex = 3.065D0
      Nex = 1
      Gg(2,1) = 1.D0
      RETURN
   ENDIF
END SUBROUTINE tp15
!
SUBROUTINE tp16(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   IF ( Mode==2 ) THEN
      Fx = 100.D0*(X(2)-X(1)**2)**2 + (1.D0-X(1))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(2) = 200.D0*(X(2)-X(1)**2)
      Gf(1) = -2.D0*(X(1)*(Gf(2)-1.D0)+1.D0)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(2)**2 + X(1)
      IF ( Index1(2) ) G(2) = X(1)**2 + X(2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,2) = 2.D0*X(2)
      IF ( Index2(2) ) Gg(2,1) = 2.D0*X(1)
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 2
   Neli = 0
   Nenl = 0
   X(1) = -2.D0
   X(2) = 1.D0
   Lxl(1) = .TRUE.
   Lxl(2) = .FALSE.
   Lxu(1) = .TRUE.
   Lxu(2) = .TRUE.
   Xl(1) = -0.5D0
   Xu(1) = 0.5D0
   Xu(2) = 1.D0
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 0.5D0
   Xex(2) = 0.25D0
   Fex = 0.25D0
   Gg(1,1) = 1.D0
   Gg(2,2) = 1.D0
   RETURN
END SUBROUTINE tp16
!
SUBROUTINE tp17(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   IF ( Mode==2 ) THEN
      Fx = (100.D0*(X(2)-X(1)**2)**2+(1.D0-X(1))**2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(2) = 200.D0*(X(2)-X(1)**2)
      Gf(1) = -2.D0*(X(1)*(Gf(2)-1.D0)+1.D0)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(2)**2 - X(1)
      IF ( Index1(2) ) G(2) = X(1)**2 - X(2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,2) = 2.D0*X(2)
      IF ( Index2(2) ) Gg(2,1) = 2.D0*X(1)
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 2
   Neli = 0
   Nenl = 0
   X(1) = -2.0
   X(2) = 1.D0
   Lxl(1) = .TRUE.
   Lxl(2) = .FALSE.
   Lxu(1) = .TRUE.
   Lxu(2) = .TRUE.
   Xl(1) = -2.0
   Xu(1) = 0.5D0
   Xu(2) = 1.D0
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 0.D0
   Xex(2) = 0.D0
   Fex = 1.D0
   Gg(1,1) = -1.D0
   Gg(2,2) = -1.D0
   RETURN
END SUBROUTINE tp17
!
SUBROUTINE tp18(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 0.01D0*X(1)**2 + X(2)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 0.02D0*X(1)
      Gf(2) = 2.D0*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)*X(2) - 25.D0
      IF ( Index1(2) ) G(2) = X(1)**2 + X(2)**2 - 25.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = X(2)
         Gg(1,2) = X(1)
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,1) = 2.D0*X(1)
         Gg(2,2) = 2.D0*X(2)
      ENDIF
   ELSE
      N = 2
      Nili = 0
      Ninl = 2
      Neli = 0
      Nenl = 0
      X(1) = 2.D0
      X(2) = 2.D0
      DO i = 1 , 2
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xu(i) = 50.D0
      ENDDO
      Xl(1) = 2.D0
      Xl(2) = 0.D0
      Lex = .TRUE.
      Nex = 1
      Xex(1) = dsqrt(250.D0)
      Xex(2) = 0.1D0*Xex(1)
      Fex = 5.D0
      RETURN
   ENDIF
END SUBROUTINE tp18
!
SUBROUTINE tp19(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /l19   / Aex , Saex
   DOUBLE PRECISION Aex , Saex
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = ((X(1)-10.D0)**3+(X(2)-20.D0)**3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = (3.D0*(X(1)-10.D0)**2)
      Gf(2) = (3.D0*(X(2)-20.D0)**2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = (X(1)-5.D0)**2 + (X(2)-5.D0)**2 - 100.D0
      IF ( Index1(2) ) G(2) = 82.81D0 - (X(1)-6.D0)**2 - (X(2)-5.D0)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = 2.D0*(X(1)-5.D0)
         Gg(1,2) = 2.D0*(X(2)-5.D0)
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,1) = -2.D0*(X(1)-6.D0)
         Gg(2,2) = -2.D0*(X(2)-5.D0)
      ENDIF
   ELSE
      N = 2
      Nili = 0
      Ninl = 2
      Neli = 0
      Nenl = 0
      X(1) = 20.1D0
      X(2) = 5.84D0
      DO i = 1 , 2
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xu(i) = 100.D0
      ENDDO
      Xl(1) = 13.D0
      Xl(2) = 0.D0
      Lex = .TRUE.
      Nex = 1
      Saex = 1.7280975D+1
      Aex = dsqrt(Saex)
      Xex(1) = 14.095D0
      Xex(2) = 5.D0 - Aex
      Fex = (4.095D0**3-(15.D0+Aex)**3)
      RETURN
   ENDIF
END SUBROUTINE tp19
!
SUBROUTINE tp20(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   IF ( Mode==2 ) THEN
      Fx = (100.D0*(X(2)-X(1)**2)**2+(1.D0-X(1))**2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(2) = 200.D0*(X(2)-X(1)**2)
      Gf(1) = -2.D0*(X(1)*(Gf(2)-1.D0)+1.D0)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(2)**2 + X(1)
      IF ( Index1(2) ) G(2) = X(1)**2 + X(2)
      IF ( Index1(3) ) G(3) = X(1)**2 + X(2)**2 - 1.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,2) = 2.D0*X(2)
      IF ( Index2(2) ) Gg(2,1) = 2.D0*X(1)
      IF ( Index2(3) ) THEN
         Gg(3,1) = 2.D0*X(1)
         Gg(3,2) = 2.D0*X(2)
      ENDIF
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 3
   Neli = 0
   Nenl = 0
   X(1) = 1.D-1
   X(2) = 1.D0
   Lxl(1) = .TRUE.
   Lxl(2) = .FALSE.
   Lxu(1) = .TRUE.
   Lxu(2) = .FALSE.
   Xl(1) = -0.5D0
   Xu(1) = 0.5D0
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 0.5D0
   Xex(2) = dsqrt(3.D0)*0.5D0
   Fex = (81.5D0-25.D0*dsqrt(3.D0))
   Gg(1,1) = 1.D0
   Gg(2,2) = 1.D0
   RETURN
END SUBROUTINE tp20
!
SUBROUTINE tp21(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (0.01*X(1)**2+X(2)**2-100.D0)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 0.02*X(1)
      Gf(2) = 2.0*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 10.D0*X(1) - X(2) - 10.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 1
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = 2.D0
   X(2) = -1.D0
   DO i = 1 , 2
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
      Xu(i) = 50.D0
   ENDDO
   Xl(1) = 2.D0
   Xl(2) = -50.D0
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 2.D0
   Xex(2) = 0.D0
   Fex = -99.96D0
   Gg(1,1) = 10.D0
   Gg(1,2) = -1.D0
   RETURN
END SUBROUTINE tp21
!
SUBROUTINE tp22(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-2.D0)**2 + (X(2)-1.D0)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*(X(1)-2.D0)
      Gf(2) = 2.D0*(X(2)-1.D0)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 2.D0 - X(1) - X(2)
      IF ( Index1(2) ) G(2) = X(2) - X(1)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(2) ) Gg(2,1) = -2.D0*X(1)
      RETURN
   ENDIF
   N = 2
   Nili = 1
   Ninl = 1
   Neli = 0
   Nenl = 0
   X(1) = 2.D0
   X(2) = 2.D0
   DO i = 1 , 2
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 1.D0
   Xex(2) = 1.D0
   Fex = 1.D0
   Gg(1,1) = -1.D0
   Gg(1,2) = -1.D0
   Gg(2,2) = 1.D0
   RETURN
END SUBROUTINE tp22
!
SUBROUTINE tp23(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = X(1)**2 + X(2)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*X(1)
      Gf(2) = 2.D0*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + X(2) - 1.D0
      IF ( Index1(2) ) G(2) = X(1)**2 + X(2)**2 - 1.D0
      IF ( Index1(3) ) G(3) = 9.D0*X(1)**2 + X(2)**2 - 9.D0
      IF ( Index1(4) ) G(4) = X(1)**2 - X(2)
      IF ( Index1(5) ) G(5) = X(2)**2 - X(1)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(2) ) THEN
         Gg(2,1) = 2.D0*X(1)
         Gg(2,2) = 2.D0*X(2)
      ENDIF
      IF ( Index2(3) ) THEN
         Gg(3,1) = 18.D0*X(1)
         Gg(3,2) = 2.D0*X(2)
      ENDIF
      IF ( Index2(4) ) Gg(4,1) = 2.D0*X(1)
      IF ( Index2(5) ) Gg(5,2) = 2.D0*X(2)
   ELSE
      N = 2
      Nili = 1
      Ninl = 4
      Neli = 0
      Nenl = 0
      X(1) = 3.D0
      X(2) = 1.D0
      DO i = 1 , 2
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xl(i) = -50.D0
         Xu(i) = 50.D0
      ENDDO
      Lex = .TRUE.
      Nex = 1
      Xex(1) = 1.D0
      Xex(2) = 1.D0
      Fex = 2.D0
      Gg(1,1) = 1.D0
      Gg(1,2) = 1.D0
      Gg(4,2) = -1.D0
      Gg(5,1) = -1.D0
      RETURN
   ENDIF
END SUBROUTINE tp23
!
SUBROUTINE tp24(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /l24   / A
   DOUBLE PRECISION A
   INTEGER i
   A = dsqrt(3.0D0)
   IF ( Mode==2 ) THEN
      Fx = ((X(1)-3.D0)**2-9.D0)*X(2)**3/(27.D0*A)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*(X(1)-3.D0)*X(2)**3/(27.D0*A)
      Gf(2) = ((X(1)-3.D0)**2-9.D0)*X(2)**2/(9.D0*A)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)/A - X(2)
      IF ( Index1(2) ) G(2) = X(1) + X(2)*A
      IF ( Index1(3) ) G(3) = 6.D0 - X(2)*A - X(1)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 3
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = 1.D0
   X(2) = 0.5D0
   DO i = 1 , 2
      Lxl(i) = .TRUE.
      Lxu(i) = .FALSE.
      Xl(i) = 0.D0
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 3.D0
   Xex(2) = A
   Fex = -1.D0
   Gg(1,1) = 1.D0/A
   Gg(1,2) = -1.D0
   Gg(2,1) = 1.D0
   Gg(2,2) = A
   Gg(3,1) = -1.D0
   Gg(3,2) = -A
   RETURN
END SUBROUTINE tp24
!
SUBROUTINE tp25(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d25   / A(99) , B(99) , U(99) , Da(99,3) , V1 , T , S , V2 , V11 , V22 , X13
   DOUBLE PRECISION A , B , U , Da , V1 , T , S , V2 , V11 , V22 , X13
   INTEGER i , j
   IF ( Mode==2 ) THEN
      DO i = 1 , 99
         V1 = 2.D0/3.D0
         U(i) = 25.D0 + (-50.D0*dlog(0.01D0*dble(i)))**V1
         V1 = U(i) - X(2)
         IF ( V1<0 ) THEN
            CALL block_1
            RETURN
         ENDIF
         V11 = -(V1**X(3))/X(1)
         B(i) = dexp(V11)
         A(i) = B(i) - 0.01D0*dble(i)
      ENDDO
      T = 0.D0
      DO i = 1 , 99
         T = T + A(i)**2
      ENDDO
      Fx = T
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 99
         V1 = 2.D0/3.D0
         U(i) = 25.D0 - (50.D0*dlog(0.01D0*dble(i)))**V1
         V2 = U(i) - X(2)
         IF ( V2<=0 ) THEN
            CALL block_2
            RETURN
         ENDIF
         V22 = -V2**X(3)/X(1)
         IF ( V22>-150.D0 ) THEN
            B(i) = dexp(V22)
         ELSE
            B(i) = 0.D0
         ENDIF
         A(i) = B(i) - 0.01D0*dble(i)
         Da(i,1) = V2**X(3)/X(1)**2*B(i)
         Da(i,2) = X(3)*V2**(X(3)-1.D0)/X(1)*B(i)
         Da(i,3) = -V2**X(3)/X(1)*dlog(V2)*B(i)
      ENDDO
      DO i = 1 , 3
         T = 0.D0
         DO j = 1 , 99
            T = T + 2.D0*A(j)*Da(j,i)
         ENDDO
         Gf(i) = T
      ENDDO
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 3
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      X(1) = 100.D0
      X(2) = 12.5D0
      X(3) = 3.D0
      DO i = 1 , 3
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
      ENDDO
      Xl(1) = 0.1D0
      Xl(2) = 1.D-5
      Xl(3) = 1.D-5
      Xu(1) = 100.D0
      Xu(2) = 25.6D0
      Xu(3) = 5.0D0
      Lex = .TRUE.
      Nex = 1
      Xex(1) = 50.D0
      Xex(2) = 25.D0
      Xex(3) = 1.5D0
      Fex = 0.D0
      RETURN
   ENDIF
CONTAINS
   SUBROUTINE block_1
      integer :: j
      S = 0.D0
      DO j = 1 , 3
         S = S + (X(j)-5.D0)**2
      ENDDO
      Fx = S
      RETURN
   END SUBROUTINE block_1
   SUBROUTINE block_2
      integer :: j
      DO j = 1 , 3
         Gf(j) = 2.D0*(X(j)-5.D0)
      ENDDO
   END SUBROUTINE block_2
END SUBROUTINE tp25
!
SUBROUTINE tp26(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION a
   IF ( Mode==2 ) THEN
      Fx = (X(1)-X(2))**2 + (X(2)-X(3))**4
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*(X(1)-X(2))
      Gf(3) = -4.D0*(X(2)-X(3))**3
      Gf(2) = -Gf(1) - Gf(3)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)*(1.D0+X(2)**2) + X(3)**4 - 3.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = 1.D0 + X(2)**2
         Gg(1,2) = 2.D0*X(1)*X(2)
         Gg(1,3) = 4.D0*X(3)**3
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   X(1) = -2.6D0
   X(2) = 2.D0
   X(3) = 2.D0
   DO i = 1 , 3
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 1.D0
   Xex(2) = 1.D0
   Xex(3) = 1.D0
   a = dsqrt(139.D0/108.D0)
   Xex(4) = (a-61.D0/54.D0)**(1.D0/3.D0) - (61.D0/54.D0+a)**(1.D0/3.D0) - 2.D0/3.D0
   Xex(5) = Xex(4)
   Xex(6) = Xex(4)
   Fex = 0.D0
   RETURN
END SUBROUTINE tp26
!
SUBROUTINE tp27(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-1.0D0)**2 + 100.0D0*(X(2)-X(1)**2)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = (X(1)-1.0D0)*2.0D0 - 400.0D0*(X(2)-X(1)**2)*X(1)
      Gf(2) = 2.0D2*(X(2)-X(1)**2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + X(3)**2 + 1.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,3) = 2.D0*X(3)
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   DO i = 1 , 3
      X(i) = 2.D0
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Xex(1) = -1.D0
   Xex(2) = 1.D0
   Xex(3) = 0.D0
   Fex = 4.0
   Gf(3) = 0.D0
   Gg(1,1) = 1.D0
   Gg(1,2) = 0.D0
   RETURN
END SUBROUTINE tp27
!
SUBROUTINE tp28(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)+X(2))**2 + (X(2)+X(3))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*(X(1)+X(2))
      Gf(3) = 2.D0*(X(2)+X(3))
      Gf(2) = Gf(1) + Gf(3)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + 2.D0*X(2) + 3.D0*X(3) - 1.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 0
   Neli = 1
   Nenl = 0
   X(1) = -4.D0
   X(2) = 1.D0
   X(3) = 1.D0
   DO i = 1 , 3
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 0.5D0
   Xex(2) = -0.5D0
   Xex(3) = 0.5D0
   Fex = 0.D0
   Gg(1,1) = 1.D0
   Gg(1,2) = 2.D0
   Gg(1,3) = 3.D0
   RETURN
END SUBROUTINE tp28
!
SUBROUTINE tp29(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(1)*X(2)*X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -X(2)*X(3)
      Gf(2) = -X(1)*X(3)
      Gf(3) = -X(1)*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 48.D0 - X(1)**2 - 2.D0*X(2)**2 - 4.D0*X(3)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -2.D0*X(1)
         Gg(1,2) = -4.D0*X(2)
         Gg(1,3) = -8.D0*X(3)
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   DO i = 1 , 3
      X(i) = 1.D0
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 4
   Xex(1) = 4.D0
   Xex(2) = 2.D0*dsqrt(2.D0)
   Xex(3) = 2.D0
   Xex(4) = Xex(1)
   Xex(5) = -Xex(2)
   Xex(6) = -Xex(3)
   Xex(7) = -Xex(1)
   Xex(8) = Xex(2)
   Xex(9) = -Xex(3)
   Xex(10) = -Xex(1)
   Xex(11) = -Xex(2)
   Xex(12) = Xex(3)
   Fex = -16.D0*dsqrt(2.D0)
   RETURN
END SUBROUTINE tp29
!
SUBROUTINE tp30(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = X(1)**2 + X(2)**2 + X(3)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*X(1)
      Gf(2) = 2.D0*X(2)
      Gf(3) = 2.D0*X(3)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2 + X(2)**2 - 1.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = 2.D0*X(1)
         Gg(1,2) = 2.D0*X(2)
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   DO i = 1 , 3
      X(i) = 1.D0
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
      Xu(i) = 10.D0
   ENDDO
   Xl(1) = 1.D0
   Xl(2) = -10.D0
   Xl(3) = -10.D0
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 1.D0
   Xex(2) = 0.D0
   Xex(3) = 0.D0
   Fex = 1.D0
   Gg(1,3) = 0.D0
   RETURN
END SUBROUTINE tp30
!
SUBROUTINE tp31(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 9.D0*X(1)**2 + X(2)**2 + 9.D0*X(3)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 18.D0*X(1)
      Gf(2) = 2.D0*X(2)
      Gf(3) = 18.D0*X(3)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)*X(2) - 1.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = X(2)
         Gg(1,2) = X(1)
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   DO i = 1 , 3
      X(i) = 1.D0
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
   ENDDO
   Xl(1) = -10.D0
   Xl(2) = 1.D0
   Xl(3) = -10.D0
   Xu(1) = 10.D0
   Xu(2) = 10.D0
   Xu(3) = 1.D0
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 1.D0/dsqrt(3.D0)
   Xex(2) = dsqrt(3.D0)
   Xex(3) = 0.D0
   Fex = 6.D0
   Gg(1,3) = 0.D0
   RETURN
END SUBROUTINE tp31
!
SUBROUTINE tp32(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)+3.D0*X(2)+X(3))**2 + 4.D0*(X(1)-X(2))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 10.D0*X(1) - 2.D0*X(2) + 2.D0*X(3)
      Gf(2) = -2.D0*X(1) + 26.D0*X(2) + 6.D0*X(3)
      Gf(3) = 2.D0*(X(1)+3.D0*X(2)+X(3))
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -X(1)**3 + 6.D0*X(2) + 4.D0*X(3) - 3.D0
      IF ( Index1(2) ) G(2) = 1.D0 - X(1) - X(2) - X(3)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,1) = -3.D0*X(1)**2
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 1
   Neli = 1
   Nenl = 0
   X(1) = 0.1D0
   X(2) = 0.7D0
   X(3) = 0.2D0
   DO i = 1 , 3
      Lxl(i) = .TRUE.
      Lxu(i) = .FALSE.
      Xl(i) = 0.D0
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 0.D0
   Xex(2) = 0.D0
   Xex(3) = 1.D0
   Fex = 1.D0
   Gg(1,2) = 6.D0
   Gg(1,3) = 4.D0
   Gg(2,1) = -1.D0
   Gg(2,2) = -1.D0
   Gg(2,3) = -1.D0
   RETURN
END SUBROUTINE tp32
!
SUBROUTINE tp33(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-1.D0)*(X(1)-2.D0)*(X(1)-3.D0) + X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 3.D0*X(1)**2 - 12.D0*X(1) + 11.D0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(3)**2 - X(1)**2 - X(2)**2
      IF ( Index1(2) ) G(2) = X(1)**2 + X(2)**2 + X(3)**2 - 4.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -2.D0*X(1)
         Gg(1,2) = -2.D0*X(2)
         Gg(1,3) = 2.D0*X(3)
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,1) = 2.D0*X(1)
         Gg(2,2) = 2.D0*X(2)
         Gg(2,3) = 2.D0*X(3)
      ENDIF
   ELSE
      N = 3
      Nili = 0
      Ninl = 2
      Neli = 0
      Nenl = 0
      X(1) = 0.D0
      X(2) = 0.D0
      X(3) = 3.D0
      DO i = 1 , 3
         Lxl(i) = .TRUE.
         Xl(i) = 0.D0
      ENDDO
      Lxu(1) = .FALSE.
      Lxu(2) = .FALSE.
      Lxu(3) = .TRUE.
      Xu(3) = 5.D0
      Lex = .TRUE.
      Nex = 1
      Xex(1) = 0.D0
      Xex(2) = dsqrt(2.D0)
      Xex(3) = dsqrt(2.D0)
      Fex = dsqrt(2.D0) - 6.0
      Gf(2) = 0.D0
      Gf(3) = 1.D0
      RETURN
   ENDIF
END SUBROUTINE tp33
!
SUBROUTINE tp34(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(1)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(2) - dexp(X(1))
      IF ( Index1(2) ) G(2) = X(3) - dexp(X(2))
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,1) = -dexp(X(1))
      IF ( Index2(2) ) Gg(2,2) = -dexp(X(2))
      RETURN
   ELSE
      N = 3
      Nili = 0
      Ninl = 2
      Neli = 0
      Nenl = 0
      X(1) = 0.D0
      X(2) = 1.05D0
      X(3) = 2.9D0
      DO i = 1 , 3
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xl(i) = 0.D0
      ENDDO
      Xu(1) = 100.D0
      Xu(2) = 100.D0
      Xu(3) = 10.D0
      Lex = .TRUE.
      Nex = 1
      Xex(1) = dlog(dlog(10.D0))
      Xex(2) = dlog(10.D0)
      Xex(3) = 10.D0
      Fex = -Xex(1)
      Gf(1) = -1.D0
      Gf(2) = 0.D0
      Gf(3) = 0.D0
      Gg(1,2) = 1.D0
      Gg(1,3) = 0.D0
      Gg(2,1) = 0.D0
      Gg(2,3) = 1.D0
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp34
!
SUBROUTINE tp35(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 9.D0 - 8.D0*X(1) - 6.D0*X(2) - 4.D0*X(3) + 2.D0*X(1)**2 + 2.D0*X(2)**2 + X(3)**2 + 2.D0*X(1)*X(2) + 2.D0*X(1)*X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -8.D0 + 4.D0*X(1) + 2.D0*X(2) + 2.D0*X(3)
      Gf(2) = -6.D0 + 4.D0*X(2) + 2.D0*X(1)
      Gf(3) = -4.D0 + 2.D0*X(3) + 2.D0*X(1)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -X(1) - X(2) - 2.D0*X(3) + 3.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 3
   Nili = 1
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 3
      X(i) = 0.5D0
      Lxl(i) = .TRUE.
      Lxu(i) = .FALSE.
      Xl(i) = 0.D0
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 4.D0/3.D0
   Xex(2) = 7.D0/9.D0
   Xex(3) = 4.D0/9.D0
   Fex = 1.D0/9.D0
   Gg(1,1) = -1.D0
   Gg(1,2) = -1.D0
   Gg(1,3) = -2.D0
   RETURN
END SUBROUTINE tp35
!
SUBROUTINE tp36(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(1)*X(2)*X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -X(2)*X(3)
      Gf(2) = -X(1)*X(3)
      Gf(3) = -X(1)*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ELSE
      N = 3
      Nili = 1
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , 3
         X(i) = 10.D0
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xl(i) = 0.D0
      ENDDO
      Xu(1) = 20.D0
      Xu(2) = 11.D0
      Xu(3) = 42.D0
      Lex = .TRUE.
      Nex = 1
      Xex(1) = 20.D0
      Xex(2) = 11.D0
      Xex(3) = 15.D0
      Fex = -3.3D+3
      Gg(1,1) = -1.D0
      Gg(1,2) = -2.D0
      Gg(1,3) = -2.D0
      RETURN
   ENDIF
   IF ( Index1(1) ) G(1) = 72.D0 - X(1) - 2.D0*X(2) - 2.D0*X(3)
   RETURN
END SUBROUTINE tp36
!
SUBROUTINE tp37(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(1)*X(2)*X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -X(2)*X(3)
      Gf(2) = -X(1)*X(3)
      Gf(3) = -X(1)*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 72.D0 - X(1) - 2.D0*X(2) - 2.D0*X(3)
      IF ( Index1(2) ) G(2) = X(1) + 2.D0*X(2) + 2.D0*X(3)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 3
   Nili = 2
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 3
      X(i) = 10.D0
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
      Xu(i) = 42.D0
      Xl(i) = 0.D0
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 24.D0
   Xex(2) = 12.D0
   Xex(3) = 12.D0
   Fex = -3.456D+3
   Gg(1,1) = -1.D0
   Gg(1,2) = -2.D0
   Gg(1,3) = -2.D0
   Gg(2,1) = 1.D0
   Gg(2,2) = 2.D0
   Gg(2,3) = 2.D0
   RETURN
END SUBROUTINE tp37
!
SUBROUTINE tp38(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (100.D0*(X(2)-X(1)**2)**2+(1.D0-X(1))**2+90.D0*(X(4)-X(3)**2)**2+(1.D0-X(3))**2+10.1D0*((X(2)-1.D0)**2+(X(4)-1.D0)**2)  &
         & +19.8D0*(X(2)-1.D0)*(X(4)-1.D0))
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = (-400.D0*X(1)*(X(2)-X(1)**2)-2.D0*(1.D0-X(1)))
      Gf(2) = (200.D0*(X(2)-X(1)**2)+20.2D0*(X(2)-1.D0)+19.8D0*(X(4)-1.D0))
      Gf(3) = (-360.D0*X(3)*(X(4)-X(3)**2)-2.D0*(1.D0-X(3)))
      Gf(4) = (180.D0*(X(4)-X(3)**2)+20.2D0*(X(4)-1.D0)+19.8D0*(X(2)-1.D0))
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 4
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = -3.D0
   X(2) = -1.D0
   X(3) = -3.D0
   X(4) = -1.D0
   DO i = 1 , 4
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
      Xl(i) = -10.D0
      Xu(i) = 10.D0
   ENDDO
   Lex = .TRUE.
   Nex = 1
   DO i = 1 , 4
      Xex(i) = 1.D0
   ENDDO
   Fex = 0.D0
   RETURN
END SUBROUTINE tp38
!
SUBROUTINE tp39(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(1)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(2) - X(1)**3 - X(3)**2
      IF ( Index1(2) ) G(2) = X(1)**2 - X(2) - X(4)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -3.D0*X(1)**2
         Gg(1,3) = -2.D0*X(3)
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,1) = 2.D0*X(1)
         Gg(2,4) = -2.D0*X(4)
      ENDIF
      RETURN
   ELSE
      N = 4
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 2
      DO i = 1 , 4
         X(i) = 2.D0
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      Nex = 1
      Lex = .TRUE.
      Xex(1) = 1.D0
      Xex(2) = 1.D0
      Xex(3) = 0.D0
      Xex(4) = 0.D0
      Fex = -1.D0
      Gf(1) = -1.D0
      Gf(2) = 0.D0
      Gf(3) = 0.D0
      Gf(4) = 0.D0
      Gg(1,2) = 1.D0
      Gg(1,4) = 0.D0
      Gg(2,2) = -1.D0
      Gg(2,3) = 0.D0
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp39
!
SUBROUTINE tp40(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   IF ( Mode==2 ) THEN
      Fx = -X(1)*X(2)*X(3)*X(4)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -X(2)*X(3)*X(4)
      Gf(2) = -X(1)*X(3)*X(4)
      Gf(3) = -X(1)*X(2)*X(4)
      Gf(4) = -X(1)*X(2)*X(3)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**3 + X(2)**2 - 1.D0
      IF ( Index1(2) ) G(2) = X(1)**2*X(4) - X(3)
      IF ( Index1(3) ) G(3) = X(4)**2 - X(2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = 3.D0*X(1)**2
         Gg(1,2) = 2.D0*X(2)
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,1) = 2.D0*X(1)*X(4)
         Gg(2,4) = X(1)**2
      ENDIF
      IF ( Index2(3) ) Gg(3,4) = 2.D0*X(4)
   ELSE
      N = 4
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 3
      DO i = 1 , 4
         X(i) = 0.8D0
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      DO i = 1 , 3
         DO j = 1 , 4
            Gg(i,j) = 0.D0
         ENDDO
      ENDDO
      Gg(2,3) = -1.D0
      Gg(3,2) = -1.D0
      Lex = .TRUE.
      Xex(1) = 2.D0**(-1.D0/3.D0)
      Xex(2) = 2.D0**(-0.5D0)
      Xex(3) = 2.D0**(-11.D0/12.D0)
      Xex(4) = 2.D0**(-0.25D0)
      Xex(5) = Xex(1)
      Xex(6) = Xex(2)
      Xex(7) = -Xex(3)
      Xex(8) = -Xex(4)
      Fex = -0.25D0
      Nex = 2
      RETURN
   ENDIF
END SUBROUTINE tp40
!
SUBROUTINE tp41(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 2.D0 - X(1)*X(2)*X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -X(2)*X(3)
      Gf(2) = -X(1)*X(3)
      Gf(3) = -X(1)*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + 2.D0*X(2) + 2.D0*X(3) - X(4)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 4
   Nili = 0
   Ninl = 0
   Neli = 1
   Nenl = 0
   DO i = 1 , 4
      X(i) = 1.D0
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
      Xl(i) = 0.D0
   ENDDO
   Xu(1) = 1.D0
   Xu(2) = 1.D0
   Xu(3) = 1.D0
   Xu(4) = 2.D0
   Gf(4) = 0.D0
   Gg(1,1) = 1.D0
   Gg(1,2) = 2.D0
   Gg(1,3) = 2.D0
   Gg(1,4) = -1.D0
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 2.D0/3.D0
   Xex(2) = 1.D0/3.D0
   Xex(3) = Xex(2)
   Xex(4) = 2.D0
   Fex = 52.D0/27.D0
   RETURN
END SUBROUTINE tp41
!
SUBROUTINE tp42(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-1.D0)**2 + (X(2)-2.D0)**2 + (X(3)-3.D0)**2 + (X(4)-4.D0)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 4
         Gf(i) = 2.D0*(X(i)-dble(i))
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) - 2.D0
      IF ( Index1(2) ) G(2) = X(3)**2 + X(4)**2 - 2.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(2) ) THEN
         Gg(2,3) = 2.D0*X(3)
         Gg(2,4) = 2.D0*X(4)
      ENDIF
      RETURN
   ENDIF
   N = 4
   Nili = 0
   Ninl = 0
   Neli = 1
   Nenl = 1
   DO i = 1 , 4
      X(i) = 1.D0
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Gg(1,1) = 1.D0
   Gg(1,2) = 0.D0
   Gg(1,3) = 0.D0
   Gg(1,4) = 0.D0
   Gg(2,1) = 0.D0
   Gg(2,2) = 0.D0
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 2.D0
   Xex(2) = 2.D0
   Xex(3) = dsqrt(0.72D0)
   Xex(4) = dsqrt(1.28D0)
   Fex = 28.D0 - 10.D0*dsqrt(2.D0)
   RETURN
END SUBROUTINE tp42
!
SUBROUTINE tp43(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = X(1)**2 + X(2)**2 + 2.D0*X(3)**2 + X(4)**2 - 5.D0*X(1) - 5.D0*X(2) - 21.D0*X(3) + 7.D0*X(4)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*X(1) - 5.D0
      Gf(2) = 2.D0*X(2) - 5.D0
      Gf(3) = 4.D0*X(3) - 21.D0
      Gf(4) = 2.D0*X(4) + 7.D0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -X(1)**2 - X(2)**2 - X(3)**2 - X(4)**2 - X(1) + X(2) - X(3) + X(4) + 8.D0
      IF ( Index1(2) ) G(2) = -X(1)**2 - 2.D0*X(2)**2 - X(3)**2 - 2.D0*X(4)**2 + X(1) + X(4) + 10.D0
      IF ( Index1(3) ) G(3) = -2.D0*X(1)**2 - X(2)**2 - X(3)**2 - 2.D0*X(1) + X(2) + X(4) + 5.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -2.D0*X(1) - 1.D0
         Gg(1,2) = -2.D0*X(2) + 1.D0
         Gg(1,3) = -2.D0*X(3) - 1.D0
         Gg(1,4) = -2.D0*X(4) + 1.D0
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,1) = -2.D0*X(1) + 1.D0
         Gg(2,2) = -4.D0*X(2)
         Gg(2,3) = -2.D0*X(3)
         Gg(2,4) = -4.D0*X(4) + 1.D0
      ENDIF
      IF ( Index2(3) ) THEN
         Gg(3,1) = -4.D0*X(1) - 2.D0
         Gg(3,2) = -2.D0*X(2) + 1.D0
         Gg(3,3) = -2.D0*X(3)
      ENDIF
   ELSE
      N = 4
      Nili = 0
      Ninl = 3
      Neli = 0
      Nenl = 0
      DO i = 1 , 4
         X(i) = 0.D0
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      Lex = .TRUE.
      Nex = 1
      Xex(1) = 0.D0
      Xex(2) = 1.D0
      Xex(3) = 2.D0
      Xex(4) = -1.D0
      Fex = -44.D0
      Gg(3,4) = 1.D0
      RETURN
   ENDIF
END SUBROUTINE tp43
!
SUBROUTINE tp44(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   IF ( Mode==2 ) THEN
      Fx = X(1) - X(2) - X(3) - X(1)*X(3) + X(1)*X(4) + X(2)*X(3) - X(2)*X(4)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 1.D0 - X(3) + X(4)
      Gf(2) = -1.D0 + X(3) - X(4)
      Gf(3) = -1.D0 - X(1) + X(2)
      Gf(4) = X(1) - X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 8.D0 - X(1) - 2.D0*X(2)
      IF ( Index1(2) ) G(2) = 12.D0 - 4.D0*X(1) - X(2)
      IF ( Index1(3) ) G(3) = 12.D0 - 3.D0*X(1) - 4.D0*X(2)
      IF ( Index1(4) ) G(4) = 8.D0 - 2.D0*X(3) - X(4)
      IF ( Index1(5) ) G(5) = 8.D0 - X(3) - 2.D0*X(4)
      IF ( Index1(6) ) G(6) = 5.D0 - X(3) - X(4)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 4
   Nili = 6
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 4
      X(i) = 0.D0
      Xl(i) = 0.D0
      Lxl(i) = .TRUE.
      Lxu(i) = .FALSE.
   ENDDO
   DO i = 1 , 6
      DO j = 1 , 4
         Gg(i,j) = 0.D0
      ENDDO
   ENDDO
   Gg(1,1) = -1.D0
   Gg(1,2) = -2.D0
   Gg(2,1) = -4.D0
   Gg(2,2) = -1.D0
   Gg(3,1) = -3.D0
   Gg(3,2) = -4.D0
   Gg(4,3) = -2.D0
   Gg(4,4) = -1.D0
   Gg(5,3) = -1.D0
   Gg(5,4) = -2.D0
   Gg(6,3) = -1.D0
   Gg(6,4) = -1.D0
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 0.D0
   Xex(2) = 3.D0
   Xex(3) = 0.D0
   Xex(4) = 4.D0
   Fex = -15.D0
   RETURN
END SUBROUTINE tp44
!
SUBROUTINE tp45(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 2.D0 - X(1)*X(2)*X(3)*X(4)*X(5)/120.D0
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -X(2)*X(3)*X(4)*X(5)/120.D0
      Gf(2) = -X(1)*X(3)*X(4)*X(5)/120.D0
      Gf(3) = -X(1)*X(2)*X(4)*X(5)/120.D0
      Gf(4) = -X(1)*X(2)*X(3)*X(5)/120.D0
      Gf(5) = -X(1)*X(2)*X(3)*X(4)/120.D0
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 5
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 5
      X(i) = 2.D0
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
      Xl(i) = 0.D0
      Xu(i) = dble(i)
   ENDDO
   Lex = .TRUE.
   Nex = 1
   DO i = 1 , 5
      Xex(i) = dble(i)
   ENDDO
   Fex = 1.D0
   RETURN
END SUBROUTINE tp45
!
SUBROUTINE tp46(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-X(2))**2 + (X(3)-1.D0)**2 + (X(4)-1.D0)**4 + (X(5)-1.D0)**6
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*(X(1)-X(2))
      Gf(2) = -Gf(1)
      Gf(3) = 2.D0*(X(3)-1.D0)
      Gf(4) = 4.D0*(X(4)-1.D0)**3
      Gf(5) = 6.D0*(X(5)-1.D0)**5
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2*X(4) + dsin(X(4)-X(5)) - 1.D0
      IF ( Index1(2) ) G(2) = X(2) + X(3)**4*X(4)**2 - 2.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = 2.D0*X(1)*X(4)
         Gg(1,5) = -dcos(X(4)-X(5))
         Gg(1,4) = X(1)**2 - Gg(1,5)
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,3) = 4.D0*X(3)**3*X(4)**2
         Gg(2,4) = 2.D0*X(3)**4*X(4)
      ENDIF
   ELSE
      N = 5
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 2
      X(1) = 0.5D0*dsqrt(2.D0)
      X(2) = 1.75D0
      X(3) = 0.5D0
      X(4) = 2.D0
      X(5) = 2.D0
      DO i = 1 , 5
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      Gg(1,2) = 0.D0
      Gg(1,3) = 0.D0
      Gg(2,1) = 0.D0
      Gg(2,2) = 1.D0
      Gg(2,5) = 0.D0
      Lex = .TRUE.
      Nex = 1
      DO i = 1 , 5
         Xex(i) = 1.D0
      ENDDO
      Fex = 0.D0
      RETURN
   ENDIF
END SUBROUTINE tp46
!
SUBROUTINE tp47(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION v1 , v2 , v3 , v4
   INTEGER i , j
   IF ( Mode==2 ) THEN
      Fx = (X(1)-X(2))**2 + (X(2)-X(3))**2 + (X(3)-X(4))**4 + (X(4)-X(5))**4
      RETURN
   ELSEIF ( Mode==3 ) THEN
      v1 = 2.D0*(X(1)-X(2))
      v2 = 2.D0*(X(2)-X(3))
      v3 = 4.D0*(X(3)-X(4))**3
      v4 = 4.D0*(X(4)-X(5))**3
      Gf(1) = v1
      Gf(2) = -v1 + v2
      Gf(3) = -v2 + v3
      Gf(4) = -v3 + v4
      Gf(5) = -v4
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + X(2)**2 + X(3)**3 - 3.D0
      IF ( Index1(2) ) G(2) = X(2) - X(3)**2 + X(4) - 1.D0
      IF ( Index1(3) ) G(3) = X(1)*X(5) - 1.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,2) = 2.D0*X(2)
         Gg(1,3) = 3.D0*X(3)**2
      ENDIF
      IF ( Index2(2) ) Gg(2,3) = -2.D0*X(3)
      IF ( Index2(3) ) THEN
         Gg(3,1) = X(5)
         Gg(3,5) = X(1)
      ENDIF
   ELSE
      N = 5
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 3
      X(1) = 2.D0
      X(2) = dsqrt(2.D0)
      X(3) = -1.D0
      X(4) = 2.D0 - X(2)
      X(5) = 0.5D0
      DO i = 1 , 5
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      DO i = 1 , 3
         DO j = 1 , 5
            Gg(i,j) = 0.D0
         ENDDO
      ENDDO
      Gg(1,1) = 1.D0
      Gg(2,2) = 1.D0
      Gg(2,4) = 1.D0
      Lex = .TRUE.
      Nex = 1
      DO i = 1 , 5
         Xex(i) = 1.D0
      ENDDO
      Fex = 0.D0
      RETURN
   ENDIF
END SUBROUTINE tp47
!
SUBROUTINE tp48(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-1.D0)**2 + (X(2)-X(3))**2 + (X(4)-X(5))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*(X(1)-1.D0)
      Gf(2) = 2.D0*(X(2)-X(3))
      Gf(3) = -Gf(2)
      Gf(4) = 2.D0*(X(4)-X(5))
      Gf(5) = -Gf(4)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + X(2) + X(3) + X(4) + X(5) - 5.D0
      IF ( Index1(2) ) G(2) = X(3) - 2.D0*(X(4)+X(5)) + 3.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 5
   Nili = 0
   Ninl = 0
   Neli = 2
   Nenl = 0
   X(1) = 3.D0
   X(2) = 5.D0
   X(3) = -3.D0
   X(4) = 2.D0
   X(5) = -2.D0
   DO i = 1 , 5
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Gg(2,1) = 0.D0
   Gg(2,2) = 0.D0
   DO i = 1 , 5
      Gg(1,i) = 1.D0
   ENDDO
   Gg(2,3) = 1.D0
   Gg(2,4) = -2.D0
   Gg(2,5) = -2.D0
   Lex = .TRUE.
   Nex = 1
   DO i = 1 , 5
      Xex(i) = 1.D0
   ENDDO
   Fex = 0.D0
   RETURN
END SUBROUTINE tp48
!
SUBROUTINE tp49(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = ((X(1)-X(2))**2+(X(3)-1.D0)**2+(X(4)-1.D0)**4+(X(5)-1.D0)**6)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*(X(1)-X(2))
      Gf(2) = -Gf(1)
      Gf(3) = 2.D0*(X(3)-1.D0)
      Gf(4) = 4.D0*(X(4)-1.D0)**3
      Gf(5) = 6.D0*(X(5)-1.D0)**5
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + X(2) + X(3) + 4.D0*X(4) - 7.D0
      IF ( Index1(2) ) G(2) = X(3) + 5.D0*X(5) - 6.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 5
   Nili = 0
   Ninl = 0
   Neli = 2
   Nenl = 0
   X(1) = 10.D0
   X(2) = 7.D0
   X(3) = 2.D0
   X(4) = -3.D0
   X(5) = 0.8D0
   DO i = 1 , 5
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Gg(1,5) = 0.D0
   Gg(2,1) = 0.D0
   Gg(2,2) = 0.D0
   Gg(2,4) = 0.D0
   Gg(1,1) = 1.D0
   Gg(1,2) = 1.D0
   Gg(1,3) = 1.D0
   Gg(1,4) = 4.D0
   Gg(2,3) = 1.D0
   Gg(2,5) = 5.D0
   Lex = .TRUE.
   Nex = 1
   DO i = 1 , 5
      Xex(i) = 1.D0
   ENDDO
   Fex = 0.D0
   RETURN
END SUBROUTINE tp49
!
SUBROUTINE tp50(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION v1 , v2 , v3 , v4
   IF ( Mode==2 ) THEN
      Fx = (X(1)-X(2))**2 + (X(2)-X(3))**2 + (X(3)-X(4))**4 + (X(4)-X(5))**4
      RETURN
   ELSEIF ( Mode==3 ) THEN
      v1 = 2.D0*(X(1)-X(2))
      v2 = 2.D0*(X(2)-X(3))
      v3 = 4.D0*(X(3)-X(4))**3
      v4 = 4.D0*(X(4)-X(5))**3
      Gf(1) = v1
      Gf(2) = -v1 + v2
      Gf(3) = -v2 + v3
      Gf(4) = -v3 + v4
      Gf(5) = -v4
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + 2.D0*X(2) + 3.D0*X(3) - 6.D0
      IF ( Index1(2) ) G(2) = X(2) + 2.D0*X(3) + 3.D0*X(4) - 6.D0
      IF ( Index1(3) ) G(3) = X(3) + 2.D0*X(4) + 3.D0*X(5) - 6.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 5
   Nili = 0
   Ninl = 0
   Neli = 3
   Nenl = 0
   X(1) = 35.D0
   X(2) = -31.D0
   X(3) = 11.D0
   X(4) = 5.D0
   X(5) = -5.D0
   DO i = 1 , 5
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   DO i = 1 , 3
      DO j = 1 , 5
         Gg(i,j) = 0.D0
      ENDDO
   ENDDO
   Gg(1,1) = 1.D0
   Gg(1,2) = 2.D0
   Gg(1,3) = 3.D0
   Gg(2,2) = 1.D0
   Gg(2,3) = 2.D0
   Gg(2,4) = 3.D0
   Gg(3,3) = 1.D0
   Gg(3,4) = 2.D0
   Gg(3,5) = 3.D0
   Lex = .TRUE.
   Nex = 1
   DO i = 1 , 5
      Xex(i) = 1.D0
   ENDDO
   Fex = 0.D0
   RETURN
END SUBROUTINE tp50
!
SUBROUTINE tp51(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   IF ( Mode==2 ) THEN
      Fx = (X(1)-X(2))**2 + (X(2)+X(3)-2.D0)**2 + (X(4)-1.D0)**2 + (X(5)-1.D0)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*(X(1)-X(2))
      Gf(3) = 2.D0*(X(2)+X(3)-2.D0)
      Gf(2) = Gf(3) - Gf(1)
      Gf(4) = 2.D0*(X(4)-1.D0)
      Gf(5) = 2.D0*(X(5)-1.D0)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + 3.D0*X(2) - 4.D0
      IF ( Index1(2) ) G(2) = X(3) + X(4) - 2.D0*X(5)
      IF ( Index1(3) ) G(3) = X(2) - X(5)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 5
   Nili = 0
   Ninl = 0
   Neli = 3
   Nenl = 0
   X(1) = 2.5D0
   X(2) = 0.5D0
   X(3) = 2.D0
   X(4) = -1.D0
   X(5) = 0.5D0
   DO i = 1 , 5
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   DO i = 1 , 3
      DO j = 1 , 5
         Gg(i,j) = 0.D0
      ENDDO
   ENDDO
   Gg(1,1) = 1.D0
   Gg(1,2) = 3.D0
   Gg(2,3) = 1.D0
   Gg(2,4) = 1.D0
   Gg(2,5) = -2.D0
   Gg(3,2) = 1.D0
   Gg(3,5) = -1.D0
   Lex = .TRUE.
   Nex = 1
   DO i = 1 , 5
      Xex(i) = 1.D0
   ENDDO
   Fex = 0.D0
   RETURN
END SUBROUTINE tp51
!
SUBROUTINE tp52(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   IF ( Mode==2 ) THEN
      Fx = (4.D0*X(1)-X(2))**2 + (X(2)+X(3)-2.D0)**2 + (X(4)-1.D0)**2 + (X(5)-1.D0)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 8.D0*(X(1)*4.D0-X(2))
      Gf(3) = 2.D0*(X(2)+X(3)-2.D0)
      Gf(2) = -0.25D0*Gf(1) + Gf(3)
      Gf(4) = 2.D0*(X(4)-1.D0)
      Gf(5) = 2.D0*(X(5)-1.D0)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + 3.D0*X(2)
      IF ( Index1(2) ) G(2) = X(3) + X(4) - 2.D0*X(5)
      IF ( Index1(3) ) G(3) = X(2) - X(5)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 5
   Nili = 0
   Ninl = 0
   Neli = 3
   Nenl = 0
   DO i = 1 , 5
      X(i) = 2.D0
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   DO i = 1 , 3
      DO j = 1 , 5
         Gg(i,j) = 0.D0
      ENDDO
   ENDDO
   Gg(1,1) = 1.D0
   Gg(1,2) = 3.D0
   Gg(2,3) = 1.D0
   Gg(2,4) = 1.D0
   Gg(2,5) = -2.D0
   Gg(3,2) = 1.D0
   Gg(3,5) = -1.D0
   Lex = .TRUE.
   Nex = 1
   Xex(1) = -33.D0/349.D0
   Xex(2) = 11.D0/349.D0
   Xex(3) = 180.D0/349.D0
   Xex(4) = -158.D0/349.D0
   Xex(5) = Xex(2)
   Fex = 1859.D0/349.D0
   RETURN
END SUBROUTINE tp52
!
SUBROUTINE tp53(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   IF ( Mode==2 ) THEN
      Fx = (X(1)-X(2))**2 + (X(2)+X(3)-2.D0)**2 + (X(4)-1.D0)**2 + (X(5)-1.D0)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*(X(1)-X(2))
      Gf(3) = 2.D0*(X(2)+X(3)-2.D0)
      Gf(2) = Gf(3) - Gf(1)
      Gf(4) = 2.D0*(X(4)-1.D0)
      Gf(5) = 2.D0*(X(5)-1.D0)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + 3.D0*X(2)
      IF ( Index1(2) ) G(2) = X(3) + X(4) - 2.D0*X(5)
      IF ( Index1(3) ) G(3) = X(2) - X(5)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 5
   Nili = 0
   Ninl = 0
   Neli = 3
   Nenl = 0
   DO i = 1 , 5
      X(i) = 2.D0
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
      Xl(i) = -10.D0
      Xu(i) = 10.D0
   ENDDO
   DO i = 1 , 3
      DO j = 1 , 5
         Gg(i,j) = 0.D0
      ENDDO
   ENDDO
   Gg(1,1) = 1.D0
   Gg(1,2) = 3.D0
   Gg(2,3) = 1.D0
   Gg(2,4) = 1.D0
   Gg(2,5) = -2.D0
   Gg(3,2) = 1.D0
   Gg(3,5) = -1.D0
   Lex = .TRUE.
   Nex = 1
   Xex(1) = -33.D0/43.D0
   Xex(2) = 11.D0/43.D0
   Xex(3) = 27.D0/43.D0
   Xex(4) = -5.D0/43.D0
   Xex(5) = 11.D0/43.D0
   Fex = 176.D0/43.D0
   RETURN
END SUBROUTINE tp53
!
SUBROUTINE tp54(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   COMMON /d54   / Dq , V1 , V2 , V3 , V4 , V5 , V6 , V7 , V8 , V9 , Q
   DOUBLE PRECISION Dq , V1 , V2 , V3 , V4 , V5 , V6 , V7 , V8 , V9 , Q
   DIMENSION Dq(6)
   IF ( Mode==2 ) THEN
      V1 = X(1) - 1.D+4
      V2 = X(2) - 1.D0
      V3 = X(3) - 2.D+6
      V4 = X(4) - 10.D0
      V5 = X(5) - 1.D-3
      V6 = X(6) - 1.D+8
      V7 = 1.D0/0.96D0
      V8 = 1.D0/4.9D+13
      V9 = 1.D0/2.45D+13
      Q = (1.5625D-8*V1**2+5.D-5*V1*V2+V2**2)*V7 + V3**2*V8 + 4.D-4*V4**2 + 4.D+2*V5**2 + 4.D-18*V6**2
      Fx = -dexp(-0.5D0*Q)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      V1 = X(1) - 1.D+4
      V2 = X(2) - 1.D0
      V3 = X(3) - 2.D+6
      V4 = X(4) - 10.D0
      V5 = X(5) - 1.D-3
      V6 = X(6) - 1.D+8
      V7 = 1.D0/0.96D0
      V8 = 1.D0/4.9D+13
      V9 = 1.D0/2.45D+13
      Dq(1) = (3.125D-8*V1+5.D-5*V2)*V7
      Dq(2) = (5.D-5*V1+2.D0*V2)*V7
      Dq(3) = V3*V9
      Dq(4) = 8.D-4*V4
      Dq(5) = 800.D0*V5
      Dq(6) = 8.D-18*V6
      DO i = 1 , 6
         Gf(i) = 0.5D0*dexp(-0.5D0*Q)*Dq(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + 4.D+3*X(2) - 1.76D+4
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 6
   Nili = 0
   Ninl = 0
   Neli = 1
   Nenl = 0
   X(1) = 6.D+3
   X(2) = 1.5D0
   X(3) = 4.D+6
   X(4) = 2.D0
   X(5) = 3.D-3
   X(6) = 5.D+7
   DO i = 1 , 6
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
   ENDDO
   Xl(1) = 0.D0
   Xl(2) = -10.D0
   Xl(3) = 0.D0
   Xl(4) = 0.D0
   Xl(5) = 0.D0
   Xl(6) = 0.D0
   Xu(1) = 2.D+4
   Xu(2) = 10.D0
   Xu(3) = 1.D+7
   Xu(4) = 20.D0
   Xu(5) = 1.D0
   Xu(6) = 2.D+8
   Gg(1,1) = 1.D0
   Gg(1,2) = 4.D+3
   DO i = 3 , 6
      Gg(1,i) = 0.0
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 9.16D+4/7.D0
   Xex(2) = 79.D0/70.D0
   Xex(3) = 2.D+6
   Xex(4) = 10.D0
   Xex(5) = 1.D-3
   Xex(6) = 1.D+8
   Fex = -dexp(-27.D0/280.D0)
!      FEX=-0.90807476D0
   RETURN
END SUBROUTINE tp54
!
SUBROUTINE tp55(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION v1 , x14
   IF ( Mode==2 ) THEN
      x14 = X(1)*X(4)
      IF ( x14>1.0D1 ) x14 = 1.0D1
      Fx = X(1) + 2.D0*X(2) + 4.D0*X(5) + dexp(x14)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      v1 = dexp(X(1)*X(4))
      Gf(1) = 1.D0 + X(4)*v1
      Gf(4) = X(1)*v1
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + 2.D0*X(2) + 5.D0*X(5) - 6.D0
      IF ( Index1(2) ) G(2) = X(1) + X(2) + X(3) - 3.D0
      IF ( Index1(3) ) G(3) = X(4) + X(5) + X(6) - 2.D0
      IF ( Index1(4) ) G(4) = X(1) + X(4) - 1.D0
      IF ( Index1(5) ) G(5) = X(2) + X(5) - 2.D0
      IF ( Index1(6) ) G(6) = X(3) + X(6) - 2.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 6
   Nili = 0
   Ninl = 0
   Neli = 6
   Nenl = 0
   X(1) = 1.D0
   X(2) = 2.D0
   X(3) = 0.D0
   X(4) = 0.D0
   X(5) = 0.D0
   X(6) = 2.D0
   DO i = 1 , 6
      Lxl(i) = .TRUE.
      Lxu(i) = .FALSE.
      Xl(i) = 0.D0
   ENDDO
   Lxu(1) = .TRUE.
   Lxu(4) = .TRUE.
   Xu(1) = 1.D+0
   Xu(4) = 1.D+0
   DO i = 1 , 6
      DO j = 1 , 6
         Gg(i,j) = 0.D0
      ENDDO
   ENDDO
   Gf(2) = 2.D0
   Gf(3) = 0.D0
   Gf(5) = 4.D0
   Gf(6) = 0.D0
   Gg(1,1) = 1.D0
   Gg(1,2) = 2.D0
   Gg(1,5) = 5.D0
   Gg(2,1) = 1.D0
   Gg(2,2) = 1.D0
   Gg(2,3) = 1.D0
   Gg(3,4) = 1.D0
   Gg(3,5) = 1.D0
   Gg(3,6) = 1.D0
   Gg(4,1) = 1.D0
   Gg(4,4) = 1.D0
   Gg(5,2) = 1.D0
   Gg(5,5) = 1.D0
   Gg(6,3) = 1.D0
   Gg(6,6) = 1.D0
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 0.D0
   Xex(2) = 4.D0/3.D0
   Xex(3) = 5.D0/3.D0
   Xex(4) = 1.D0
   Xex(5) = 2.D0/3.D0
   Xex(6) = 1.D0/3.D0
   Fex = 19.D0/3.D0
   RETURN
END SUBROUTINE tp55
!
SUBROUTINE tp56(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   IF ( Mode==2 ) THEN
      Fx = -X(1)*X(2)*X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -X(2)*X(3)
      Gf(2) = -X(1)*X(3)
      Gf(3) = -X(1)*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) - 4.2D0*dsin(X(4))**2
      IF ( Index1(2) ) G(2) = X(2) - 4.2D0*dsin(X(5))**2
      IF ( Index1(3) ) G(3) = X(3) - 4.2D0*dsin(X(6))**2
      IF ( Index1(4) ) G(4) = X(1) + 2.D0*X(2) + 2.D0*X(3) - 7.2D0*dsin(X(7))**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,4) = -8.4D0*dsin(X(4))*dcos(X(4))
      IF ( Index2(2) ) Gg(2,5) = -8.4D0*dsin(X(5))*dcos(X(5))
      IF ( Index2(3) ) Gg(3,6) = -8.4D0*dsin(X(6))*dcos(X(6))
      IF ( Index2(4) ) Gg(4,7) = -14.4D0*dsin(X(7))*dcos(X(7))
      RETURN
   ENDIF
   N = 7
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 4
   X(1) = 1.D0
   X(2) = 1.D0
   X(3) = 1.D0
   DO i = 1 , 7
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   X(4) = dasin(dsqrt(1.D0/4.2D0))
   X(5) = X(4)
   X(6) = X(4)
   X(7) = dasin(dsqrt(5.D0/7.2D0))
   DO i = 4 , 7
      Gf(i) = 0.D0
   ENDDO
   DO i = 1 , 4
      DO j = 1 , 7
         Gg(i,j) = 0.D0
      ENDDO
   ENDDO
   Gg(1,1) = 1.D0
   Gg(2,2) = 1.D0
   Gg(3,3) = 1.D0
   Gg(4,1) = 1.D0
   Gg(4,2) = 2.D0
   Gg(4,3) = 2.D0
   Lex = .TRUE.
   Nex = 1
   Xex(1) = 2.4D0
   Xex(2) = 1.2D0
   Xex(3) = 1.2D0
   Xex(4) = dasin(dsqrt(4.D0/7.D0))
   Xex(5) = dasin(dsqrt(2.D0/7.D0))
   Xex(6) = Xex(5)
   Xex(7) = 2.D0*datan(1.D0)
   Fex = -3.456D0
   RETURN
END SUBROUTINE tp56
!
SUBROUTINE tp57(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   COMMON /d57   / S , A , B
   DIMENSION S(2) , A(44) , B(44)
   DOUBLE PRECISION F , Df , S , A , B , t , v1
   IF ( Mode>=2 ) THEN
      DO i = 1 , 2
         A(i) = 8.D0
         A(16+i) = 18.D0
         A(30+i) = 28.D0
         A(35+i) = 32.D0
         A(38+i) = 36.D0
         A(40+i) = 38.D0
         B(i) = 0.49D0
         B(6+i) = 0.46D0
         B(11+i) = 0.43D0
         B(14+i) = 0.43D0
         B(18+i) = 0.42D0
         B(21+i) = 0.41D0
         B(25+i) = 0.4D0
         B(29+i) = 0.41D0
         B(36+i) = 0.4D0
         B(40+i) = 0.4D0
         B(42+i) = 0.39D0
      ENDDO
      DO i = 1 , 3
         A(10+i) = 14.D0
         A(13+i) = 16.D0
         A(18+i) = 20.D0
         A(21+i) = 22.D0
         A(24+i) = 24.D0
         A(27+i) = 26.D0
         A(32+i) = 30.D0
         B(31+i) = 0.4D0
      ENDDO
      DO i = 1 , 4
         A(2+i) = 10.D0
         A(6+i) = 12.D0
      ENDDO
      A(38) = 34.D0
      A(43) = 40.D0
      A(44) = 42.D0
      B(3) = 0.48D0
      B(4) = 0.47D0
      B(5) = 0.48D0
      B(6) = 0.47D0
      B(9) = 0.45D0
      B(10) = 0.43D0
      B(11) = 0.45D0
      B(14) = 0.44D0
      B(17) = 0.46D0
      B(18) = 0.45D0
      B(21) = 0.43D0
      B(24) = 0.4D0
      B(25) = 0.42D0
      B(28) = 0.41D0
      B(29) = 0.4D0
      B(35) = 0.38D0
      B(36) = 0.41D0
      B(39) = 0.41D0
      B(40) = 0.38D0
      IF ( Mode<4 ) THEN
         DO i = 1 , 44
            F(i) = B(i) - X(1) - (0.49D0-X(1))*dexp(-X(2)*(A(i)-8.D0))
         ENDDO
         IF ( Mode==1 ) THEN
         ELSEIF ( Mode==3 ) THEN
            S(1) = 0.D0
            S(2) = 0.D0
            DO i = 1 , 44
               v1 = dexp(-X(2)*(A(i)-8.D0))
               Df(i,1) = -1.D0 + v1
               Df(i,2) = (A(i)-8.D0)*(0.49D0-X(1))*v1
               DO j = 1 , 2
                  S(j) = S(j) + 2.D0*F(i)*Df(i,j)
               ENDDO
            ENDDO
            Gf(1) = S(1)
            Gf(2) = S(2)
            RETURN
         ELSE
            t = 0.D0
            DO i = 1 , 44
               t = t + F(i)**2
            ENDDO
            Fx = t
            RETURN
         ENDIF
      ELSEIF ( Mode==4 ) THEN
         IF ( Index1(1) ) G(1) = -X(1)*X(2) + 0.49D0*X(2) - 0.09D0
         RETURN
      ELSE
         IF ( Index2(1) ) THEN
            Gg(1,1) = -X(2)
            Gg(1,2) = -X(1) + 0.49D0
         ENDIF
         RETURN
      ENDIF
   ENDIF
   N = 2
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   X(1) = 0.42D0
   X(2) = 5.D0
   DO i = 1 , 2
      Lxl(i) = .TRUE.
      Lxu(i) = .FALSE.
   ENDDO
   Xl(1) = 0.4D0
   Xl(2) = -4.D0
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.419952674511D+00
   Xex(2) = 0.128484562930D+01
   Fex = 0.284596697213D-01
   RETURN
END SUBROUTINE tp57
!
SUBROUTINE tp58(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   IF ( Mode==2 ) THEN
      Fx = 100.0D0*(X(2)-X(1)**2)**2 + (1.0D0-X(1))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(2) = 200.0D0*(X(2)-X(1)**2)
      Gf(1) = -2.0D0*(X(1)*(Gf(2)-1.0D0)+1.0D0)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(2)**2 - X(1)
      IF ( Index1(2) ) G(2) = X(1)**2 - X(2)
      IF ( Index1(3) ) G(3) = X(1)**2 + X(2)**2 - 1.0D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,2) = 2.0D0*X(2)
      IF ( Index2(2) ) Gg(2,1) = 2.0D0*X(1)
      IF ( Index2(3) ) THEN
         Gg(3,1) = 2.0D0*X(1)
         Gg(3,2) = 2.0D0*X(2)
      ENDIF
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 3
   Neli = 0
   Nenl = 0
   X(1) = -2.D0
   X(2) = 1.D0
   Lxl(1) = .TRUE.
   Lxu(1) = .TRUE.
   Lxl(2) = .FALSE.
   Lxu(2) = .FALSE.
!      XL(1)=-0.5D0
   Xl(1) = -2.0D0
   Xu(1) = 0.5D0
   Gg(1,1) = -1.D0
   Gg(2,2) = -1.D0
   Lex = .FALSE.
   Nex = 1
   Xex(1) = -0.786150483331
   Xex(2) = 0.618034533851
   Fex = 3.19033354957
   RETURN
END SUBROUTINE tp58
!
SUBROUTINE tp59(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d59   / X11 , X12 , X13 , X14 , X21 , X22 , X23 , X24 , Xx11 , Xx12 , Xx13 , Xx21 , Xx31
   DOUBLE PRECISION X11 , X12 , X13 , X14 , X21 , X22 , X23 , X24 , Xx11 , Xx12 , Xx13 , Xx21 , Xx31
   INTEGER i
   IF ( Mode==2 ) THEN
      X11 = X(1)
      X12 = X11*X11
      X13 = X12*X11
      X14 = X13*X11
      X21 = X(2)
      X22 = X21*X21
      X23 = X22*X21
      X24 = X23*X21
      Fx = -75.196D0 + 3.8112D0*X11 - 0.12694D0*X12 + 2.0567D-3*X13 - 1.0345D-5*X14 + 6.8306D0*X21 - 3.0234D-2*X11*X21 +           &
         & 1.28134D-3*X12*X21 - 3.5256D-5*X13*X21 + 2.266D-7*X14*X21 - 0.25645D0*X22 + 3.4604D-3*X23 - 1.3514D-5*X24 +             &
         & 28.106D0/(X21+1.D0) + 5.2375D-6*X12*X22 + 6.3D-8*X13*X22 - 7.D-10*X13*X23 - 3.4054D-4*X11*X22 + 1.6638D-6*X11*X23 +     &
         & 2.8673D0*dexp(5.D-4*X11*X21)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      X11 = X(1)
      X12 = X11*X11
      X13 = X12*X11
      X14 = X13*X11
      X21 = X(2)
      X22 = X21*X21
      X23 = X22*X21
      Xx11 = X11*X21
      Xx12 = X11*X22
      Xx21 = X12*X21
      Xx31 = X13*X21
      Gf(1) = 3.8112D0 - 0.25388D0*X11 + 6.1701D-3*X12 - 4.138D-5*X13 - 3.0234D-2*X21 + 2.56268D-3*Xx11 - 1.05768D-4*Xx21 +        &
            & 9.064D-7*Xx31 + 1.0475D-5*Xx12 + 1.89D-7*X12*X22 - 2.1D-9*X12*X23 - 3.4054D-4*X22 + 1.6638D-6*X23 +                  &
            & 1.43365D-3*X21*dexp(5.D-4*Xx11)
      Gf(2) = 6.8306D0 - 3.0234D-2*X11 + 1.28134D-3*X12 - 3.5256D-5*X13 + 2.266D-7*X14 - 0.5129D0*X21 + 1.03812D-2*X22 -           &
            & 5.4056D-5*X23 - 28.106D0/(X21+1.D0)**2 + 1.0475D-5*Xx21 + 1.26D-7*Xx31 - 2.1D-9*X13*X22 - 6.8108D-4*Xx11 +           &
            & 4.9914D-6*Xx12 + 1.43365D-3*X11*dexp(5.D-4*Xx11)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)*X(2) - 700.D0
      IF ( Index1(2) ) G(2) = X(2) - 8.D-3*X(1)**2
      IF ( Index1(3) ) G(3) = (X(2)-50.D0)**2 - 5.D0*(X(1)-55.D0)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = X(2)
         Gg(1,2) = X(1)
      ENDIF
      IF ( Index2(2) ) Gg(2,1) = -1.6D-2*X(1)
      IF ( Index2(3) ) Gg(3,2) = 2.D0*(X(2)-50.D0)
   ELSE
      N = 2
      Nili = 0
      Ninl = 3
      Neli = 0
      Nenl = 0
      X(1) = 90.D0
      X(2) = 10.D0
      DO i = 1 , 2
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xl(i) = 0.D0
      ENDDO
      Xu(1) = 75.D0
      Xu(2) = 65.D0
      Gg(2,2) = 1.D0
      Gg(3,1) = -5.D0
      Nex = 2
      Lex = .FALSE.
      Xex(1) = 13.5501042366D0
      Xex(2) = 51.6601812877D0
      Fex = -7.80422632408D0
!      XEX(3)=0.463995762710D+2
!      XEX(4)=0.522196899513D+2
!     FEX=-0.675456604292D+1
      RETURN
   ENDIF
END SUBROUTINE tp59
!
SUBROUTINE tp60(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION v1
   IF ( Mode==2 ) THEN
      Fx = (X(1)-1.D0)**2 + (X(1)-X(2))**2 + (X(2)-X(3))**4
      RETURN
   ELSEIF ( Mode==3 ) THEN
      v1 = 2.D0*(X(1)-X(2))
      Gf(1) = 2.D0*(X(1)-1.D0) + v1
      Gf(3) = -4.D0*(X(2)-X(3))**3
      Gf(2) = -Gf(3) - v1
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)*(1.D0+X(2)**2) + X(3)**4 - 4.D0 - 3.D0*dsqrt(2.D0)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = 1.D0 + X(2)**2
         Gg(1,2) = 2.D0*X(1)*X(2)
         Gg(1,3) = 4.D0*X(3)**3
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   DO i = 1 , 3
      X(i) = 2.D0
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
      Xl(i) = -10.D0
      Xu(i) = 10.D0
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.110485902423D+01
   Xex(2) = 0.119667419413D+01
   Xex(3) = 0.153526225739D+01
   Fex = 0.325682002513D-01
   RETURN
END SUBROUTINE tp60
!
SUBROUTINE tp61(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 4.D0*X(1)**2 + 2.D0*X(2)**2 + 2.D0*X(3)**2 - 33.D0*X(1) + 16.D0*X(2) - 24.D0*X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 8.D0*X(1) - 33.D0
      Gf(2) = 4.D0*X(2) + 16.D0
      Gf(3) = 4.D0*X(3) - 24.D0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 3.D0*X(1) - 2.D0*X(2)**2 - 7.D0
      IF ( Index1(2) ) G(2) = 4.D0*X(1) - X(3)**2 - 11.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,2) = -4.D0*X(2)
      IF ( Index2(2) ) Gg(2,3) = -2.D0*X(3)
      Gg(1,1) = 3.D0
      Gg(1,3) = 0.D0
      Gg(2,1) = 4.D0
      Gg(2,2) = 0.D0
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 2
   DO i = 1 , 3
      X(i) = 0.0D0
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.532677015744D+01
   Xex(2) = -0.211899863998D+01
   Xex(3) = 0.321046423906D+01
   Fex = -0.143646142201D+03
   RETURN
END SUBROUTINE tp61
!
SUBROUTINE tp62(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION b1 , b2 , b3 , c1 , c2 , c3 , v1 , v2 , v3 , v4 , v5 , v6 , v7 , s , rb1 , rb2 , rb3 , rc1 , rc2 , rc3
   IF ( Mode>=2 ) THEN
      IF ( Mode<4 ) THEN
         b3 = X(3) + 0.03D0
         c3 = 0.13D0*X(3) + 0.03D0
         b2 = b3 + X(2)
         c2 = b3 + 0.07D0*X(2)
         b1 = b2 + X(1)
         c1 = b2 + 0.09D0*X(1)
         IF ( Mode==1 ) THEN
         ELSEIF ( Mode==3 ) THEN
            rb1 = 1.D0/b1
            rb2 = 1.D0/b2
            rb3 = 1.D0/b3
            rc1 = 1.D0/c1
            rc2 = 1.D0/c2
            rc3 = 1.D0/c3
            v1 = -32.174D0*255.D0
            v2 = -32.174D0*280.D0
            v3 = -32.174D0*290.D0
            v4 = v1*(rb1-rc1)
            Gf(1) = v1*(rb1-0.09D0*rc1)
            Gf(2) = v4 + v2*(rb2-0.07D0*rc2)
            Gf(3) = v4 + v2*(rb2-rc2) + v3*(rb3-0.13D0*rc3)
            RETURN
         ELSE
            v5 = b1/c1
            v6 = b2/c2
            v7 = b3/c3
            IF ( v5<=0.D0 .OR. v6<=0.D0 .OR. v7<=0.D0 ) THEN
               s = 0.D0
               DO i = 1 , 3
                  s = s + (X(i)-5.D0)**2
               ENDDO
               Fx = s + 1.D+3 - 2.67D+4
               RETURN
            ELSE
               Fx = -32.174D0*(255.D0*dlog(v5)+280.D0*dlog(v6)+290.D0*dlog(v7))
               RETURN
            ENDIF
         ENDIF
      ELSEIF ( Mode==4 ) THEN
         IF ( Index1(1) ) G(1) = X(1) + X(2) + X(3) - 1.D0
         RETURN
      ELSE
         RETURN
      ENDIF
   ENDIF
   N = 3
   Nili = 0
   Ninl = 0
   Neli = 1
   Nenl = 0
   X(1) = 0.7D0
   X(2) = 0.2D0
   X(3) = 0.1D0
   DO i = 1 , 3
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
      Xl(i) = 0.D0
      Xu(i) = 1.D0
      Gg(1,i) = 1.D0
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.617813298210D+00
   Xex(2) = 0.328202155786D+00
   Xex(3) = 0.539845460119D-01
   Fex = -0.262725144873D+05
   RETURN
END SUBROUTINE tp62
!
SUBROUTINE tp63(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 1.D+3 - X(1)**2 - 2.D0*X(2)**2 - X(3)**2 - X(1)*X(2) - X(1)*X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -2.D0*X(1) - X(2) - X(3)
      Gf(2) = -4.D0*X(2) - X(1)
      Gf(3) = -2.D0*X(3) - X(1)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 8.D0*X(1) + 14.D0*X(2) + 7.D0*X(3) - 56.D0
      IF ( Index1(2) ) G(2) = X(1)**2 + X(2)**2 + X(3)**2 - 25.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(2) ) THEN
         Gg(2,1) = 2.D0*X(1)
         Gg(2,2) = 2.D0*X(2)
         Gg(2,3) = 2.D0*X(3)
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 0
   Neli = 1
   Nenl = 1
   DO i = 1 , 3
      X(i) = 2.D0
      Lxl(i) = .TRUE.
      Lxu(i) = .FALSE.
      Xl(i) = 0.D0
   ENDDO
   Gg(1,1) = 8.D0
   Gg(1,2) = 14.D0
   Gg(1,3) = 7.D0
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.351211841492D+01
   Xex(2) = 0.216988174172D+00
   Xex(3) = 0.355217403459D+01
   Fex = 0.961715172127D+03
   RETURN
END SUBROUTINE tp63
!
SUBROUTINE tp64(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 5.D0*X(1) + 5.D+4/X(1) + 20.D0*X(2) + 7.2D+4/X(2) + 10.D0*X(3) + 1.44D+5/X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 5.D0 - 5.D+4/X(1)**2
      Gf(2) = 20.D0 - 7.2D+4/X(2)**2
      Gf(3) = 10.D0 - 1.44D+5/X(3)**2
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 1.D0 - 4.D0/X(1) - 32.D0/X(2) - 120.D0/X(3)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = 4.D0/X(1)**2
         Gg(1,2) = 32.D0/X(2)**2
         Gg(1,3) = 120.D0/X(3)**2
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   DO i = 1 , 3
      X(i) = 1.D0
      Lxl(i) = .TRUE.
      Lxu(i) = .FALSE.
      Xl(i) = 1.D-5
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.108734717597D+03
   Xex(2) = 0.851261394257D+02
   Xex(3) = 0.204324707858D+03
   Fex = 0.629984242821D+04
   RETURN
END SUBROUTINE tp64
!
SUBROUTINE tp65(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION v1 , v2
   IF ( Mode==2 ) THEN
      Fx = (X(1)-X(2))**2 + ((X(1)+X(2)-10.D0)/3.D0)**2 + (X(3)-5.D0)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      v1 = 2.D0*(X(1)-X(2))
      v2 = 2.D0*(X(1)+X(2)-10.D0)/9.D0
      Gf(1) = v1 + v2
      Gf(2) = -v1 + v2
      Gf(3) = 2.D0*(X(3)-5.D0)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 48.D0 - X(1)**2 - X(2)**2 - X(3)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -2.D0*X(1)
         Gg(1,2) = -2.D0*X(2)
         Gg(1,3) = -2.D0*X(3)
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   X(1) = -5.D0
   X(2) = 5.D0
   X(3) = 0.D0
   DO i = 1 , 3
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
   ENDDO
   Xl(1) = -4.5D0
   Xl(2) = -4.5D0
   Xl(3) = -5.D0
   Xu(1) = 4.5D0
   Xu(2) = 4.5D0
   Xu(3) = 5.D0
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.365046182158D+01
   Xex(2) = 0.365046168940D+01
   Xex(3) = 0.462041750754D+01
   Fex = 0.953528856757D+00
   RETURN
END SUBROUTINE tp65
!
SUBROUTINE tp66(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 0.2D0*X(3) - 0.8D0*X(1)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(2) - dexp(X(1))
      IF ( Index1(2) ) G(2) = X(3) - dexp(X(2))
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,1) = -dexp(X(1))
      IF ( Index2(2) ) Gg(2,2) = -dexp(X(2))
      RETURN
   ELSE
      N = 3
      Nili = 0
      Ninl = 2
      Neli = 0
      Nenl = 0
      X(1) = 0.D0
      X(2) = 1.05D0
      X(3) = 2.9D0
      DO i = 1 , 3
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xl(i) = 0.D0
         Xu(i) = 100.D0
      ENDDO
      Xu(3) = 10.D0
      Gf(1) = -0.8D0
      Gf(2) = 0.D0
      Gf(3) = 0.2D0
      Gg(1,2) = 1.D0
      Gg(1,3) = 0.D0
      Gg(2,1) = 0.D0
      Gg(2,3) = 1.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.184126487951D+00
      Xex(2) = 0.120216787321D+01
      Xex(3) = 0.332732232258D+01
      Fex = 0.518163274159D+00
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp66
!
SUBROUTINE tp67(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d67   / A(3) , Y(8) , Dy2c(3) , Dy4c(3) , Dy(8,3) , Rx , V1 , V2 , Y2c , V3 , Y4c
   DOUBLE PRECISION A , Y , Dy2c , Dy4c , Dy , Rx , V1 , V2 , Y2c , V3 , Y4c
   INTEGER i , j , irep
   IF ( Mode>=2 ) THEN
      Rx = 1.D0/X(1)
      Y(2) = 1.6D0*X(1)
      Dy(2,1) = 1.6D0
      Dy(2,2) = 0.D0
      Dy(2,3) = 0.D0
      irep = 0
      DO
         Y(3) = 1.22D0*Y(2) - X(1)
         Dy(3,1) = 1.22D0*Dy(2,1) - 1.D0
         Dy(3,2) = 1.22D0*Dy(2,2)
         Dy(3,3) = 1.22D0*Dy(2,3)
         Y(6) = (X(2)+Y(3))*Rx
         Dy(6,1) = (X(1)*Dy(3,1)-X(2)-Y(3))*Rx**2
         Dy(6,2) = (1.D0+Dy(3,2))*Rx
         Dy(6,3) = Dy(3,1)*Rx
         V1 = 0.01D0*X(1)*(13.167D0-2.D0*0.6667D0*Y(6))
         V2 = (112.D0+(13.167D0-0.6667D0*Y(6))*Y(6))*0.01D0
         Y2c = X(1)*V2
         Dy2c(1) = V2 + V1*Dy(6,1)
         Dy2c(2) = V1*Dy(6,2)
         Dy2c(3) = V1*Dy(6,3)
         IF ( dabs(Y2c-Y(2))<=1.D-3 ) THEN
            CALL block_2
            RETURN
         ENDIF
         DO i = 1 , 3
            Dy(2,i) = Dy2c(i)
         ENDDO
         Y(2) = Y2c
         irep = irep + 1
         IF ( irep>100 ) THEN
            CALL block_2
            RETURN
         ENDIF
      ENDDO
   ENDIF
   CALL block_1
CONTAINS
   SUBROUTINE block_1
      N = 3
      Nili = 0
      Ninl = 14
      Neli = 0
      Nenl = 0
      X(1) = 1.745D+3
      X(2) = 1.2D+4
      X(3) = 110.D0
      DO i = 1 , 3
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xl(i) = 1.D-5
      ENDDO
      Xu(1) = 2.D+3
      Xu(2) = 1.6D+4
      Xu(3) = 120.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.172837128614D+04
      Xex(2) = 0.160000000000D+05
      Xex(3) = 0.981415140238D+02
      Fex = -0.116203650728D+04
      RETURN
   END SUBROUTINE block_1
   SUBROUTINE block_2
      Y(4) = 93.D0
      DO i = 1 , 3
         Dy(4,i) = 0.D0
      ENDDO
      irep = 0
      SPAG_Loop_1_1: DO
         Y(5) = 86.35D0 + 1.098D0*Y(6) - 0.038D0*Y(6)**2 + 0.325D0*(Y(4)-89.D0)
         Y(8) = -133.D0 + 3.D0*Y(5)
         Y(7) = 35.82D0 - 0.222D0*Y(8)
         DO i = 1 , 3
            Dy(5,i) = 1.098D0*Dy(6,i) - 0.076D0*Y(6)*Dy(6,i) + 0.325D0*Dy(4,i)
            Dy(8,i) = 3.D0*Dy(5,i)
            Dy(7,i) = -0.222D0*Dy(8,i)
         ENDDO
         V3 = 1.D0/(Y(2)*Y(7)+1.D+3*X(3))
         Y4c = 9.8D+4*X(3)*V3
         DO i = 1 , 2
            Dy4c(i) = -9.8D+4*X(3)*(Y(2)*Dy(7,i)+Y(7)*Dy(2,i))/(Y(2)*Y(7)+1.D+3*X(3))**2
         ENDDO
         Dy4c(3) = 9.8D+4*(Y(2)*Y(7)-X(3)*(Y(2)*Dy(7,3)+Y(7)*Dy(2,3)))*V3**2
         IF ( dabs(Y4c-Y(4))<=1.D-4 ) EXIT SPAG_Loop_1_1
         Y(4) = Y4c
         DO i = 1 , 3
            Dy(4,i) = Dy4c(i)
         ENDDO
         irep = irep + 1
         IF ( irep>100 ) EXIT SPAG_Loop_1_1
      ENDDO SPAG_Loop_1_1
      IF ( Mode==1 ) THEN
         CALL block_1
         RETURN
      ENDIF
      IF ( Mode==3 ) THEN
         DO i = 1 , 3
            A(i) = -0.063D0*(Dy(2,i)*Y(5)+Dy(5,i)*Y(2)) + 3.36D0*Dy(3,i)
         ENDDO
         Gf(1) = A(1) + 5.04D0
         Gf(2) = A(2) + 0.035D0
         Gf(3) = A(3) + 10.D0
         RETURN
      ELSEIF ( Mode==4 ) THEN
         IF ( Index1(1) ) G(1) = Y(2)
         IF ( Index1(2) ) G(2) = Y(3)
         IF ( Index1(3) ) G(3) = Y(4) - 85.D0
         IF ( Index1(4) ) G(4) = Y(5) - 90.D0
         IF ( Index1(5) ) G(5) = Y(6) - 3.D0
         IF ( Index1(6) ) G(6) = Y(7) - 0.01D0
         IF ( Index1(7) ) G(7) = Y(8) - 145.D0
         IF ( Index1(8) ) G(8) = 5.D+3 - Y(2)
         IF ( Index1(9) ) G(9) = 2.D+3 - Y(3)
         IF ( Index1(10) ) G(10) = 93.D0 - Y(4)
         IF ( Index1(11) ) G(11) = 95.D0 - Y(5)
         IF ( Index1(12) ) G(12) = 12.D0 - Y(6)
         IF ( Index1(13) ) G(13) = 4.D0 - Y(7)
         IF ( Index1(14) ) G(14) = 162.D0 - Y(8)
         RETURN
      ELSEIF ( Mode==5 ) THEN
         DO j = 1 , 7
            IF ( Index2(j) ) THEN
               DO i = 1 , 3
                  Gg(j,i) = Dy(j+1,i)
               ENDDO
            ENDIF
            IF ( Index2(j+7) ) THEN
               DO i = 1 , 3
                  Gg(j+7,i) = -Dy(j+1,i)
               ENDDO
            ENDIF
         ENDDO
         RETURN
      ENDIF
      Fx = -(0.063D0*Y(2)*Y(5)-5.04D0*X(1)-3.36D0*Y(3)-0.035D0*X(2)-10.D0*X(3))
      RETURN
   END SUBROUTINE block_2
END SUBROUTINE tp67
!
SUBROUTINE tp68(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d68   / A(2) , B(2) , Z(2) , D(2)
   DOUBLE PRECISION A , B , Z , D , v1 , v2 , v3 , v4 , v5 , h1 , h2 , h3 , x1
   INTEGER i , kn1
   Nex = 1
   Lex = .FALSE.
   kn1 = 1
   Xex(1) = 0.678587452312D-01
   Xex(2) = 0.364617174165D+01
   Xex(3) = 0.266175189694D-03
   Xex(4) = 0.894862212037D+00
   Fex = -0.920425020704D+00
!      GOTO 9
!      ENTRY TP69(MODE)
!      KN1=2
!      XEX(1)=0.293714180830D-01
!      XEX(2)=0.119025343488D+01
!      XEX(3)=0.233946796758D+00
!      XEX(4)=0.791667815694D+00
!      FEX=-0.956712887064D+03
!9     CONTINUE
   IF ( Mode==2 ) THEN
      x1 = dmin1(dmax1(1.0D-8,X(1)),1.0D1)
      v1 = dexp(x1) - 1.D0
      Fx = (A(kn1)*Z(kn1)-X(4)*(B(kn1)*v1-X(3))/(v1+X(4)))/x1
      RETURN
   ELSEIF ( Mode==3 ) THEN
      v1 = dexp(X(1))
      v2 = v1 - 1.D0
      v3 = 1.D0/(v2+X(4))
      v4 = 1.D0/X(1)
      v5 = (B(kn1)*v2-X(3))*v4
      Gf(1) = -((v1*(X(4)*B(kn1)+X(3))*v3-v5)*X(4)*v3+A(kn1)*Z(kn1)*v4)*v4
      Gf(3) = X(4)*v4*v3
      Gf(4) = -v5*v2*v3**2
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) THEN
         CALL mdnord(-X(2),h1)
         G(1) = X(3) - 2.D0*h1
      ENDIF
      IF ( .NOT.Index1(2) ) RETURN
      CALL mdnord(-X(2)+dsqrt(Z(kn1)),h1)
      CALL mdnord(-X(2)-dsqrt(Z(kn1)),h2)
      G(2) = X(4) - h1 - h2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,2) = 2.D0*dexp(-0.5D0*X(2)**2)/dsqrt(8.D0*datan(1.D0))
      IF ( Index2(2) ) THEN
         h1 = -X(2) - D(kn1)*dsqrt(Z(kn1))
         h2 = -X(2) + D(kn1)*dsqrt(Z(kn1))
         h3 = 1.D0/dsqrt(8.D0*datan(1.D0))
         Gg(2,2) = (dexp(-0.5D0*h1**2)+dexp(-0.5D0*h2**2))*h3
      ENDIF
   ELSE
      N = 4
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 2
      DO i = 1 , 2
         X(i) = 1.D0
         X(i+2) = 1.D0
         Lxl(i) = .TRUE.
         Lxl(i+2) = .TRUE.
         Lxu(i) = .TRUE.
         Lxu(i+2) = .TRUE.
         Xl(i+2) = 0.D0
         Xu(i) = 100.D0
         Xu(i+2) = 2.D0
      ENDDO
      Xl(1) = 1.D-4
      Xu(1) = 1.0D0
      Xl(2) = 0.D0
      Xl(4) = 1.0D-4
      A(1) = 1.D-4
      A(2) = 0.1D0
      B(1) = 1.D0
      B(2) = 1.D+3
      D(1) = 1.D0
      D(2) = 1.D0
      Z(1) = 24.D0
      Z(2) = 4.D0
      Gg(1,1) = 0.D0
      Gg(1,4) = 0.D0
      Gg(1,3) = 1.D0
      Gg(2,1) = 0.D0
      Gg(2,3) = 0.D0
      Gg(2,4) = 1.D0
      Gf(2) = 0.D0
      Lex = .FALSE.
      Nex = 0
      RETURN
   ENDIF
END SUBROUTINE tp68
!
SUBROUTINE tp69(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d68   / A(2) , B(2) , Z(2) , D(2)
   DOUBLE PRECISION A , B , Z , D , v1 , v2 , v3 , v4 , v5 , h1 , h2 , h3
   INTEGER i , kn1
   Nex = 1
   Lex = .FALSE.
   kn1 = 2
   Xex(1) = 0.293714180830D-01
   Xex(2) = 0.119025343488D+01
   Xex(3) = 0.233946796758D+00
   Xex(4) = 0.791667815694D+00
   Fex = -0.956712887064D+03
   IF ( Mode==2 ) THEN
      v1 = dexp(X(1)) - 1.D0
      Fx = (A(kn1)*Z(kn1)-X(4)*(B(kn1)*v1-X(3))/(v1+X(4)))/X(1)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      v1 = dexp(X(1))
      v2 = v1 - 1.D0
      v3 = 1.D0/(v2+X(4))
      v4 = 1.D0/X(1)
      v5 = (B(kn1)*v2-X(3))*v4
      Gf(1) = -((v1*(X(4)*B(kn1)+X(3))*v3-v5)*X(4)*v3+A(kn1)*Z(kn1)*v4)*v4
      Gf(3) = X(4)*v4*v3
      Gf(4) = -v5*v2*v3**2
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) THEN
         CALL mdnord(-X(2),h1)
         G(1) = X(3) - 2.D0*h1
      ENDIF
      IF ( .NOT.Index1(2) ) RETURN
      CALL mdnord(-X(2)+dsqrt(Z(kn1)),h1)
      CALL mdnord(-X(2)-dsqrt(Z(kn1)),h2)
      G(2) = X(4) - h1 - h2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,2) = 2.D0*dexp(-0.5D0*X(2)**2)/dsqrt(8.D0*datan(1.D0))
      IF ( Index2(2) ) THEN
         h1 = -X(2) - D(kn1)*dsqrt(Z(kn1))
         h2 = -X(2) + D(kn1)*dsqrt(Z(kn1))
         h3 = 1.D0/dsqrt(8.D0*datan(1.D0))
         Gg(2,2) = (dexp(-0.5D0*h1**2)+dexp(-0.5D0*h2**2))*h3
      ENDIF
   ELSE
      N = 4
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 2
      DO i = 1 , 2
         X(i) = 1.D0
         X(i+2) = 1.D0
         Lxl(i) = .TRUE.
         Lxl(i+2) = .TRUE.
         Lxu(i) = .TRUE.
         Lxu(i+2) = .TRUE.
         Xl(i+2) = 0.D0
         Xu(i) = 100.D0
         Xu(i+2) = 2.D0
      ENDDO
      Xl(1) = 1.D-4
      Xl(2) = 0.D0
      A(1) = 1.D-4
      A(2) = 0.1D0
      B(1) = 1.D0
      B(2) = 1.D+3
      D(1) = 1.D0
      D(2) = 1.D0
      Z(1) = 24.D0
      Z(2) = 4.D0
      Gg(1,1) = 0.D0
      Gg(1,4) = 0.D0
      Gg(1,3) = 1.D0
      Gg(2,1) = 0.D0
      Gg(2,3) = 0.D0
      Gg(2,4) = 1.D0
      Gf(2) = 0.D0
      Lex = .FALSE.
      Nex = 0
      RETURN
   ENDIF
END SUBROUTINE tp69
!
SUBROUTINE tp70(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d70   / Df(19,4) , V4(19) , U1(19) , U2(19) , Yc(19) , C(19) , V3(19) , V8(19) , V9(19) , F(19) , Yo(19)
   DOUBLE PRECISION Df , V4 , U1 , U2 , Yc , C , V3 , V8 , V9 , F , Yo , b , h1 , h2 , h3 , h4 , h5 , h6 , h7 , h30 , h40 , v10 ,  &
                  & v11 , v12 , z1 , z2 , z5 , z6 , z7 , t , h8 , h9 , h10 , h11 , h12 , h13 , h14 , h15 , h16 , h17 , h18 , h19 , &
                  & h20 , h21 , h22 , h23 , s , sum
   INTEGER i , j
   LOGICAL log
   log = .FALSE.
   IF ( Mode>=2 ) THEN
      C(1) = 0.1D0
      DO i = 2 , 19
         C(i) = dble(i-1)
      ENDDO
      Yo(1) = 1.89D-3
      Yo(2) = 0.1038D0
      Yo(3) = 0.268D0
      Yo(4) = 0.506D0
      Yo(5) = 0.577D0
      Yo(6) = 0.604D0
      Yo(7) = 0.725D0
      Yo(8) = 0.898D0
      Yo(9) = 0.947D0
      Yo(10) = 0.845D0
      Yo(11) = 0.702D0
      Yo(12) = 0.528D0
      Yo(13) = 0.385D0
      Yo(14) = 0.257D0
      Yo(15) = 0.159D0
      Yo(16) = 0.0869D0
      Yo(17) = 0.0453D0
      Yo(18) = 0.01509D0
      Yo(19) = 1.89D-3
      IF ( Mode<4 ) THEN
         b = X(3) + (1.D0-X(3))*X(4)
         h1 = X(1) - 1.D0
         h2 = X(2) - 1.D0
         h3 = 1.D0/7.658D0
         h5 = b*h3
         h4 = h5/X(4)
         h6 = 12.D0*X(1)/(12.D0*X(1)+1.D0)
         h7 = 12.D0*X(2)/(12.D0*X(2)+1.D0)
         h30 = 0.D0
         h40 = 0.D0
         v10 = X(2)/6.2832D0
         v11 = b/X(4)
         v12 = X(1)/6.2832D0
         IF ( b<0.D0 .OR. v10<0.D0 .OR. v11<0.D0 .OR. v12<0.D0 ) log = .TRUE.
         IF ( log .AND. Mode==2 ) THEN
            log = .FALSE.
            sum = 0.D0
            DO i = 1 , 4
               sum = sum + (X(i)-5.D0)**2
            ENDDO
            Fx = sum
            RETURN
         ELSEIF ( log .AND. Mode==3 ) THEN
            log = .FALSE.
            DO i = 1 , 4
               Gf(i) = 2.D0*(X(i)-5.D0)
            ENDDO
            RETURN
         ELSE
            z1 = X(3)*b**X(2)
            z2 = v10**0.5D0
            z5 = 1.D0 - X(3)
            z6 = v11**X(1)
            z7 = v12**0.5D0
            DO i = 1 , 19
               V3(i) = (C(i)*h3)**h2
               V4(i) = dexp(X(2)*(1.D0-C(i)*h5))
               V8(i) = (C(i)*h3)**h1
               V9(i) = dexp(X(1)*(1.D0-C(i)*h4))
               U1(i) = z1*z2*V3(i)*V4(i)*h7
               U2(i) = z5*z6*z7*V8(i)*V9(i)*h6
               Yc(i) = U1(i) + U2(i)
               F(i) = Yc(i) - Yo(i)
            ENDDO
            IF ( Mode==1 ) THEN
            ELSEIF ( Mode==3 ) THEN
               h8 = X(4) - 1.D0
               h9 = X(3) - 1.D0
               h10 = 1.D0/b
               h11 = 1.D0/X(4)
               h12 = (0.5D0+1.D0/(12.D0*X(1)+1.D0))/X(1) + 1.D0
               h13 = (0.5D0+1.D0/(12.D0*X(2)+1.D0))/X(2) + 1.D0
               h16 = X(2)*h8
               h17 = X(1)*h8
               h18 = 1.D0/X(3) - h16*h10
               h19 = 1.D0/h9 - h17*h10
               h16 = h16*h3
               h17 = h17*h11*h3
               h20 = X(2)*h9
               h21 = X(1)*X(3)*h11**2
               h22 = h20*h3
               h23 = h21*h3
               h20 = h20*h10
               h21 = h21*h10*X(4)
               DO j = 1 , 19
                  h14 = h4*C(j)
                  h15 = h5*C(j)
                  IF ( h14>0.D0 ) THEN
                     Df(j,1) = U2(j)*(h12-h14+dlog(h14))
                  ELSE
                     Gf(1) = 2.D0*(X(1)-5.D0)
                     h30 = 1.D0
                  ENDIF
                  IF ( h15>0.D0 ) THEN
                     Df(j,2) = U1(j)*(h13-h15+dlog(h15))
                  ELSE
                     Gf(2) = 2.D0*(X(2)-5.D0)
                     h40 = 1.D0
                  ENDIF
                  Df(j,3) = U1(j)*(h18+C(j)*h16) + U2(j)*(h19+C(j)*h17)
                  Df(j,4) = U1(j)*(h22*C(j)-h20) + U2(j)*(h23*C(j)-h21)
               ENDDO
               IF ( h30==1.D0 .OR. h40==1.D0 ) THEN
                  DO i = 1 , 4
                     IF ( i/=1 .OR. h30/=1.D0 ) THEN
                        IF ( i/=2 .OR. h40/=.1 ) THEN
                           s = 0.D0
                           DO j = 1 , 19
                              s = s + 2.D0*F(j)*Df(j,i)
                           ENDDO
                           Gf(i) = s
                        ENDIF
                     ENDIF
                  ENDDO
                  h30 = 0.D0
                  h40 = 0.D0
                  RETURN
               ELSE
                  DO i = 1 , 4
                     s = 0.D0
                     DO j = 1 , 19
                        s = s + 2.D0*F(j)*Df(j,i)
                     ENDDO
                     Gf(i) = s
                  ENDDO
                  RETURN
               ENDIF
            ELSE
               t = 0.D0
               DO i = 1 , 19
                  t = t + (F(i))**2
               ENDDO
               Fx = t
               RETURN
            ENDIF
         ENDIF
      ELSEIF ( Mode==4 ) THEN
         IF ( Index1(1) ) G(1) = X(3) + (1.D0-X(3))*X(4)
         RETURN
      ELSE
         IF ( Index2(1) ) THEN
            Gg(1,3) = 1.D0 - X(4)
            Gg(1,4) = -X(3) + 1.D0
         ENDIF
         RETURN
      ENDIF
   ENDIF
   N = 4
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   X(1) = 2.D0
   X(2) = 4.D0
   X(3) = 0.04D0
   X(4) = 2.D0
   DO i = 1 , 4
      Lxu(i) = .TRUE.
      Lxl(i) = .TRUE.
      Xl(i) = 1.D-5
      Xu(i) = 100.D0
   ENDDO
   Xu(3) = 1.D0
   Gg(1,1) = 0.D0
   Gg(1,2) = 0.D0
   Xex(1) = 0.122769537557D+02
   Xex(2) = 0.463178796886D+01
   Xex(3) = 0.312862470961D+00
   Xex(4) = 0.202929031570D+01
   Fex = 0.749846356143D-02
   Lex = .FALSE.
   Nex = 1
   RETURN
END SUBROUTINE tp70
!
SUBROUTINE tp71(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = X(1)*X(4)*(X(1)+X(2)+X(3)) + X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = X(4)*(2.D0*X(1)+X(2)+X(3))
      Gf(2) = X(1)*X(4)
      Gf(3) = Gf(2) + 1.D0
      Gf(4) = X(1)*(X(1)+X(2)+X(3))
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = (X(1)*X(2)*X(3)*X(4)-25.D0)/25.0D0
      IF ( Index1(2) ) G(2) = (X(1)**2+X(2)**2+X(3)**2+X(4)**2-40.D0)/40.0D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = X(2)*X(3)*X(4)/25.0D0
         Gg(1,2) = X(1)*X(3)*X(4)/25.0D0
         Gg(1,3) = X(1)*X(2)*X(4)/25.0D0
         Gg(1,4) = X(1)*X(2)*X(3)/25.0D0
      ENDIF
      IF ( Index2(2) ) THEN
         DO i = 1 , 4
            Gg(2,i) = 2.D0*X(i)/40.0D0
         ENDDO
      ENDIF
   ELSE
      N = 4
      Nili = 0
      Ninl = 1
      Neli = 0
      Nenl = 1
      DO i = 1 , 4
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xl(i) = 1.D0
         Xu(i) = 5.D0
      ENDDO
      X(1) = 1.D0
      X(2) = 5.D0
      X(3) = 5.D0
      X(4) = 1.D0
      Xex(1) = 0.100000000000D+01
      Xex(2) = 0.474299937545D+01
      Xex(3) = 0.382115032617D+01
      Xex(4) = 0.137940824585D+01
      Fex = 0.170140172895D+02
      Lex = .FALSE.
      Nex = 0
      RETURN
   ENDIF
END SUBROUTINE tp71
!
SUBROUTINE tp72(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 1.D0 + X(1) + X(2) + X(3) + X(4)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -4.D0/X(1) - 2.25D0/X(2) - 1.D0/X(3) - 0.25D0/X(4) + 0.0401D0
      IF ( Index1(2) ) G(2) = -0.16D0/X(1) - 0.36D0/X(2) - 0.64D0*(1.D0/X(3)+1.D0/X(4)) + 0.010085D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = 4.D0/X(1)**2
         Gg(1,2) = 2.25D0/X(2)**2
         Gg(1,3) = 1.D0/X(3)**2
         Gg(1,4) = 0.25D0/X(4)**2
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,1) = 0.16D0/X(1)**2
         Gg(2,2) = 0.36D0/X(2)**2
         Gg(2,3) = 0.64D0/X(3)**2
         Gg(2,4) = 0.64D0/X(4)**2
      ENDIF
      RETURN
   ELSE
      N = 4
      Nili = 0
      Ninl = 2
      Neli = 0
      Nenl = 0
      DO i = 1 , 4
         X(i) = 1.D0
         Xl(i) = 1.D-3
         Xu(i) = 1.D+5*(5.D0-dble(i))
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
      ENDDO
      DO i = 1 , 4
         Gf(i) = 1.D0
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.193407050141D+03
      Xex(2) = 0.179547504555D+03
      Xex(3) = 0.185018587841D+03
      Xex(4) = 0.168706233485D+03
!      FEX=0.727679376021D+03
      Fex = 0.72767936D+3
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp72
!
SUBROUTINE tp73(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DIMENSION a(4)
   DOUBLE PRECISION a
   IF ( Mode==2 ) THEN
      Fx = 24.55D0*X(1) + 26.75D0*X(2) + 39.D0*X(3) + 40.50D0*X(4)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 2.3D0*X(1) + 5.6D0*X(2) + 11.1D0*X(3) + 1.3D0*X(4) - 5.D0
      IF ( Index1(2) ) G(2) = 12.0D0*X(1) + 11.9D0*X(2) + 41.8D0*X(3) + 52.1D0*X(4)                                                &
                            & - 1.645D0*(0.28D0*X(1)**2+0.19D0*X(2)**2+20.5D0*X(3)**2+0.62D0*X(4)**2)**.5D0 - 21.D0
      IF ( Index1(3) ) G(3) = X(1) + X(2) + X(3) + X(4) - 1.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(2) ) THEN
         DO i = 1 , 4
            a(i) = 1.645D0*X(i)*(0.28D0*X(1)**2+0.19D0*X(2)**2+20.5D0*X(3)**2+0.62D0*X(4)**2)**(-0.5D0)
         ENDDO
         Gg(2,1) = 12.D0 - 0.28D0*a(1)
         Gg(2,2) = 11.9D0 - 0.19D0*a(2)
         Gg(2,3) = 41.8D0 - 20.5D0*a(3)
         Gg(2,4) = 52.1D0 - 0.62D0*a(4)
      ENDIF
      RETURN
   ELSE
      N = 4
      Nili = 1
      Ninl = 1
      Neli = 1
      Nenl = 0
      DO i = 1 , 4
         X(i) = 1.D0
         Xl(i) = 0.D0
         Lxl(i) = .TRUE.
         Lxu(i) = .FALSE.
      ENDDO
      Gf(1) = 24.55D0
      Gf(2) = 26.75D0
      Gf(3) = 39.D0
      Gf(4) = 40.5D0
      Gg(1,1) = 2.3D0
      Gg(1,2) = 5.6D0
      Gg(1,3) = 11.1D0
      Gg(1,4) = 1.3D0
      DO i = 1 , 4
         Gg(3,i) = 1.D0
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.635521568605D+00
      Xex(2) = -0.117862273760D-11
      Xex(3) = 0.312701880754D+00
      Xex(4) = 0.517765506011D-01
      Fex = 0.298943781573D+02
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp73
!
SUBROUTINE tp74(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /l74   / A(2)
   DOUBLE PRECISION A , v1 , v2
   INTEGER i , kn1
   Xex(1) = 0.679945319802D+03
   Xex(2) = 0.102606713256D+04
   Xex(3) = 0.118876364490D+00
   Xex(4) = -0.396233553180D+00
   Fex = 0.512649810934D+04
   kn1 = 1
   CALL block_1
   RETURN
   ENTRY tp75(Mode)
   kn1 = 2
   Xex(1) = 0.776159220293D+03
   Xex(2) = 0.925194939196D+03
   Xex(3) = 0.511087936804D-01
   Xex(4) = -0.428891137432D+00
   Fex = 0.517441288686D+04
   CALL block_1
CONTAINS
   SUBROUTINE block_1
      IF ( Mode==2 ) THEN
         Fx = 3.D0*X(1) + X(1)**3*1.D-6 + 2.D0*X(2) + 2.D0*1.D-6/3.D0*X(2)**3
         RETURN
      ELSEIF ( Mode==3 ) THEN
         Gf(1) = 3.D0 + 3.D-6*X(1)**2
         Gf(2) = 2.D0 + 2.D-6*X(2)**2
         RETURN
      ELSEIF ( Mode==4 ) THEN
         IF ( Index1(1) ) G(1) = X(4) - X(3) + A(kn1)
         IF ( Index1(2) ) G(2) = X(3) - X(4) + A(kn1)
         IF ( Index1(3) ) G(3) = 1.D+3*(dsin(-X(3)-0.25D0)+dsin(-X(4)-0.25D0)) + 894.8D0 - X(1)
         IF ( Index1(4) ) G(4) = 1.D+3*(dsin(X(3)-0.25D0)+dsin(X(3)-X(4)-0.25D0)) + 894.8D0 - X(2)
         IF ( Index1(5) ) G(5) = 1.D+3*(dsin(X(4)-0.25D0)+dsin(X(4)-X(3)-0.25D0)) + 1.2948D+3
         RETURN
      ELSEIF ( Mode==5 ) THEN
         IF ( Index2(3) ) THEN
            Gg(3,3) = -1.D+3*dcos(-X(3)-0.25D0)
            Gg(3,4) = -1.D+3*dcos(-X(4)-0.25D0)
         ENDIF
         IF ( Index2(4) ) THEN
            v1 = dcos(X(3)-X(4)-0.25D0)
            Gg(4,3) = 1.D+3*(dcos(X(3)-0.25D0)+v1)
            Gg(4,4) = -1.D+3*v1
         ENDIF
         IF ( Index2(5) ) THEN
            v2 = dcos(X(4)-X(3)-0.25D0)
            Gg(5,3) = -1.D+3*v2
            Gg(5,4) = 1.D+3*(dcos(X(4)-0.25D0)+v2)
         ENDIF
      ELSE
         N = 4
         Nili = 2
         Ninl = 0
         Neli = 0
         Nenl = 3
         A(1) = 0.55D0
         A(2) = 0.48D0
         DO i = 1 , 4
            X(i) = 0.D0
            Lxl(i) = .TRUE.
            Lxu(i) = .TRUE.
         ENDDO
         Xl(1) = 0.D0
         Xl(2) = 0.D0
         Xl(3) = -A(kn1)
         Xl(4) = -A(kn1)
         Xu(1) = 1.2D+3
         Xu(2) = 1.2D+3
         Xu(3) = A(kn1)
         Xu(4) = A(kn1)
         Gf(3) = 0.D0
         Gf(4) = 0.D0
         Gg(1,1) = 0.D0
         Gg(1,2) = 0.D0
         Gg(1,3) = -1.D0
         Gg(1,4) = 1.D0
         Gg(2,1) = 0.D0
         Gg(2,2) = 0.D0
         Gg(2,3) = 1.D0
         Gg(2,4) = -1.D0
         Gg(3,1) = -1.D0
         Gg(3,2) = 0.D0
         Gg(4,1) = 0.D0
         Gg(4,2) = -1.D0
         Gg(5,1) = 0.D0
         Gg(5,2) = 0.D0
         Lex = .FALSE.
         Nex = 0
         RETURN
      ENDIF
   END SUBROUTINE block_1
END SUBROUTINE tp74
!
SUBROUTINE tp76(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = X(1)**2 + X(3)**2 + 0.5D0*(X(2)**2+X(4)**2) - X(1)*X(3) + X(3)*X(4) - X(1) - 3.D0*X(2) + X(3) - X(4)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*X(1) - X(3) - 1.D0
      Gf(2) = X(2) - 3.D0
      Gf(3) = 2.D0*X(3) - X(1) + X(4) + 1.D0
      Gf(4) = X(4) + X(3) - 1.D0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -X(1) - 2.D0*X(2) - X(3) - X(4) + 5.D0
      IF ( Index1(2) ) G(2) = -3.D0*X(1) - X(2) - 2.D0*X(3) + X(4) + 4.D0
      IF ( Index1(3) ) G(3) = X(2) + 4.D0*X(3) - 1.5D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 4
   Nili = 3
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 4
      Lxl(i) = .TRUE.
      Lxu(i) = .FALSE.
      X(i) = 0.5D0
      Xl(i) = 0.D0
   ENDDO
   Gg(1,1) = -1.D0
   Gg(1,2) = -2.D0
   Gg(1,3) = -1.D0
   Gg(1,4) = -1.D0
   Gg(2,1) = -3.D0
   Gg(2,2) = -1.D0
   Gg(2,3) = -2.D0
   Gg(2,4) = 1.D0
   Gg(3,1) = 0.D0
   Gg(3,2) = 1.D0
   Gg(3,3) = 4.D0
   Gg(3,4) = 0.D0
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.272727272717D+00
   Xex(2) = 0.209090909094D+01
   Xex(3) = -0.263371889808D-10
   Xex(4) = 0.545454545496D+00
   Fex = -0.468181818182D+01
   RETURN
END SUBROUTINE tp76
!
SUBROUTINE tp77(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION v1
   IF ( Mode==2 ) THEN
      Fx = (X(1)-1.D0)**2 + (X(1)-X(2))**2 + (X(3)-1.D0)**2 + (X(4)-1.D0)**4 + (X(5)-1.D0)**6
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*(2.D0*X(1)-X(2)-1.D0)
      Gf(2) = -2.D0*(X(1)-X(2))
      Gf(3) = 2.D0*(X(3)-1.D0)
      Gf(4) = 4.D0*(X(4)-1.D0)**3
      Gf(5) = 6.D0*(X(5)-1.D0)**5
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2*X(4) + dsin(X(4)-X(5)) - 2.D0*dsqrt(2.D0)
      IF ( Index1(2) ) G(2) = X(2) + X(3)**4*X(4)**2 - 8.D0 - dsqrt(2.D0)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         v1 = dcos(X(4)-X(5))
         Gg(1,1) = 2.D0*X(1)*X(4)
         Gg(1,4) = X(1)**2 + v1
         Gg(1,5) = -v1
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,3) = 4.D0*X(3)**3*X(4)**2
         Gg(2,4) = 2.D0*X(3)**4*X(4)
      ENDIF
   ELSE
      N = 5
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 2
      DO i = 1 , 5
         X(i) = 2.D0
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      Gg(1,2) = 0.D0
      Gg(1,3) = 0.D0
      Gg(2,1) = 0.D0
      Gg(2,2) = 1.D0
      Gg(2,5) = 0.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.116617219726D+01
      Xex(2) = 0.118211138813D+01
      Xex(3) = 0.138025704044D+01
      Xex(4) = 0.150603627961D+01
      Xex(5) = 0.610920257517D+00
      Fex = 0.241505128786D+00
      RETURN
   ENDIF
END SUBROUTINE tp77
!
SUBROUTINE tp78(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = X(1)*X(2)*X(3)*X(4)*X(5)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = X(2)*X(3)*X(4)*X(5)
      Gf(2) = X(1)*X(3)*X(4)*X(5)
      Gf(3) = X(1)*X(2)*X(4)*X(5)
      Gf(4) = X(1)*X(2)*X(3)*X(5)
      Gf(5) = X(1)*X(2)*X(3)*X(4)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2 + X(2)**2 + X(3)**2 + X(4)**2 + X(5)**2 - 10.D0
      IF ( Index1(2) ) G(2) = X(2)*X(3) - 5.D0*X(4)*X(5)
      IF ( Index1(3) ) G(3) = X(1)**3 + X(2)**3 + 1.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         DO i = 1 , 5
            Gg(1,i) = 2.D0*X(i)
         ENDDO
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,2) = X(3)
         Gg(2,3) = X(2)
         Gg(2,4) = -5.D0*X(5)
         Gg(2,5) = -5.D0*X(4)
      ENDIF
      IF ( Index2(3) ) THEN
         Gg(3,1) = 3.D0*X(1)**2
         Gg(3,2) = 3.D0*X(2)**2
      ENDIF
   ELSE
      N = 5
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 3
      DO i = 1 , 5
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      X(1) = -2.D0
      X(2) = 1.5D0
      X(3) = 2.D0
      X(4) = -1.D0
      X(5) = -1.D0
      Gg(2,1) = 0.D0
      Gg(3,3) = 0.D0
      Gg(3,4) = 0.D0
      Gg(3,5) = 0.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = -0.171714234230D+01
      Xex(2) = 0.159570826805D+01
      Xex(3) = 0.182724803488D+01
      Xex(4) = -0.763642946600D+00
      Xex(5) = -0.763643482853D+00
      Fex = -0.291970040911D+01
      RETURN
   ENDIF
END SUBROUTINE tp78
!
SUBROUTINE tp79(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION v1 , v2 , v3 , v4
   IF ( Mode==2 ) THEN
      Fx = (X(1)-1.D0)**2 + (X(1)-X(2))**2 + (X(2)-X(3))**2 + (X(3)-X(4))**4 + (X(4)-X(5))**4
      RETURN
   ELSEIF ( Mode==3 ) THEN
      v1 = X(1) - X(2)
      v2 = X(2) - X(3)
      v3 = X(3) - X(4)
      v4 = X(4) - X(5)
      Gf(1) = 2.D0*(X(1)-1.D0+v1)
      Gf(2) = 2.D0*(v2-v1)
      Gf(3) = -2.D0*v2 + 4.D0*v3**3
      Gf(4) = 4.D0*(v4**3-v3**3)
      Gf(5) = -4.D0*v4**3
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + X(2)**2 + X(3)**3 - 2.D0 - 3.D0*dsqrt(2.D0)
      IF ( Index1(2) ) G(2) = X(2) - X(3)**2 + X(4) + 2.D0 - 2.D0*dsqrt(2.D0)
      IF ( Index1(3) ) G(3) = X(1)*X(5) - 2.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,2) = 2.D0*X(2)
         Gg(1,3) = 3.D0*X(3)**2
      ENDIF
      IF ( Index2(2) ) Gg(2,3) = -2.D0*X(3)
      IF ( Index2(3) ) THEN
         Gg(3,1) = X(5)
         Gg(3,5) = X(1)
      ENDIF
   ELSE
      N = 5
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 3
      DO i = 1 , 5
         X(i) = 2.D0
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      Gg(1,1) = 1.D0
      Gg(1,4) = 0.D0
      Gg(1,5) = 0.D0
      Gg(2,1) = 0.D0
      Gg(2,2) = 1.D0
      Gg(2,4) = 1.D0
      Gg(2,5) = 0.D0
      Gg(3,2) = 0.D0
      Gg(3,3) = 0.D0
      Gg(3,4) = 0.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.119112745626D+01
      Xex(2) = 0.136260316492D+01
      Xex(3) = 0.147281793150D+01
      Xex(4) = 0.163501661894D+01
      Xex(5) = 0.167908143619D+01
      Fex = 0.787768208538D-01
      RETURN
   ENDIF
END SUBROUTINE tp79
!
SUBROUTINE tp80(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION v1 , v2 , t
   IF ( Mode==2 ) THEN
      Fx = dexp(X(1)*X(2)*X(3)*X(4)*X(5))
      RETURN
   ELSEIF ( Mode==3 ) THEN
      v1 = X(4)*X(5)
      v2 = X(1)*X(2)
      t = dexp(v2*X(3)*v1)
      Gf(1) = X(2)*X(3)*v1*t
      Gf(2) = X(1)*X(3)*v1*t
      Gf(3) = v1*v2*t
      Gf(4) = v2*X(3)*X(5)*t
      Gf(5) = v2*X(3)*X(4)*t
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2 + X(2)**2 + X(3)**2 + X(4)**2 + X(5)**2 - 10.D0
      IF ( Index1(2) ) G(2) = X(2)*X(3) - 5.D0*X(4)*X(5)
      IF ( Index1(3) ) G(3) = X(1)**3 + X(2)**3 + 1.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         DO i = 1 , 5
            Gg(1,i) = 2.D0*X(i)
         ENDDO
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,2) = X(3)
         Gg(2,3) = X(2)
         Gg(2,4) = -5.D0*X(5)
         Gg(2,5) = -5.D0*X(4)
      ENDIF
      IF ( Index2(3) ) THEN
         Gg(3,1) = 3.D0*X(1)**2
         Gg(3,2) = 3.D0*X(2)**2
      ENDIF
   ELSE
      N = 5
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 3
      DO i = 1 , 5
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
      ENDDO
      X(1) = -2.D0
      X(2) = 2.D0
      X(3) = 2.D0
      X(4) = -1.D0
      X(5) = -1.D0
      DO i = 1 , 2
         Xl(i) = -2.3D0
         Xu(i) = 2.3D0
      ENDDO
      DO i = 3 , 5
         Xl(i) = -3.2D0
         Xu(i) = 3.2D0
      ENDDO
      Gg(2,1) = 0.D0
      Gg(3,3) = 0.D0
      Gg(3,4) = 0.D0
      Gg(3,5) = 0.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = -0.171714294417D+01
      Xex(2) = 0.159570896503D+01
      Xex(3) = 0.182724691654D+01
      Xex(4) = -0.763641279311D+00
      Xex(5) = -0.763645016315D+00
      Fex = 0.539498477624D-01
      RETURN
   ENDIF
END SUBROUTINE tp80
!
SUBROUTINE tp81(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION v1 , v2 , v3 , t
   IF ( Mode==2 ) THEN
      Fx = dexp(X(1)*X(2)*X(3)*X(4)*X(5)) - 0.5D0*(X(1)**3+X(2)**3+1.D0)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      v1 = X(1)**3 + X(2)**3 + 1.D0
      v2 = X(1)*X(2)
      v3 = X(4)*X(5)
      t = dexp(v2*v3*X(3))
      Gf(1) = X(2)*X(3)*v3*t - 3.D0*X(1)**2*v1
      Gf(2) = X(1)*X(3)*v3*t - 3.D0*X(2)**2*v1
      Gf(3) = v2*v3*t
      Gf(4) = v2*X(3)*X(5)*t
      Gf(5) = v2*X(3)*X(4)*t
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2 + X(2)**2 + X(3)**2 + X(4)**2 + X(5)**2 - 10.D0
      IF ( Index1(2) ) G(2) = X(2)*X(3) - 5.D0*X(4)*X(5)
      IF ( Index1(3) ) G(3) = X(1)**3 + X(2)**3 + 1.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         DO i = 1 , 5
            Gg(1,i) = 2.D0*X(i)
         ENDDO
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,2) = X(3)
         Gg(2,3) = X(2)
         Gg(2,4) = -5.D0*X(5)
         Gg(2,5) = -5.D0*X(4)
      ENDIF
      IF ( Index2(3) ) THEN
         Gg(3,1) = 3.D0*X(1)**2
         Gg(3,2) = 3.D0*X(2)**2
      ENDIF
   ELSE
      N = 5
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 3
      DO i = 1 , 5
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
      ENDDO
      DO i = 1 , 2
         Xl(i) = -2.3D0
         Xu(i) = 2.3D0
      ENDDO
      DO i = 3 , 5
         Xl(i) = -3.2D0
         Xu(i) = 3.2D0
      ENDDO
      X(1) = -2.D0
      X(2) = 2.D0
      X(3) = 2.D0
      X(4) = -1.D0
      X(5) = -1.D0
      Gg(2,1) = 0.D0
      Gg(3,3) = 0.D0
      Gg(3,4) = 0.D0
      Gg(3,5) = 0.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = -0.171714240091D+01
      Xex(2) = 0.159570833592D+01
      Xex(3) = 0.182724792592D+01
      Xex(4) = -0.763647440817D+00
      Xex(5) = -0.763638975604D+00
      Fex = 0.539498477749D-01
      RETURN
   ENDIF
END SUBROUTINE tp81
!
SUBROUTINE tp83(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   COMMON /data83/ A , B , C , D , A1 , A2 , A3 , A4 , A5 , A6 , A7 , A8 , A9 , A10 , A11 , A12 , V1 , V2 , V3
   DOUBLE PRECISION A , B , C , D , A1 , A2 , A3 , A4 , A5 , A6 , A7 , A8 , A9 , A10 , A11 , A12 , V1 , V2 , V3
   IF ( Mode==2 ) THEN
      Fx = A*X(3)**2 + B*X(1)*X(5) + C*X(1) - D
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = B*X(5) + C
      Gf(3) = 2.D0*A*X(3)
      Gf(5) = B*X(1)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) .OR. Index1(4) ) THEN
         V1 = A1 + A2*X(2)*X(5) + A3*X(1)*X(4) - A4*X(3)*X(5)
         IF ( Index1(1) ) G(1) = V1
         IF ( Index1(4) ) G(4) = 92.D0 - V1
      ENDIF
      IF ( Index1(2) .OR. Index1(5) ) THEN
         V2 = A5 + A6*X(2)*X(5) + A7*X(1)*X(2) + A8*X(3)**2 - 90.D0
         IF ( Index1(2) ) G(2) = V2
         IF ( Index1(5) ) G(5) = 20.D0 - V2
      ENDIF
      IF ( Index1(3) .OR. Index1(6) ) THEN
         V3 = A9 + A10*X(3)*X(5) + A11*X(1)*X(3) + A12*X(3)*X(4) - 20.D0
         IF ( Index1(3) ) G(3) = V3
         IF ( Index1(6) ) G(6) = 5.0D0 - V3
      ENDIF
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = A3*X(4)
         Gg(1,2) = A2*X(5)
         Gg(1,3) = -A4*X(5)
         Gg(1,4) = A3*X(1)
         Gg(1,5) = A2*X(2) - A4*X(3)
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,1) = A7*X(2)
         Gg(2,2) = A6*X(5) + A7*X(1)
         Gg(2,3) = 2.D0*A8*X(3)
         Gg(2,5) = A6*X(2)
      ENDIF
      IF ( Index2(3) ) THEN
         Gg(3,1) = A11*X(3)
         Gg(3,3) = A10*X(5) + A11*X(1) + A12*X(4)
         Gg(3,4) = A12*X(3)
         Gg(3,5) = A10*X(3)
      ENDIF
      IF ( Index2(4) ) THEN
         Gg(4,1) = -A3*X(4)
         Gg(4,2) = -A2*X(5)
         Gg(4,3) = A4*X(5)
         Gg(4,4) = -A3*X(1)
         Gg(4,5) = -A2*X(2) + A4*X(3)
      ENDIF
      IF ( Index2(5) ) THEN
         Gg(5,1) = -A7*X(2)
         Gg(5,2) = -A6*X(5) - A7*X(1)
         Gg(5,3) = -2.D0*A8*X(3)
         Gg(5,5) = -A6*X(2)
      ENDIF
      IF ( Index2(6) ) THEN
         Gg(6,1) = -A11*X(3)
         Gg(6,3) = -A10*X(5) - A11*X(1) - A12*X(4)
         Gg(6,4) = -A12*X(3)
         Gg(6,5) = -A10*X(3)
      ENDIF
   ELSE
      N = 5
      Nili = 0
      Ninl = 6
      Neli = 0
      Nenl = 0
      X(1) = 78.0D0
      X(2) = 33.0D0
      X(3) = 27.0D0
      X(4) = 27.0D0
      X(5) = 27.0D0
      DO i = 1 , 5
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
      ENDDO
      Xl(1) = 78.0D0
      Xl(2) = 33.0D0
      Xu(1) = 102.0D0
      Xu(2) = 45.D0
      DO i = 3 , 5
         Xl(i) = 27.0D0
         Xu(i) = 45.0D0
      ENDDO
      A = 5.3578547D0
      B = 0.8356891D0
      C = 37.293239D0
      D = 4.0792141D+4
      A1 = 85.334407D0
      A2 = 5.6858D-3
      A3 = 6.262D-4
      A4 = 2.2053D-3
      A5 = 80.51249D0
      A6 = 7.1317D-3
      A7 = 2.9955D-3
      A8 = 2.1813D-3
      A9 = 9.300961D0
      A10 = 4.7026D-3
      A11 = 1.2547D-3
      A12 = 1.9085D-3
      Gf(2) = 0.D0
      Gf(4) = 0.D0
      Gg(2,4) = 0.D0
      Gg(3,2) = 0.D0
      Gg(5,4) = 0.D0
      Gg(6,2) = 0.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.780000000000D+02
      Xex(2) = 0.330000000000D+02
      Xex(3) = 0.299952560253D+02
      Xex(4) = 0.450000000000D+02
      Xex(5) = 0.367758129081D+02
      Fex = -0.306655386717D+05
      RETURN
   ENDIF
END SUBROUTINE tp83
!
SUBROUTINE tp84(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j , i1
   COMMON /d84   / A(21) , B(3)
   DOUBLE PRECISION A , B , v1
   A(1) = -2.4345D+4
   A(2) = -8.720288849D+6
   A(3) = 1.505125253D+5
   A(4) = -1.566950325D+2
   A(5) = 4.764703222D+5
   A(6) = 7.294828271D+5
   A(7) = -1.45421402D+5
   A(8) = 2.9311506D+3
   A(9) = -40.427932D0
   A(10) = 5.106192D+3
   A(11) = 1.571136D+4
   A(12) = -1.550111084D+5
   A(13) = 4.36053352D+3
   A(14) = 12.9492344D0
   A(15) = 1.0236884D+4
   A(16) = 1.3176786D+4
   A(17) = -3.266695104D+5
   A(18) = 7.39068412D+3
   A(19) = -27.8986976D0
   A(20) = 1.6643076D+4
   A(21) = 3.0988146D+4
   B(1) = 2.94D+5
   B(2) = 2.94D+5
   B(3) = 2.772D+5
   IF ( Mode==2 ) THEN
      Fx = -(A(1)+X(1)*(A(2)+A(3)*X(2)+A(4)*X(3)+A(5)*X(4)+A(6)*X(5)))
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -(A(2)+A(3)*X(2)+A(4)*X(3)+A(5)*X(4)+A(6)*X(5))
      DO i = 2 , 5
         Gf(i) = -A(1+i)*X(1)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      DO i = 1 , 3
         IF ( Index1(i) .OR. Index1(i+3) ) THEN
            i1 = i*5
            v1 = X(1)*(A(i1+2)+A(i1+3)*X(2)+A(i1+4)*X(3)+A(i1+5)*X(4)+A(i1+6)*X(5))
            IF ( Index1(i) ) G(i) = v1
            IF ( Index1(i+3) ) G(i+3) = (B(i)-v1)
         ENDIF
      ENDDO
      RETURN
   ELSEIF ( Mode==5 ) THEN
      DO i = 1 , 3
         IF ( Index2(i) .OR. Index2(i+3) ) THEN
            i1 = 5*i + 1
            IF ( .NOT.Index2(i) ) THEN
               Gg(i+3,1) = -(A(i1+1)+A(i1+2)*X(2)+A(i1+3)*X(3)+A(i1+4)*X(4)+A(i1+5)*X(5))
               DO j = 2 , 5
                  Gg(i+3,j) = -A(i1+j)*X(1)
               ENDDO
            ELSE
               Gg(i,1) = (A(i1+1)+A(i1+2)*X(2)+A(i1+3)*X(3)+A(i1+4)*X(4)+A(i1+5)*X(5))
               DO j = 2 , 5
                  Gg(i,j) = A(i1+j)*X(1)
               ENDDO
               IF ( Index2(i+3) ) THEN
                  DO j = 1 , 5
                     Gg(i+3,j) = -Gg(i,j)
                  ENDDO
               ENDIF
            ENDIF
         ENDIF
      ENDDO
      RETURN
   ENDIF
   N = 5
   Nili = 0
   Ninl = 6
   Neli = 0
   Nenl = 0
   X(1) = 2.52D0
   X(2) = 2.D0
   X(3) = 37.5D0
   X(4) = 9.25D0
   X(5) = 6.8D0
   DO i = 1 , 5
      Lxu(i) = .TRUE.
      Lxl(i) = .TRUE.
   ENDDO
   Xl(1) = 0.D0
   Xl(2) = 1.2D0
   Xl(3) = 20.D0
   Xl(4) = 9.D0
   Xl(5) = 6.5D0
   Xu(1) = 1.D+3
   Xu(2) = 2.4D0
   Xu(3) = 60.D0
   Xu(4) = 9.3D0
   Xu(5) = 7.D0
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.453743097466D+01
   Xex(2) = 0.240000000002D+01
   Xex(3) = 0.600000000000D+02
   Xex(4) = 0.929999999999D+01
   Xex(5) = 0.700000000000D+01
   Fex = -0.528033513306D+07
   RETURN
END SUBROUTINE tp84
!
SUBROUTINE tp85(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   COMMON /d85   / C(17) , Y(17) , Dc(17,5) , Dy(17,5) , A(17) , B(17)
   DOUBLE PRECISION C , Y , Dc , Dy , A , B , v1 , v2 , v3 , v4 , v5 , v6 , v7
   IF ( Mode>=2 ) THEN
      Y(1) = X(2) + X(3) + 41.6D0
      C(1) = 0.024D0*X(4) - 4.62D0
      Y(2) = 12.5D0/C(1) + 12.0D0
      v3 = Y(2)*X(1)
      C(2) = (3.535D-4*X(1)+0.5311D0)*X(1) + 0.08705D0*v3
      C(3) = 0.052D0*X(1) + 78.D0 + 2.377D-3*v3
      Y(3) = C(2)/C(3)
      Y(4) = 19.D0*Y(3)
      v1 = X(1) - Y(3)
      C(4) = (0.1956D0*v1/X(2)+0.04782D0)*v1 + 0.6376D0*Y(4) + 1.594D0*Y(3)
      C(5) = 100.D0*X(2)
      C(6) = v1 - Y(4)
      C(7) = 0.95D0 - C(4)/C(5)
      Y(5) = C(6)*C(7)
      v2 = Y(5) + Y(4)
      Y(6) = v1 - v2
      C(8) = 0.995D0*v2
      Y(7) = C(8)/Y(1)
      Y(8) = C(8)/3.798D+3
      C(9) = Y(7) - 0.0663D0*Y(7)/Y(8) - 0.3153D0
      Y(9) = 96.82D0/C(9) + 0.321D0*Y(1)
      Y(10) = 1.29D0*Y(5) + 1.258D0*Y(4) + 2.29D0*Y(3) + 1.71D0*Y(6)
      Y(11) = 1.71D0*X(1) - 0.452D0*Y(4) + 0.58D0*Y(3)
      C(10) = 12.3D0/752.3D0
      C(11) = 1.74125D0*v3
      C(12) = 0.995D0*Y(10) + 1.998D+3
      Y(12) = C(10)*X(1) + C(11)/C(12)
      Y(13) = C(12) - 1.75D0*Y(2)
      v4 = Y(9) + X(5)
      Y(14) = 3.623D+3 + 64.4D0*X(2) + 58.4D0*X(3) + 1.46312D+5/v4
      C(13) = 0.995D0*Y(10) + 60.8D0*X(2) + 48.D0*X(4) - 0.1121D0*Y(14) - 5.095D+3
      Y(15) = Y(13)/C(13)
      Y(16) = 1.48D+5 - 3.31D+5*Y(15) + 40.D0*Y(13) - 61.D0*Y(15)*Y(13)
      C(14) = 2.324D+3*Y(10) - 2.874D+7*Y(2)
      Y(17) = 1.413D+7 - 1.328D+3*Y(10) - 531.D0*Y(11) + C(14)/C(12)
      C(15) = Y(13)/Y(15) - Y(13)/0.52D0
      C(16) = 1.104D0 - 0.72D0*Y(15)
      C(17) = v4
      IF ( Mode==3 .OR. Mode==5 ) THEN
         CALL block_2
         RETURN
      ENDIF
      IF ( Mode==1 ) THEN
      ELSEIF ( Mode==2 ) THEN
         CALL block_3
         RETURN
      ELSEIF ( Mode==3 ) THEN
         CALL block_4
         RETURN
      ELSEIF ( Mode==4 ) THEN
         CALL block_5
         RETURN
      ELSEIF ( Mode==5 ) THEN
         CALL block_6
         RETURN
      ELSE
         CALL block_2
         RETURN
      ENDIF
   ENDIF
   CALL block_1
CONTAINS
   SUBROUTINE block_1
      N = 5
      Nili = 3
      Ninl = 35
      Neli = 0
      Nenl = 0
      X(1) = 900.D0
      X(2) = 80.D0
      X(3) = 115.D0
      X(4) = 267.D0
      X(5) = 27.D0
      DO i = 1 , 5
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
      ENDDO
      Xl(1) = 704.4148D0
      Xl(2) = 68.6D0
      Xl(3) = 0.D0
      Xl(4) = 193.D0
      Xl(5) = 25.D0
      Xu(1) = 906.3855D0
      Xu(2) = 288.88D0
      Xu(3) = 134.75D0
      Xu(4) = 287.0966D0
      Xu(5) = 84.1988D0
      A(2) = 17.505D0
      A(3) = 11.275D0
      A(4) = 214.228D0
      A(5) = 7.458D0
      A(6) = 0.961D0
      A(7) = 1.612D0
      A(8) = 0.146D0
      A(9) = 107.99D0
      A(10) = 922.693D0
      A(11) = 926.832D0
      A(12) = 18.766D0
      A(13) = 1.072163D+3
      A(14) = 8.961448D+3
      A(15) = 0.063D0
      A(16) = 7.108433D+4
      A(17) = 2.802713D+6
      B(2) = 1.0536667D+3
      B(3) = 35.03D0
      B(4) = 665.585D0
      B(5) = 584.463D0
      B(6) = 265.916D0
      B(7) = 7.046D0
      B(8) = 0.222D0
      B(9) = 273.366D0
      B(10) = 1.286105D+3
      B(11) = 1.444046D+3
      B(12) = 537.141D0
      B(13) = 3.247039D+3
      B(14) = 2.6844086D+4
      B(15) = 0.386D0
      B(16) = 1.4D+5
      B(17) = 1.2146108D+7
      DO i = 1 , 5
         Gg(1,i) = 0.D0
         Gg(2,i) = 0.D0
         Gg(3,i) = 0.D0
         Dc(1,i) = 0.D0
         Dc(5,i) = 0.D0
         Dc(10,i) = 0.D0
      ENDDO
      Gg(1,2) = 1.5D0
      Gg(1,3) = -1.D0
      Gg(2,2) = 1.D0
      Gg(2,3) = 1.D0
      Gg(3,2) = -1.D0
      Gg(3,3) = -1.D0
      Dy(1,1) = 0.D0
      Dy(1,2) = 1.D0
      Dy(1,3) = 1.D0
      Dy(1,4) = 0.D0
      Dy(1,5) = 0.D0
      Dc(1,4) = 0.024D0
      Dc(5,2) = 100.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.705180328772D+03
      Xex(2) = 0.686000529425D+02
      Xex(3) = 0.102900013236D+03
      Xex(4) = 0.282324998587D+03
      Xex(5) = 0.375850413432D+02
      Fex = -0.19051553D+01
      RETURN
   END SUBROUTINE block_1
   SUBROUTINE block_2
      DO i = 1 , 5
         Dy(2,i) = -12.5D0*Dc(1,i)/C(1)**2
      ENDDO
      v5 = Y(2) + X(1)*Dy(2,1)
      Dc(2,1) = 7.07D-4*X(1) + 0.5311D0 + 0.08705D0*v5
      Dc(3,1) = 0.052D0 + 2.377D-3*v5
      DO i = 2 , 5
         v6 = X(1)*Dy(2,i)
         Dc(2,i) = 0.08705D0*v6
         Dc(3,i) = 2.377D-3*v6
      ENDDO
      DO i = 1 , 5
         Dy(3,i) = (C(3)*Dc(2,i)-C(2)*Dc(3,i))/C(3)**2
         Dy(4,i) = 19.D0*Dy(3,i)
      ENDDO
      Dc(4,1) = (0.04782D0+0.3912D0*v1/X(2))*(1.D0-Dy(3,1)) + 0.6376D0*Dy(4,1) + 1.594D0*Dy(3,1)
      Dc(4,2) = -0.1956D0*v1*(v1+2.D0*X(2)*Dy(3,2))/X(2)**2 + 1.54618D0*Dy(3,2) + 0.6376D0*Dy(4,2)
      DO i = 3 , 5
         Dc(4,i) = (1.54618D0-0.3912D0*v1/X(2))*Dy(3,i) + 0.6376D0*Dy(4,i)
      ENDDO
      Dc(6,1) = 1.D0 - Dy(3,1) - Dy(4,1)
      DO i = 2 , 5
         Dc(6,i) = -Dy(3,i) - Dy(4,i)
      ENDDO
      DO i = 1 , 5
         Dc(7,i) = -(C(5)*Dc(4,i)-C(4)*Dc(5,i))/C(5)**2
         Dy(5,i) = C(6)*Dc(7,i) + C(7)*Dc(6,i)
      ENDDO
      DO i = 1 , 5
         Dy(6,i) = -Dy(5,i) - Dy(4,i) - Dy(3,i)
      ENDDO
      Dy(6,1) = Dy(6,1) + 1.D0
      DO i = 1 , 5
         Dc(8,i) = 0.995D0*(Dy(5,i)+Dy(4,i))
         Dy(7,i) = (Y(1)*Dc(8,i)-C(8)*Dy(1,i))/Y(1)**2
         Dy(8,i) = Dc(8,i)/3.798D+3
         Dc(9,i) = Dy(7,i) - 0.0663D0*(Y(8)*Dy(7,i)-Y(7)*Dy(8,i))/Y(8)**2
         Dy(9,i) = -96.82D0*Dc(9,i)/C(9)**2 + 0.321D0*Dy(1,i)
         Dy(10,i) = 1.29D0*Dy(5,i) + 1.258D0*Dy(4,i) + 2.29D0*Dy(3,i) + 1.71D0*Dy(6,i)
      ENDDO
      Dy(11,1) = 1.71D0 - 0.452D0*Dy(4,1) + 0.58D0*Dy(3,1)
      DO i = 2 , 5
         Dy(11,i) = -0.452D0*Dy(4,i) + 0.58D0*Dy(3,i)
      ENDDO
      Dc(11,1) = 1.74125D0*(Y(2)+X(1)*Dy(2,1))
      DO i = 2 , 5
         Dc(11,i) = 1.74125D0*X(1)*Dy(2,i)
      ENDDO
      DO i = 1 , 5
         Dc(12,i) = 0.995D0*Dy(10,i)
      ENDDO
      Dy(12,1) = C(10) + X(1)*Dc(10,1) + (C(12)*Dc(11,1)-C(11)*Dc(12,1))/C(12)**2
      DO i = 2 , 5
         Dy(12,i) = (C(12)*Dc(11,i)-C(11)*Dc(12,i))/C(12)**2
      ENDDO
      DO i = 1 , 5
         Dy(13,i) = Dc(12,i) - 1.75D0*Dy(2,i)
      ENDDO
      v7 = -1.46312D+5/v4**2
      Dy(14,1) = v7*Dy(9,1)
      Dy(14,2) = 64.4D0 + v7*Dy(9,2)
      Dy(14,3) = 58.4D0 + v7*Dy(9,3)
      Dy(14,4) = v7*Dy(9,4)
      Dy(14,5) = v7*(1.D0+Dy(9,5))
      DO i = 1 , 5
         Dc(13,i) = 0.995D0*Dy(10,i) - 0.1121D0*Dy(14,i)
      ENDDO
      Dc(13,2) = Dc(13,2) + 60.8D0
      Dc(13,4) = Dc(13,4) + 48.D0
      DO i = 1 , 5
         Dy(15,i) = (C(13)*Dy(13,i)-Y(13)*Dc(13,i))/C(13)**2
         Dy(16,i) = -3.31D+5*Dy(15,i) + 40.D0*Dy(13,i) - 61.D0*(Y(15)*Dy(13,i)+Y(13)*Dy(15,i))
         Dc(14,i) = 2.324D+3*Dy(10,i) - 2.874D+7*Dy(2,i)
         Dy(17,i) = -1.328D+3*Dy(10,i) - 531.D0*Dy(11,i) + (C(12)*Dc(14,i)-C(14)*Dc(12,i))/C(12)**2
         Dc(15,i) = (Y(15)*Dy(13,i)-Y(13)*Dy(15,i))/Y(15)**2 - Dy(13,i)/0.52D0
         Dc(16,i) = -0.72D0*Dy(15,i)
      ENDDO
      DO i = 1 , 4
         Dc(17,i) = Dy(9,i)
      ENDDO
      Dc(17,5) = Dy(9,5) + 1.D0
      IF ( Mode==1 ) THEN
         CALL block_1
         RETURN
      ENDIF
      IF ( Mode==3 ) THEN
         CALL block_4
         RETURN
      ENDIF
      IF ( Mode==4 ) THEN
         CALL block_5
         RETURN
      ENDIF
      IF ( Mode==5 ) THEN
         CALL block_6
         RETURN
      ENDIF
      CALL block_3
   END SUBROUTINE block_2
   SUBROUTINE block_3
      Fx = -(5.843D-7*Y(17)-1.17D-4*Y(14)-0.1365D0-2.358D-5*Y(13)-1.502D-6*Y(16)-0.0321D0*Y(12)-4.324D-3*Y(5)-1.D-4*C(15)/C(16)    &
         & -37.48D0*Y(2)/C(12))
      RETURN
   END SUBROUTINE block_3
   SUBROUTINE block_4
      DO i = 1 , 5
         Gf(i) = -5.843D-7*Dy(17,i) + 1.17D-4*Dy(14,i) + 2.358D-5*Dy(13,i) + 1.502D-6*Dy(16,i) + 0.0321D0*Dy(12,i)                 &
               & + 4.324D-3*Dy(5,i) + 1.D-4*(C(16)*Dc(15,i)-C(15)*Dc(16,i))/C(16)**2 + 37.48D0*(C(12)*Dy(2,i)-Y(2)*Dc(12,i))/C(12) &
               & **2
      ENDDO
      RETURN
   END SUBROUTINE block_4
   SUBROUTINE block_5
      IF ( Index1(1) ) G(1) = 1.5D0*X(2) - X(3)
      IF ( Index1(2) ) G(2) = Y(1) - 213.1D0
      IF ( Index1(3) ) G(3) = 405.23D0 - Y(1)
      DO i = 1 , 16
         IF ( Index1(i+3) ) G(i+3) = Y(i+1) - A(i+1)
         IF ( Index1(i+19) ) G(i+19) = B(i+1) - Y(i+1)
      ENDDO
      IF ( Index1(36) ) G(36) = Y(4) - 0.28D0*Y(5)/0.72D0
      IF ( Index1(37) ) G(37) = 21.0D0 - 3.496D+3*Y(2)/C(12)
      IF ( Index1(38) ) G(38) = 6.2212D+4/C(17) - 110.6D0 - Y(1)
      RETURN
   END SUBROUTINE block_5
   SUBROUTINE block_6
      DO i = 1 , 16
         IF ( Index2(i+3) ) THEN
            DO j = 1 , 5
               Gg(i+3,j) = Dy(i+1,j)
            ENDDO
         ENDIF
         IF ( Index2(i+19) ) THEN
            DO j = 1 , 5
               Gg(i+19,j) = -Dy(i+1,j)
            ENDDO
         ENDIF
      ENDDO
      IF ( Index2(36) ) THEN
         DO j = 1 , 5
            Gg(36,j) = Dy(4,j) - 0.28D0*Dy(5,j)/0.72D0
         ENDDO
      ENDIF
      IF ( Index2(37) ) THEN
         DO j = 1 , 5
            Gg(37,j) = -3.496D+3*(C(12)*Dy(2,j)-Y(2)*Dc(12,j))/C(12)**2
         ENDDO
      ENDIF
      IF ( Index2(38) ) THEN
         DO j = 1 , 5
            Gg(38,j) = -6.2212D+4*Dc(17,j)/C(17)**2 - Dy(1,j)
         ENDDO
      ENDIF
   END SUBROUTINE block_6
END SUBROUTINE tp85
!
SUBROUTINE tp86(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j , i1
   COMMON /d86   / E , D , B , C , A , T , T1
   DIMENSION E(5) , D(5) , B(10) , C(5,5) , A(10,5)
   DOUBLE PRECISION E , D , B , C , A , T , T1
   IF ( Mode==2 ) THEN
      T = 0.D0
      DO i = 1 , 5
         T1 = 0.D0
         DO j = 1 , 5
            T1 = T1 + C(j,i)*X(i)*X(j)
         ENDDO
         T = T + E(i)*X(i) + D(i)*X(i)**3 + T1
      ENDDO
      Fx = T
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 5
         T = 0.D0
         DO j = 1 , 5
            T = T + (C(i,j)+C(j,i))*X(j)
         ENDDO
         Gf(i) = E(i) + T + 3.D0*D(i)*X(i)**2
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      DO i = 1 , 10
         IF ( Index1(i) ) G(i) = A(i,1)*X(1) + A(i,2)*X(2) + A(i,3)*X(3) + A(i,4)*X(4) + A(i,5)*X(5) - B(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 5
   Nili = 10
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 4
      X(i) = 0.D0
   ENDDO
   X(5) = 1.D0
   DO i = 1 , 5
      Lxl(i) = .TRUE.
      Lxu(i) = .FALSE.
      Xl(i) = 0.D0
   ENDDO
   E(1) = -15.D0
   E(2) = -27.D0
   E(3) = -36.D0
   E(4) = -18.D0
   E(5) = -12.D0
   C(1,1) = 30.D0
   C(1,2) = -20.D0
   C(1,3) = -10.D0
   C(1,4) = 32.D0
   C(1,5) = -10.D0
   C(2,2) = 39.D0
   C(2,3) = -6.D0
   C(2,4) = -31.D0
   C(2,5) = 32.D0
   C(3,3) = 10.D0
   C(3,4) = -6.D0
   C(3,5) = -10.D0
   C(4,4) = 39.D0
   C(4,5) = -20.D0
   C(5,5) = 30.D0
   DO i = 1 , 4
      i1 = i + 1
      DO j = i1 , 5
         C(j,i) = C(i,j)
      ENDDO
   ENDDO
   D(1) = 4.D0
   D(2) = 8.D0
   D(3) = 10.D0
   D(4) = 6.D0
   D(5) = 2.D0
   A(1,1) = -16.D0
   A(1,2) = 2.D0
   A(1,3) = 0.D0
   A(1,4) = 1.D0
   A(1,5) = 0.D0
   A(2,1) = 0.D0
   A(2,2) = -2.D0
   A(2,3) = 0.D0
   A(2,4) = 0.4D0
   A(2,5) = 2.D0
   A(3,1) = -3.5D0
   A(3,2) = 0.D0
   A(3,3) = 2.D0
   A(3,4) = 0.D0
   A(3,5) = 0.D0
   A(4,1) = 0.D0
   A(4,2) = -2.D0
   A(4,3) = 0.D0
   A(4,4) = -4.D0
   A(4,5) = -1.D0
   A(5,1) = 0.D0
   A(5,2) = -9.D0
   A(5,3) = -2.D0
   A(5,4) = 1.D0
   A(5,5) = -2.8D0
   A(6,1) = 2.D0
   A(6,2) = 0.D0
   A(6,3) = -4.D0
   A(6,4) = 0.D0
   A(6,5) = 0.D0
   A(8,1) = -1.D0
   A(8,2) = -2.D0
   A(8,3) = -3.D0
   A(8,4) = -2.D0
   A(8,5) = -1.D0
   DO i = 1 , 5
      A(7,i) = -1.D0
      A(9,i) = i
      A(10,i) = 1.D0
   ENDDO
   B(1) = -40.D0
   B(2) = -2.D0
   B(3) = -0.25D0
   B(4) = -4.D0
   B(5) = -4.D0
   B(6) = -1.D0
   B(7) = -40.D0
   B(8) = -60.D0
   B(9) = 5.D0
   B(10) = 1.D0
   DO i = 1 , 10
      DO j = 1 , 5
         Gg(i,j) = A(i,j)
      ENDDO
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.299999999948D+00
   Xex(2) = 0.333467606492D+00
   Xex(3) = 0.400000000107D+00
   Xex(4) = 0.428310104740D+00
   Xex(5) = 0.223964873676D+00
   Fex = -0.323486789716D+02
   RETURN
END SUBROUTINE tp86
!
SUBROUTINE tp87(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION a , b , c , d , e , f1 , f2 , v1 , v2 , v3 , v4 , v5
   a = 131.078D0
   b = 1.48477D0
   c = 0.90798D0
   d = dcos(1.47588D0)
   e = dsin(1.47588D0)
   IF ( Mode==2 ) THEN
      IF ( X(1)<300.D0 ) THEN
         f1 = 30.D0*X(1)
      ELSE
         f1 = 31.D0*X(1)
      ENDIF
      IF ( X(2)<100.D0 ) THEN
         f2 = 28.D0*X(2)
      ELSEIF ( X(2)<200.D0 ) THEN
         f2 = 29.D0*X(2)
      ELSE
         f2 = 30.D0*X(2)
      ENDIF
      Fx = f1 + f2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      IF ( X(1)<300.D0 ) THEN
         Gf(1) = 30.D0
      ELSE
         Gf(1) = 31.D0
      ENDIF
      IF ( X(2)<100.D0 ) THEN
         Gf(2) = 28.D0
      ELSEIF ( X(2)<200.D0 ) THEN
         Gf(2) = 29.D0
      ELSE
         Gf(2) = 30.D0
      ENDIF
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -X(1) + 300.D0 - X(3)*X(4)/a*dcos(b-X(6)) + c*X(3)**2/a*d
      IF ( Index1(2) ) G(2) = -X(2) - X(3)*X(4)/a*dcos(b+X(6)) + c*X(4)**2/a*d
      IF ( Index1(3) ) G(3) = -X(5) - X(3)*X(4)/a*dsin(b+X(6)) + c*X(4)**2/a*e
      IF ( Index1(4) ) G(4) = 200.D0 - X(3)*X(4)/a*dsin(b-X(6)) + c*X(3)**2/a*e
      RETURN
   ELSEIF ( Mode==5 ) THEN
      v1 = 1.D0/a
      IF ( Index2(1) .OR. Index2(4) ) THEN
         v2 = b - X(6)
         v3 = dcos(v2)*v1
         v4 = dsin(v2)*v1
         v5 = 2.D0*c*X(3)*v1
         IF ( Index2(1) ) THEN
            Gg(1,3) = -X(4)*v3 + v5*d
            Gg(1,4) = -X(3)*v3
            Gg(1,6) = -X(3)*X(4)*v4
         ENDIF
         IF ( Index2(4) ) THEN
            Gg(4,3) = -X(4)*v4 + v5*e
            Gg(4,4) = -X(3)*v4
            Gg(4,6) = X(3)*X(4)*v3
         ENDIF
      ENDIF
      IF ( Index2(2) .OR. Index2(3) ) THEN
         v2 = b + X(6)
         v3 = dcos(v2)*v1
         v4 = dsin(v2)*v1
         v5 = 2.D0*c*X(4)*v1
         IF ( Index2(2) ) THEN
            Gg(2,3) = -X(4)*v3
            Gg(2,4) = -X(3)*v3 + v5*d
            Gg(2,6) = X(3)*X(4)*v4
         ENDIF
         IF ( Index2(3) ) THEN
            Gg(3,3) = -X(4)*v4
            Gg(3,4) = -X(3)*v4 + v5*e
            Gg(3,6) = -X(3)*X(4)*v3
         ENDIF
      ENDIF
   ELSE
      N = 6
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 4
      X(1) = 390.D0
      X(2) = 1.D+3
      X(3) = 419.5D0
      X(4) = 340.5D0
      X(5) = 198.175D0
      X(6) = 0.5D0
      DO i = 1 , 6
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
      ENDDO
      Xl(1) = 0.D0
      Xl(2) = 0.D0
      Xl(3) = 340.D0
      Xl(4) = 340.D0
      Xl(5) = -1.D+3
      Xl(6) = 0.D0
      Xu(1) = 400.D0
      Xu(2) = 1.D+3
      Xu(3) = 420.D0
      Xu(4) = 420.D0
      Xu(5) = 1.D+3
      Xu(6) = 0.5236D0
      DO i = 3 , 6
         Gf(i) = 0.D0
      ENDDO
      Gg(1,1) = -1.D0
      Gg(1,2) = 0.D0
      Gg(1,5) = 0.D0
      Gg(2,1) = 0.D0
      Gg(2,2) = -1.D0
      Gg(2,5) = 0.D0
      Gg(3,1) = 0.D0
      Gg(3,2) = 0.D0
      Gg(3,5) = -1.D0
      Gg(4,1) = 0.D0
      Gg(4,2) = 0.D0
      Gg(4,5) = 0.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.107811937779D+03
      Xex(2) = 0.196318606955D+03
      Xex(3) = 0.373830728516D+03
      Xex(4) = 0.420000000000D+03
      Xex(5) = 0.213071293896D+02
      Xex(6) = 0.153291953422D+00
      Fex = 0.892759773493D+04
      RETURN
   ENDIF
END SUBROUTINE tp87
!
SUBROUTINE tp88(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION  Mue , A , Dcosko , Rho , Dv , T , Dz , Intko , Pi , Z , V1 , V2 , V3 , U , Ep1 , A1 , W
   COMMON /d88   / Mue(30) , A(30) , Dcosko(30) , Rho(30) , Dv(6) , T(6) , Dz(6) , Intko , Pi , Z , V1 , V2 , V3 , U , Ep1 , A1 , W
   INTEGER i , j , kn1 , n1
   kn1 = 1
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.107431872940D+01
   Xex(2) = -0.456613707247D+00
   Fex = 0.136265680997D+01
   CALL block_1
   RETURN
   ENTRY tp89(Mode)
   kn1 = 2
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.107431872754D+01
   Xex(2) = -0.456613706239D+00
   Xex(3) = 0.300836097604D-10
   Fex = 0.136265680508D+01
   CALL block_1
   RETURN
   ENTRY tp90(Mode)
   kn1 = 3
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.708479399007D+00
   Xex(2) = 0.237919269592D-04
   Xex(3) = 0.807599939006D+00
   Xex(4) = -0.456613723294D+00
   Fex = 0.136265681317D+01
   CALL block_1
   RETURN
   ENTRY tp91(Mode)
   kn1 = 4
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.701892928031D+00
   Xex(2) = 0.221084326516D-11
   Xex(3) = 0.813330836201D+00
   Xex(4) = 0.456613707134D+00
   Xex(5) = 0.899937588382D-11
   Fex = 0.136265680910D+01
   CALL block_1
   RETURN
   ENTRY tp92(Mode)
   kn1 = 5
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.494144465323D+00
   Xex(2) = -0.103530473697D-04
   Xex(3) = 0.614950839550D+00
   Xex(4) = -0.242186612731D-05
   Xex(5) = 0.729258528936D+00
   Xex(6) = -0.456613099133D+00
   Fex = 0.136265681213D+01
   CALL block_1
CONTAINS
   SUBROUTINE block_1
      IF ( Mode>=2 ) THEN
         IF ( Mode>=4 ) THEN
            n1 = N - 1
            T(N) = X(N)**2
            DO i = 1 , n1
               T(N-i) = T(N-i+1) + X(N-i)**2
            ENDDO
            V1 = 0.D0
            DO j = 1 , 30
               V2 = Mue(j)
               V3 = -V2**2
               Rho(j) = dble((-1)**N)
               DO i = 1 , n1
                  Ep1 = 0.D0
                  A1 = V3*T(N+1-i)
                  IF ( A1>-100.D0 ) Ep1 = dexp(A1)
                  Rho(j) = Rho(j) + dble((-1)**(N-i))*2.D0*Ep1
               ENDDO
               Ep1 = 0.D0
               A1 = V3*T(1)
               IF ( A1>-100.D0 ) Ep1 = dexp(A1)
               Rho(j) = (Rho(j)+Ep1)/V3
               V1 = V1 - V3*A(j)*Rho(j)*(V2*dsin(V2)*Rho(j)-2.D0*Dcosko(j))
            ENDDO
         ENDIF
         IF ( Mode==1 ) THEN
         ELSEIF ( Mode==3 ) THEN
            DO i = 1 , N
               Gf(i) = 2.D0*X(i)
            ENDDO
            RETURN
         ELSEIF ( Mode==4 ) THEN
            G(1) = 1.D-4 - V1 - Intko
            RETURN
         ELSEIF ( Mode==5 ) THEN
            DO i = 1 , N
               Dv(i) = 0.D0
            ENDDO
            DO j = 1 , 30
               W = Mue(j)
               V1 = W**2*A(j)*(W*dsin(W)*Rho(j)-Dcosko(j))
               Ep1 = 0.D0
               A1 = -Mue(j)**2*T(1)
               IF ( A1>-100.D0 ) Ep1 = dexp(A1)
               Dz(1) = Ep1
               Dv(1) = Dv(1) + Dz(1)*V1
               DO i = 2 , N
                  Ep1 = 0.D0
                  A1 = -Mue(j)**2*T(i)
                  IF ( A1>-100.D0 ) Ep1 = dexp(A1)
                  Dz(i) = Dz(i-1) + dble((-1)**(i+1))*2.D0*Ep1
                  Dv(i) = Dv(i) + Dz(i)*V1
               ENDDO
            ENDDO
            DO i = 1 , N
               Gg(1,i) = -4.D0*Dv(i)*X(i)
            ENDDO
            RETURN
         ELSE
            CALL block_2
            RETURN
         ENDIF
      ENDIF
      N = kn1 + 1
      Nili = 0
      Ninl = 1
      Neli = 0
      Nenl = 0
      DO i = 1 , 3
         X(2*i-1) = 0.5D0
         X(2*i) = -0.5D0
      ENDDO
      DO i = 1 , 6
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xl(i) = -10.D0
         Xu(i) = 10.D0
      ENDDO
      Xl(1) = 0.1
      Pi = datan(1.D0)*4.D0
      DO i = 1 , 30
         Z = Pi*dble(i-1)
         Mue(i) = gleich(Z)
         V1 = dsin(Mue(i))
         V2 = dcos(Mue(i))
         Dcosko(i) = (V1/Mue(i)-V2)/Mue(i)**2
         A(i) = 2.D0*V1/(Mue(i)+V1*V2)
      ENDDO
      Intko = 2.D0/15.D0
      RETURN
   END SUBROUTINE block_1
   SUBROUTINE block_2
      U = 0.D0
      DO i = 1 , N
         U = U + X(i)**2
      ENDDO
      Fx = U
      RETURN
   END SUBROUTINE block_2
END SUBROUTINE tp88
!
SUBROUTINE tp93(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION v1 , v2 , v3 , v4 , v5 , v6 , v7 , v8 , v9
   INTEGER i
   IF ( Mode==2 ) THEN
      v1 = X(1) + X(2) + X(3)
      v2 = X(1) + 1.57D0*X(2) + X(4)
      v3 = X(1)*X(4)
      v4 = X(3)*X(2)
      Fx = 0.0204D0*v3*v1 + 0.0187D0*v4*v2 + 0.0607D0*v3*v1*X(5)**2 + 0.0437D0*v4*v2*X(6)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      v1 = X(1)*X(4)
      v2 = X(2)*X(3)
      v3 = X(2) + X(3)
      v4 = X(1) + X(4)
      v5 = v3 + X(1)
      v6 = 1.57D0*X(2) + v4
      v7 = X(4)*X(5)**2
      v8 = X(3)*X(6)**2
      v9 = 0.0607D0*X(1)*v7
      Gf(1) = 0.0408D0*v1 + 0.0204D0*X(4)*v3 + 0.0187D0*v2 + 2.D0*v9 + 0.0607D0*v7*v3 + 0.0437D0*X(2)*v8
      Gf(2) = 0.0204D0*v1 + 0.058718D0*v2 + 0.0187D0*X(3)*v4 + v9 + 0.137218D0*X(2)*v8 + 0.0437D0*v8*v4
      Gf(3) = 0.0204D0*v1 + 0.0187D0*X(2)*v6 + v9 + 0.0437D0*X(2)*X(6)**2*v6
      Gf(4) = 0.0204D0*X(1)*v5 + 0.0187D0*v2 + 0.0437D0*X(2)*v8 + .0607D0*X(1)*X(5)**2*v5
      Gf(5) = 0.1214D0*v1*X(5)*v5
      Gf(6) = 0.0874D0*X(6)*v2*v6
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 1.D-3*X(1)*X(2)*X(3)*X(4)*X(5)*X(6) - 2.07D0
      IF ( Index1(2) ) G(2) = 1.D0 - 6.2D-4*X(1)*X(4)*X(5)**2*(X(1)+X(2)+X(3)) - 5.8D-4*X(2)*X(3)*X(6)**2*(X(1)+1.57D0*X(2)+X(4))
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         v1 = X(1)*X(2)*X(3)*1.D-3
         v2 = X(4)*X(5)*X(6)*1.D-3
         Gg(1,1) = X(2)*X(3)*v2
         Gg(1,2) = X(1)*X(3)*v2
         Gg(1,3) = X(1)*X(2)*v2
         Gg(1,4) = X(5)*X(6)*v1
         Gg(1,5) = X(4)*X(6)*v1
         Gg(1,6) = X(4)*X(5)*v1
      ENDIF
      IF ( Index2(2) ) THEN
         v1 = -X(5)**2*6.2D-4
         v2 = -X(6)**2*5.8D-4
         v3 = X(1) + X(2) + X(3)
         v4 = X(1) + 1.57D0*X(2) + X(4)
         v5 = v1*v3
         v6 = v2*v4
         v7 = v1*X(1)*X(4)
         v8 = v2*X(2)*X(3)
         Gg(2,1) = v7 + v5*X(4) + v8
         Gg(2,2) = v7 + v6*X(3) + 1.57D0*v8
         Gg(2,3) = v7 + v6*X(2)
         Gg(2,4) = v5*X(1) + v8
         Gg(2,5) = -1.24D-3*X(1)*X(4)*X(5)*v3
         Gg(2,6) = -1.16D-3*X(2)*X(3)*X(6)*v4
      ENDIF
   ELSE
      N = 6
      Nili = 0
      Ninl = 2
      Neli = 0
      Nenl = 0
      X(1) = 5.54D0
      X(2) = 4.4D0
      X(3) = 12.02D0
      X(4) = 11.82D0
      X(5) = 0.702D0
      X(6) = 0.852D0
      DO i = 1 , 6
         Lxl(i) = .TRUE.
         Lxu(i) = .FALSE.
         Xl(i) = 0.D0
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.533266639884D+01
      Xex(2) = 0.465674439073D+01
      Xex(3) = 0.104329901123D+02
      Xex(4) = 0.120823085893D+02
      Xex(5) = 0.752607369745D+00
      Xex(6) = 0.878650836850D+00
      Fex = 0.135075961229D+03
      RETURN
   ENDIF
END SUBROUTINE tp93
!
SUBROUTINE tp95(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d95   / B(4)
   DOUBLE PRECISION B
   INTEGER i , kn1
   kn1 = 1
   Lex = .FALSE.
   Nex = 1
   Xex(1) = -0.476149332788D-11
   Xex(2) = -0.355239427962D-10
   Xex(3) = -0.702611041315D-10
   Xex(4) = -0.171856469485D-10
   Xex(5) = -0.748993551642D-10
   Xex(6) = 0.332330328254D-02
   Fex = 0.156195144282D-01
   CALL block_1
   RETURN
   ENTRY tp96(Mode)
   kn1 = 2
   Lex = .FALSE.
   Nex = 1
   Xex(1) = -0.519722825686D-11
   Xex(2) = -0.387748184662D-10
   Xex(3) = -0.766908552858D-10
   Xex(4) = -0.187583442974D-10
   Xex(5) = -0.817535626869D-10
   Xex(6) = 0.332330328612D-02
   Fex = 0.156195134384D-01
   CALL block_1
   RETURN
   ENTRY tp97(Mode)
   kn1 = 3
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.268564912352D+00
   Xex(2) = 0.0D0
   Xex(3) = 0.0D0
   Xex(4) = 0.0D0
   Xex(5) = 0.28D-01
   Xex(6) = 0.134D-01
!      FEX=0.313580912311D+01
   Fex = 0.31358089D+1
   CALL block_1
   RETURN
   ENTRY tp98(Mode)
   kn1 = 4
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.268564912323D+00
   Xex(2) = 0.0D0
   Xex(3) = 0.0D0
   Xex(4) = 0.0D0
   Xex(5) = 0.280000000000D-01
   Xex(6) = 0.134000000001D-01
!      FEX=0.313580912299D+01
   Fex = 0.31358089D+1
   CALL block_1
CONTAINS
   SUBROUTINE block_1
      IF ( Mode==2 ) THEN
         Fx = 4.3D0*X(1) + 31.8D0*X(2) + 63.3D0*X(3) + 15.8D0*X(4) + 68.5D0*X(5) + 4.7D0*X(6)
         CALL block_3
         RETURN
      ELSEIF ( Mode==3 ) THEN
         CALL block_3
         RETURN
      ELSEIF ( Mode==4 ) THEN
         IF ( Index1(1) ) G(1) = 17.1*X(1) + 38.2*X(2) + 204.2*X(3) + 212.3*X(4) + 623.4*X(5) + 1.4955D+3*X(6) - 169.0*X(1)*X(3)   &
                               & - 3.58D+3*X(3)*X(5) - 3.81D+3*X(4)*X(5) - 1.85D+4*X(4)*X(6) - 2.43D+4*X(5)*X(6) - B(1)
         IF ( Index1(2) ) G(2) = 17.9*X(1) + 36.8*X(2) + 113.9*X(3) + 169.7*X(4) + 337.8*X(5) + 1.3852D+3*X(6) - 139.0*X(1)*X(3)   &
                               & - 2.45D+3*X(4)*X(5) - 1.66D+4*X(4)*X(6) - 1.72D+4*X(5)*X(6) - B(2)
         IF ( Index1(3) ) G(3) = -273.0*X(2) - 70.0*X(4) - 819.0*X(5) + 2.6D+4*X(4)*X(5) - B(3)
         IF ( Index1(4) ) G(4) = 159.9D0*X(1) - 311.D0*X(2) + 587.D0*X(4) + 391.0*X(5) + 2.198D+3*X(6) - 1.4D+4*X(1)*X(6) - B(4)
         RETURN
      ELSEIF ( Mode==5 ) THEN
         IF ( Index2(1) ) THEN
            Gg(1,1) = 17.1 - 169.0*X(3)
            Gg(1,3) = 204.2 - 169.0*X(1) - 3.58D+3*X(5)
            Gg(1,4) = 212.3 - 3.81D+3*X(5) - 1.85D+4*X(6)
            Gg(1,5) = 623.4 - 3.58D+3*X(3) - 3.81D+3*X(4) - 2.43D+4*X(6)
            Gg(1,6) = 1.4955D+3 - 1.85D+4*X(4) - 2.43D+4*X(5)
         ENDIF
         IF ( Index2(2) ) THEN
            Gg(2,1) = 17.90 - 139.0*X(3)
            Gg(2,3) = 113.90 - 139.0*X(1)
            Gg(2,4) = 169.70 - 2.45D+3*X(5) - 1.66D+4*X(6)
            Gg(2,5) = 337.80 - 2.45D+3*X(4) - 1.72D+4*X(6)
            Gg(2,6) = 1.3852D+3 - 1.66D+4*X(4) - 1.72D+4*X(5)
         ENDIF
         IF ( Index2(3) ) THEN
            Gg(3,4) = -70.D0 + 2.6D+4*X(5)
            Gg(3,5) = -819.D0 + 2.6D+4*X(4)
         ENDIF
         IF ( Index2(4) ) THEN
            Gg(4,1) = 159.9 - 1.4D+4*X(6)
            Gg(4,6) = 2.198D+3 - 1.4D+4*X(1)
         ENDIF
         RETURN
      ELSE
         N = 6
         Nili = 0
         Ninl = 4
         Neli = 0
         Nenl = 0
         DO i = 1 , 6
            X(i) = 0.D0
            Lxl(i) = .TRUE.
            Lxu(i) = .TRUE.
            Xl(i) = 0.D0
         ENDDO
         Xu(1) = 0.31D0
         Xu(2) = 0.046D0
         Xu(3) = 0.068D0
         Xu(4) = 0.042D0
         Xu(5) = 0.028D0
         Xu(6) = 0.0134D0
         Gf(1) = 4.3D0
         Gf(2) = 31.8D0
         Gf(3) = 63.3D0
         Gf(4) = 15.8D0
         Gf(5) = 68.5D0
         Gf(6) = 4.7D0
         Gg(1,2) = 38.2D0
         Gg(2,2) = 36.8D0
         Gg(3,1) = 0.D0
         Gg(3,2) = -273.D0
         Gg(3,3) = 0.D0
         Gg(3,6) = 0.D0
         Gg(4,2) = -311.D0
         Gg(4,3) = 0.D0
         Gg(4,4) = 587.D0
         Gg(4,5) = 391.D0
         IF ( kn1<=2 ) THEN
            B(1) = 4.97D0
            B(2) = -1.88D0
         ELSE
            B(1) = 32.97D0
            B(2) = 25.12D0
         ENDIF
         IF ( kn1<3 ) THEN
            IF ( kn1>=2 ) THEN
               B(3) = -69.08D0
               B(4) = -118.02D0
               CALL block_2
               RETURN
            ENDIF
         ELSEIF ( kn1/=3 ) THEN
            B(3) = -124.08D0
            B(4) = -173.02D0
            CALL block_2
            RETURN
         ENDIF
         B(3) = -29.08D0
         B(4) = -78.02D0
      ENDIF
      CALL block_2
   END SUBROUTINE block_1
   SUBROUTINE block_2
      RETURN
   END SUBROUTINE block_2
   SUBROUTINE block_3
      RETURN
   END SUBROUTINE block_3
END SUBROUTINE tp95
!
SUBROUTINE tp99(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d99   / R , S , P , Q , Dp , Dq , Dr , Ds , A , T , V1 , V2 , V3 , V4
   DIMENSION P(8) , Q(8) , R(8) , S(8) , Dp(8,7) , Dq(8,7) , Dr(8,7) , Ds(8,7) , A(8) , T(8)
   DOUBLE PRECISION R , S , P , Q , Dp , Dq , Dr , Ds , A , T , V1 , V2 , V3 , V4
   INTEGER i , j , i1
   IF ( Mode<2 ) THEN
   ELSEIF ( Mode==2 ) THEN
      CALL block_2
      RETURN
   ELSE
      IF ( Mode>4 ) THEN
         CALL block_3
         RETURN
      ENDIF
      CALL block_2
      RETURN
   ENDIF
   CALL block_1
CONTAINS
   SUBROUTINE block_1
      N = 7
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 2
      DO i = 1 , 7
         X(i) = 0.5D0
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xl(i) = 0.D0
         Xu(i) = 1.58D0
      ENDDO
      A(1) = 0.D0
      A(2) = 50.D0
      A(3) = 50.D0
      A(4) = 75.D0
      A(5) = 75.D0
      A(6) = 75.D0
      A(7) = 100.D0
      A(8) = 100.D0
      T(1) = 0.D0
      T(2) = 25.D0
      T(3) = 50.D0
      T(4) = 100.D0
      T(5) = 150.D0
      T(6) = 200.D0
      T(7) = 290.D0
      T(8) = 380.D0
      P(1) = 0.D0
      Q(1) = 0.D0
      R(1) = 0.D0
      S(1) = 0.D0
      DO j = 1 , 7
         DO i = 1 , j
            Dp(i,j) = 0.D0
            Dq(i,j) = 0.D0
            Dr(i,j) = 0.D0
            Ds(i,j) = 0.D0
         ENDDO
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.542460319142D+00
      Xex(2) = 0.529015870015D+00
      Xex(3) = 0.508450583169D+00
      Xex(4) = 0.480269265187D+00
      Xex(5) = 0.451235157238D+00
      Xex(6) = 0.409187805755D+00
      Xex(7) = 0.352784693565D+00
      Fex = -0.831079891516D+09
      RETURN
   END SUBROUTINE block_1
   SUBROUTINE block_2
      DO i = 2 , 8
         i1 = i - 1
         V1 = A(i)*dsin(X(i1)) - 32.D0
         V2 = A(i)*dcos(X(i1))
         V3 = T(i) - T(i1)
         V4 = 0.5D0*V3**2
         P(i) = V2*V4 + V3*R(i1) + P(i1)
         Q(i) = V1*V4 + V3*S(i1) + Q(i1)
         R(i) = V2*V3 + R(i1)
         S(i) = V1*V3 + S(i1)
      ENDDO
      IF ( Mode/=3 ) THEN
         CALL block_4
         RETURN
      ENDIF
      CALL block_3
   END SUBROUTINE block_2
   SUBROUTINE block_3
      DO i = 2 , 8
         DO j = 1 , 7
            IF ( j-i+1<0 ) THEN
               i1 = i - 1
               V1 = T(i) - T(i1)
               Dp(i,j) = V1*Dr(i1,j) + Dp(i1,j)
               Dq(i,j) = V1*Ds(i1,j) + Dq(i1,j)
               Dr(i,j) = Dr(i1,j)
               Ds(i,j) = Ds(i1,j)
            ELSEIF ( j-i+1==0 ) THEN
               i1 = i - 1
               V1 = A(i)*dsin(X(i1))
               V2 = A(i)*dcos(X(i1))
               V3 = T(i) - T(i1)
               V4 = 0.5D0*V3**2
               Dp(i,i1) = -V1*V4 + V3*Dr(i1,i1) + Dp(i1,i1)
               Dq(i,i1) = V2*V4 + V3*Ds(i1,i1) + Dq(i1,i1)
               Dr(i,i1) = -V1*V3 + Dr(i1,i1)
               Ds(i,i1) = V2*V3 + Ds(i1,i1)
            ENDIF
         ENDDO
      ENDDO
      CALL block_4
   END SUBROUTINE block_3
   SUBROUTINE block_4
      IF ( Mode==1 ) THEN
         CALL block_1
         RETURN
      ENDIF
      IF ( Mode==3 ) THEN
         DO i = 1 , 7
            Gf(i) = -2.D0*R(8)*Dr(8,i)
         ENDDO
         RETURN
      ELSEIF ( Mode==4 ) THEN
         IF ( Index1(1) ) G(1) = Q(8) - 1.D+5
         IF ( Index1(2) ) G(2) = S(8) - 1.D+3
         RETURN
      ELSEIF ( Mode==5 ) THEN
         IF ( Index2(1) ) THEN
            DO i = 1 , 7
               Gg(1,i) = Dq(8,i)
            ENDDO
         ENDIF
         IF ( Index2(2) ) THEN
            DO i = 1 , 7
               Gg(2,i) = Ds(8,i)
            ENDDO
         ENDIF
      ELSE
         Fx = -R(8)**2
         RETURN
      ENDIF
   END SUBROUTINE block_4
END SUBROUTINE tp99
!
SUBROUTINE tp100(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION v1 , v2
   IF ( Mode==2 ) THEN
      Fx = (X(1)-10.D0)**2 + 5.D0*(X(2)-12.D0)**2 + X(3)**4 + 3.D0*(X(4)-11.D0)**2 + 10.D0*X(5)**6 + 7.D0*X(6)**2 + X(7)           &
         & **4 - 4.D0*X(6)*X(7) - 10.D0*X(6) - 8.D0*X(7)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*(X(1)-10.D0)
      Gf(2) = 10.D0*(X(2)-12.D0)
      Gf(3) = 4.D0*X(3)**3
      Gf(4) = 6.D0*(X(4)-11.D0)
      Gf(5) = 60.D0*X(5)**5
      Gf(6) = 14.D0*X(6) - 4.D0*X(7) - 10.D0
      Gf(7) = 4.D0*X(7)**3 - 4.D0*X(6) - 8.D0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      v1 = 2.D0*X(1)**2
      v2 = X(2)**2
      IF ( Index1(1) ) G(1) = -v1 - 3.D0*v2**2 - X(3) - 4.D0*X(4)**2 - 5.D0*X(5) + 127.D0
      IF ( Index1(2) ) G(2) = -7.D0*X(1) - 3.D0*X(2) - 10.D0*X(3)**2 - X(4) + X(5) + 282.D0
      IF ( Index1(3) ) G(3) = -23.D0*X(1) - v2 - 6.D0*X(6)**2 + 8.D0*X(7) + 196.D0
      IF ( Index1(4) ) G(4) = -2.D0*v1 - v2 + 3.D0*X(1)*X(2) - 2.D0*X(3)**2 - 5.D0*X(6) + 11.D0*X(7)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -4.D0*X(1)
         Gg(1,2) = -12.D0*X(2)**3
         Gg(1,4) = -8.D0*X(4)
      ENDIF
      IF ( Index2(2) ) Gg(2,3) = -20.D0*X(3)
      IF ( Index2(3) ) THEN
         Gg(3,2) = -2.D0*X(2)
         Gg(3,6) = -12.D0*X(6)
      ENDIF
      IF ( Index2(4) ) THEN
         Gg(4,1) = -8.D0*X(1) + 3.D0*X(2)
         Gg(4,2) = -2.D0*X(2) + 3.D0*X(1)
         Gg(4,3) = -4.D0*X(3)
      ENDIF
   ELSE
      N = 7
      Nili = 0
      Ninl = 4
      Neli = 0
      Nenl = 0
      DO i = 1 , 7
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      X(1) = 1.D0
      X(2) = 2.D0
      X(3) = 0.D0
      X(4) = 4.D0
      X(5) = 0.D0
      X(6) = 1.D0
      X(7) = 1.D0
      Gg(1,3) = -1.D0
      Gg(1,5) = -5.D0
      Gg(1,6) = 0.D0
      Gg(1,7) = 0.D0
      Gg(2,1) = -7.D0
      Gg(2,2) = -3.D0
      Gg(2,4) = -1.D0
      Gg(2,5) = 1.D0
      Gg(2,6) = 0.D0
      Gg(2,7) = 0.D0
      Gg(3,1) = -23.D0
      Gg(3,3) = 0.D0
      Gg(3,4) = 0.D0
      Gg(3,5) = 0.D0
      Gg(3,7) = 8.D0
      Gg(4,4) = 0.D0
      Gg(4,5) = 0.D0
      Gg(4,6) = -5.D0
      Gg(4,7) = 11.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.233049937431D+01
      Xex(2) = 0.195137237315D+01
      Xex(3) = -0.477541392625D+00
      Xex(4) = 0.436572623462D+01
      Xex(5) = -0.624486970475D+00
      Xex(6) = 0.103813101881D+01
      Xex(7) = 0.159422671137D+01
      Fex = 0.680630057275D+03
      RETURN
   ENDIF
END SUBROUTINE tp100
!
SUBROUTINE tp101(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d101  / A(3) , Gv(7) , Fmin(3)
   DOUBLE PRECISION A , Gv , Fmin , sum , v1 , v2 , v3 , v4 , v5 , v6 , v7 , v8 , v9 , v10 , v11 , v12 , v13 , v14 , v15 , v16 ,   &
                  & v17 , v18 , v19 , v20 , v21 , v22 , v23 , v24 , v25 , v26 , v27 , v28 , v29 , v30 , v31 , v32 , v33 , v34 ,    &
                  & v35 , v36 , v37 , v38 , v39 , v40 , v41 , v42 , v43 , v44 , v45
   INTEGER i , kn1 , k , m
   kn1 = 1
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.285615855584D+01
   Xex(2) = 0.610823030755D+00
   Xex(3) = 0.215081256203D+01
   Xex(4) = 0.471287370945D+01
   Xex(5) = 0.999487540961D+00
   Xex(6) = 0.134750750498D+01
   Xex(7) = 0.316527664991D-01
   Fex = 0.180976476556D+04
   CALL block_1
   RETURN
   ENTRY tp102(Mode)
   kn1 = 2
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.389625319099D+01
   Xex(2) = 0.809358760118D+00
   Xex(3) = 0.266438599373D+01
   Xex(4) = 0.430091287458D+01
   Xex(5) = 0.853554935267D+00
   Xex(6) = 0.109528744459D+01
   Xex(7) = 0.273104596581D-01
   Fex = 0.911880571336D+03
   CALL block_1
   RETURN
   ENTRY tp103(Mode)
   kn1 = 3
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.439410451026D+01
   Xex(2) = 0.854468738817D+00
   Xex(3) = 0.284323031380D+01
   Xex(4) = 0.339997866779D+01
   Xex(5) = 0.722926133025D+00
   Xex(6) = 0.870406381840D+00
   Xex(7) = 0.246388263302D-01
   Fex = 0.543667958424D+03
   CALL block_1
CONTAINS
   SUBROUTINE block_1
      m = kn1
      IF ( Mode==2 ) THEN
         DO k = 1 , 7
            IF ( X(k)<.0D-8 ) THEN
               CALL block_2
               RETURN
            ENDIF
         ENDDO
         Fx = 10.D0*X(1)*X(4)**2*X(7)**A(m)/(X(2)*X(6)**3) + 15.D0*X(3)*X(4)/(X(1)*X(2)**2*X(5)*X(7)**0.5D0) + 20.D0*X(2)*X(6)     &
            & /(X(1)**2*X(4)*X(5)**2) + 25.D0*X(1)**2*X(2)**2*X(5)**0.5D0*X(7)/(X(3)*X(6)**2)
         RETURN
      ELSEIF ( Mode==3 ) THEN
         DO k = 1 , 7
            IF ( X(k)<1.0D-8 ) THEN
               CALL block_3
               RETURN
            ENDIF
         ENDDO
         v1 = 10.D0*X(4)**2
         v2 = X(7)**A(m)
         v3 = X(2)*X(6)**3
         v4 = 15.D0*X(3)*X(4)
         v5 = X(1)*X(2)**2*X(5)*X(7)**0.5D0
         v6 = 20.D0*X(2)*X(6)
         v7 = X(1)**2*X(4)*X(5)**2
         v8 = 25.D0*X(1)*X(2)*X(5)**0.5D0*X(7)
         v9 = X(3)*X(6)**2
         v10 = 12.5D0*X(1)**2*X(2)**2*X(7)
         v11 = X(5)**0.5D0
         Gf(1) = v1*v2/v3 - v4/(X(1)*v5) - 2.D0*v6/(X(1)*v7) + 2.D0*X(2)*v8/v9
         Gf(2) = -v1*X(1)*v2/(X(2)*v3) - 2.D0*v4/(X(2)*v5) + 20.D0*X(6)/v7 + 2.D0*X(1)*v8/v9
         Gf(3) = 15.D0*X(4)/v5 - X(1)*X(2)*v8/(X(3)*v9)
         Gf(4) = 20.D0*X(1)*X(4)*v2/v3 + 15.D0*X(3)/v5 - v6/(X(4)*v7)
         Gf(5) = -v4/(X(5)*v5) - 2.D0*v6/(X(5)*v7) + v10/(v9*v11)
         Gf(6) = -3.D0*v1*X(1)*v2/(X(6)*v3) + 20.D0*X(2)/v7 - 4.D0*v10*v11/(X(6)*v9)
         Gf(7) = A(m)*v1*X(1)*X(7)**(A(m)-1.D0)/v3 - 0.5D0*v4/(v5*X(7)) + v8*X(1)*X(2)/(X(7)*v9)
         RETURN
      ELSEIF ( Mode==4 ) THEN
         DO k = 1 , 7
            IF ( X(k)<1.0D-8 ) THEN
               CALL block_4
               RETURN
            ENDIF
         ENDDO
         IF ( Index1(1) ) G(1) = 1.D0 - 0.5D0*dabs(X(1))**0.5D0*X(7)/(X(3)*X(6)**2) - 0.7D0*X(1)**3*X(2)*X(6)*dabs(X(7))           &
                               & **0.5D0/X(3)**2 - 0.2D0*X(3)*dabs(X(6))**(2.D0/3.D0)*dabs(X(7))**0.25D0/(X(2)*dabs(X(4))**0.5D0)
         IF ( Index1(2) ) G(2) = 1.D0 - 1.3D0*X(2)*X(6)/(dabs(X(1))**0.5D0*X(3)*X(5)) - 0.8D0*X(3)*X(6)**2/(X(4)*X(5))             &
                               & - 3.1D0*dabs(X(2))**0.5D0*dabs(X(6))**(1.D0/3.D0)/(X(1)*X(4)**2*X(5))
         IF ( Index1(3) ) G(3) = 1.D0 - 2.D0*X(1)*X(5)*dabs(X(7))**(1.D0/3.D0)/(dabs(X(3))**1.5D0*X(6)) - 0.1D0*X(2)*X(5)          &
                               & /(dabs(X(3)*X(7))**0.5D0*X(6)) - X(2)*dabs(X(3))**0.5D0*X(5)/X(1) - 0.65D0*X(3)*X(5)*X(7)         &
                               & /(X(2)**2*X(6))
         IF ( Index1(4) ) G(4) = 1.D0 - 0.2D0*X(2)*dabs(X(5))**0.5D0*dabs(X(7))**(1.D0/3.D0)/(X(1)**2*X(4)) - 0.3D0*dabs(X(1))     &
                               & **0.5D0*X(2)**2*X(3)*dabs(X(4))**(1.D0/3.D0)*dabs(X(7))**0.25D0/dabs(X(5))**(2.D0/3.D0)           &
                               & - 0.4D0*X(3)*X(5)*dabs(X(7))**0.75D0/(X(1)**3*X(2)**2) - 0.5D0*X(4)*dabs(X(7))**0.5D0/X(3)**2
         IF ( Index1(5) ) G(5) = 10.D0*X(1)*X(4)**2*dabs(X(7))**A(m)/(X(2)*X(6)**3) + 15.D0*X(3)*X(4)                              &
                               & /(X(1)*X(2)**2*X(5)*dabs(X(7))**0.5D0) + 20.D0*X(2)*X(6)/(X(1)**2*X(4)*X(5)**2) + 25.D0*X(1)      &
                               & **2*X(2)**2*dabs(X(5))**0.5D0*X(7)/(X(3)*X(6)**2) - 100.D0
         IF ( Index1(6) ) G(6) = -(10.D0*X(1)*X(4)**2*dabs(X(7))**A(m)/(X(2)*X(6)**3)+15.D0*X(3)*X(4)                              &
                               & /(X(1)*X(2)**2*X(5)*dabs(X(7))**0.5D0)+20.D0*X(2)*X(6)/(X(1)**2*X(4)*X(5)**2)+25.D0*X(1)**2*X(2)  &
                               & **2*dabs(X(5))**0.5D0*X(7)/(X(3)*X(6)**2)) + 3.D+3
         RETURN
      ELSEIF ( Mode==5 ) THEN
         IF ( Index2(1) ) THEN
            v1 = dabs(X(1))**0.5D0
            v2 = X(1)**3
            v4 = X(3)**2
            v5 = v4**2
            v6 = dabs(X(4))**0.5D0
            v7 = X(6)**2
            v8 = dabs(X(6))**(2.D0/3.D0)
            v9 = dabs(X(7))**0.5D0
            v10 = dabs(X(7))**0.25D0
            Gg(1,1) = -0.25D0*X(7)/(v1*X(3)*v7) - 2.1D0*X(1)**2*X(2)*X(6)*v9/v4
            Gg(1,2) = -0.7D0*v2*X(6)*v9/v4 + 0.2D0*X(3)*v8*v10/(X(2)**2*v6)
            Gg(1,3) = 0.5D0*v1*X(7)/(v4*v7) + 1.4D0*v2*X(2)*X(6)*v9/(X(3)*v4) - 0.2D0*v8*v10/(X(2)*v6)
            Gg(1,4) = 0.1D0*X(3)*v8*v10/(X(2)*X(4)*v6)
            Gg(1,6) = v1*X(7)/(X(3)*v7*X(6)) - 0.7D0*v2*X(2)*v9/v4 - 0.4D0/3.D0*X(3)*v10/(X(2)*v6*dabs(X(6))**(1.D0/3.D0))
            Gg(1,7) = -0.5D0*v1/(X(3)*v7) - 0.35D0*v2*X(2)*X(6)/(v4*v9) - 0.05D0*X(3)*v8/(X(2)*v6*v9*v10)
         ENDIF
         IF ( Index2(2) ) THEN
            v11 = dabs(X(1))**0.5D0
            v12 = dabs(X(2))**0.5D0
            v13 = X(4)**2
            v14 = X(5)**2
            v15 = dabs(X(6))**(1.D0/3.D0)
            v16 = X(6)**2
            Gg(2,1) = 0.65D0*X(2)*X(6)/(X(1)*v11*X(3)*X(5)) + 3.1D0*v12*v15/(X(1)**2*v13*X(5))
            Gg(2,2) = -1.3D0*X(6)/(v11*X(3)*X(5)) - 1.55D0*v15/(X(1)*v12*v13*X(5))
            Gg(2,3) = 1.3D0*X(2)*X(6)/(v11*X(3)**2*X(5)) - 0.8D0*v16/(X(4)*X(5))
            Gg(2,4) = 0.8D0*X(3)*v16/(v13*X(5)) + 6.2D0*v12*v15/(X(1)*v13*X(4)*X(5))
            Gg(2,5) = 1.3D0*X(2)*X(6)/(v11*X(3)*v14) + 0.8D0*X(3)*v16/(X(4)*v14) + 3.1D0*v12*v15/(X(1)*v13*v14)
            Gg(2,6) = -1.3D0*X(2)/(v11*X(3)*X(5)) - 1.6D0*X(3)*X(6)/(X(4)*X(5)) - 3.1D0/3.D0*v12/(X(1)*v13*X(5)*v15**2)
         ENDIF
         IF ( Index2(3) ) THEN
            v17 = X(2)**2
            v18 = dabs(X(3))**0.5D0
            v19 = v18*X(3)
            v20 = X(6)**2
            v21 = dabs(X(7))**(1.D0/3.D0)
            v22 = dabs(X(7))**0.5D0
            Gg(3,1) = -2.D0*X(5)*v21/(v19*X(6)) + X(2)*v18*X(5)/X(1)**2
            Gg(3,2) = -v18*X(5)/X(1) + 1.3D0*X(3)*X(5)*X(7)/(v17*X(2)*X(6)) - 0.1D0*X(5)/(v18*v22*X(6))
            Gg(3,3) = 3.D0*X(1)*X(5)*v21/(X(3)*v19*X(6)) + 0.05D0*X(2)*X(5)/(v19*X(6)*v22) - 0.5D0*X(2)*X(5)/(X(1)*v18)            &
                    & - 0.65D0*X(5)*X(7)/(v17*X(6))
            Gg(3,5) = -2.D0*X(1)*v21/(v19*X(6)) - 0.1D0*X(2)/(v18*X(6)*v22) - X(2)*v18/X(1) - 0.65D0*X(3)*X(7)/(v17*X(6))
            Gg(3,6) = 2.D0*X(1)*X(5)*v21/(v19*v20) + 0.1D0*X(2)*X(5)/(v18*v20*v22) + 0.65D0*X(3)*X(5)*X(7)/(v17*v20)
            Gg(3,7) = -2.D0/3.D0*X(1)*X(5)/(v19*X(6)*v21**2) + 0.05D0*X(2)*X(5)/(v18*X(6)*v22*X(7)) - 0.65D0*X(3)*X(5)/(v17*X(6))
         ENDIF
         IF ( Index2(4) ) THEN
            v23 = dabs(X(1))**0.5D0
            v24 = X(1)**2
            v25 = v24*X(1)
            v26 = X(2)**2
            v27 = X(3)**2
            v28 = dabs(X(4))**(1.D0/3.D0)
            v29 = dabs(X(5))**(2.D0/3.D0)
            v30 = dabs(X(5))**0.5D0
            v31 = dabs(X(7))**0.25D0
            v32 = v31**2
            v33 = v31*v32
            v34 = dabs(X(7))**(1.D0/3.D0)
            Gg(4,1) = 0.4D0*X(2)*v30*v34/(v25*X(4)) - 0.15D0*v26*X(3)*v28*v31/(v23*v29) + 1.2D0*X(3)*X(5)*v33/(v24**2*v26)
            Gg(4,2) = -0.2D0*v30*v34/(v24*X(4)) - 0.6D0*v23*X(2)*X(3)*v28*v31/v29 + 0.8D0*X(3)*X(5)*v33/(v25*v26*X(2))
            Gg(4,3) = -0.3D0*v23*v26*v28*v31/v29 - 0.4D0*X(5)*v33/(v25*v26) + X(4)*v32/(v27*X(3))
            Gg(4,4) = 0.2D0*X(2)*v30*v34/(v24*X(4)**2) - 0.1D0*v23*v26*X(3)*v31/(v28**2*v29) - 0.5D0*v32/v27
            Gg(4,5) = -0.1D0*X(2)*v34/(v24*X(4)*v30) + 0.2D0*v23*v26*X(3)*v28*v31/(X(5)*v29) - 0.4D0*X(3)*v33/(v25*v26)
            Gg(4,7) = -0.2D0/3.D0*X(2)*v30/(v24*X(4)*v34**2) - 0.075D0*v23*v26*X(3)*v28/(v29*v33) - 0.3D0*X(3)*X(5)/(v25*v26*v31)  &
                    & - 0.25D0*X(4)/(v27*v32)
         ENDIF
         IF ( .NOT.(.NOT.Index2(5) .AND. .NOT.Index2(6)) ) THEN
            v35 = 10.D0*X(4)**2
            v36 = dabs(X(7))**A(m)
            v37 = X(2)*X(6)**3
            v38 = 15.D0*X(3)*X(4)
            v39 = X(1)*X(2)**2*X(5)*dabs(X(7))**0.5D0
            v40 = 20.D0*X(2)*X(6)
            v41 = X(1)**2*X(4)*X(5)**2
            v42 = 25.D0*X(1)*X(2)*dabs(X(5))**0.5D0*X(7)
            v43 = X(3)*X(6)**2
            v44 = 12.5D0*X(1)**2*X(2)**2*X(7)
            v45 = dabs(X(5))**0.5D0
            Gv(1) = v35*v36/v37 - v38/(X(1)*v39) - 2.D0*v40/(X(1)*v41) + 2.D0*X(2)*v42/v43
            Gv(2) = -v35*X(1)*v36/(X(2)*v37) - 2.D0*v38/(X(2)*v39) + 20.D0*X(6)/v41 + 2.D0*X(1)*v42/v43
            Gv(3) = 15.D0*X(4)/v39 - X(1)*X(2)*v42/(X(3)*v43)
            Gv(4) = 20.D0*X(1)*X(4)*v36/v37 + 15.D0*X(3)/v39 - v40/(X(4)*v41)
            Gv(5) = -v38/(X(5)*v39) - 2.D0*v40/(X(5)*v41) + v44/(v43*v45)
            Gv(6) = -3.D0*v35*X(1)*v36/(X(6)*v37) + 20.D0*X(2)/v41 - 4.D0*v44*v45/(X(6)*v43)
            Gv(7) = A(m)*v35*X(1)*dabs(X(7))**(A(m)-1.D0)/v37 - 0.5D0*v38/(v39*X(7)) + v42*X(1)*X(2)/(X(7)*v43)
            IF ( Index2(5) ) THEN
               DO i = 1 , 7
                  Gg(5,i) = Gv(i)
               ENDDO
            ENDIF
            IF ( Index2(6) ) THEN
               DO i = 1 , 7
                  Gg(6,i) = -Gv(i)
               ENDDO
            ENDIF
         ENDIF
         RETURN
      ELSE
         N = 7
         A(1) = -0.25D0
         A(2) = 0.125D0
         A(3) = 0.5D0
         Nili = 0
         Ninl = 6
         Neli = 0
         Nenl = 0
         DO i = 1 , 7
            X(i) = 6.D0
            Xl(i) = 0.1D0
            Xu(i) = 10.D0
            Lxl(i) = .TRUE.
            Lxu(i) = .TRUE.
         ENDDO
         Xl(7) = 0.01D0
         Gg(1,5) = 0.D0
         Gg(2,7) = 0.D0
         Gg(3,4) = 0.D0
         Gg(4,6) = 0.D0
         RETURN
      ENDIF
   END SUBROUTINE block_1
   SUBROUTINE block_2
      sum = 0.D0
      DO i = 1 , 7
         sum = sum + (X(i)-5.D0)**2
      ENDDO
      Fmin(1) = 1.8D+3
      Fmin(2) = 9.1D+2
      Fmin(3) = 5.4D+2
      Fx = sum + 1.D+3 + Fmin(kn1)
      RETURN
   END SUBROUTINE block_2
   SUBROUTINE block_3
      DO i = 1 , 7
         Gf(i) = 2.D0*(X(i)-5.D0)
      ENDDO
      RETURN
   END SUBROUTINE block_3
   SUBROUTINE block_4
      DO i = 1 , 6
         G(i) = 0.0D0
      ENDDO
      RETURN
   END SUBROUTINE block_4
END SUBROUTINE tp101
!
SUBROUTINE tp104(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d104  / A
   DOUBLE PRECISION A , bx , v1 , v2 , eps
   INTEGER i , j
   IF ( Mode==2 ) THEN
      eps = 1.0D-3
      X(1) = dmax1(eps,X(1))
      X(2) = dmax1(eps,X(2))
      X(7) = dmax1(eps,X(7))
      X(8) = dmax1(eps,X(8))
      Fx = 0.4D0*(X(1)**0.67D0/X(7)**0.67D0+X(2)**0.67D0/X(8)**0.67D0) + 10.D0 - X(1) - X(2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 0.268D0*X(1)**(-0.33D0)*X(7)**(-0.67D0) - 1.D0
      Gf(2) = 0.268D0*X(2)**(-0.33D0)*X(8)**(-0.67D0) - 1.D0
      Gf(7) = -0.268D0*X(1)**0.67D0*X(7)**(-1.67D0)
      Gf(8) = -0.268D0*X(2)**0.67D0*X(8)**(-1.67D0)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      bx = 0.4D0*(X(1)**0.67D0/X(7)**0.67D0+X(2)**0.67D0/X(8)**0.67D0) + 10.D0 - X(1) - X(2)
      IF ( Index1(1) ) G(1) = -A*X(5)*X(7) - 0.1D0*X(1) + 1.D0
      IF ( Index1(2) ) G(2) = -A*X(6)*X(8) - 0.1D0*X(1) - 0.1D0*X(2) + 1.D0
      IF ( Index1(3) ) G(3) = (-4.D0*X(3)-2.D0*X(3)**(-0.71D0))/X(5) - A*dabs(X(3))**(-1.3D0)*X(7) + 1.D0
      IF ( Index1(4) ) G(4) = (-4.D0*X(4)-2.D0*dabs(X(4))**(-0.71D0))/X(6) - A*dabs(X(4))**(-1.3D0)*X(8) + 1.D0
      IF ( Index1(5) ) G(5) = bx - 1.D0
      IF ( Index1(6) ) G(6) = 4.2D0 - bx
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,5) = -A*X(7)
         Gg(1,7) = -A*X(5)
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,6) = -A*X(8)
         Gg(2,8) = -A*X(6)
      ENDIF
      IF ( Index2(3) ) THEN
         v1 = X(5)**2
         Gg(3,3) = (-4.D0+1.42D0*dabs(X(3))**(-1.71D0))/X(5) + 1.3D0*A*dabs(X(3))**(-2.3D0)*X(7)
         Gg(3,5) = (4.D0*X(3)+2.D0*dabs(X(3))**(-0.71D0))/v1
         Gg(3,7) = -A*dabs(X(3))**(-1.3D0)
      ENDIF
      IF ( Index2(4) ) THEN
         v2 = X(6)**2
         Gg(4,4) = (-4.D0+1.42D0*dabs(X(4))**(-1.71D0))/X(6) + 1.3D0*A*dabs(X(4))**(-2.3D0)*X(8)
         Gg(4,6) = (4.D0*X(4)+2.D0*dabs(X(4))**(-0.71D0))/v2
         Gg(4,8) = -A*dabs(X(4))**(-1.3D0)
      ENDIF
      IF ( .NOT.(.NOT.Index2(5) .AND. .NOT.Index2(6)) ) THEN
         Gf(1) = 0.268D0*dabs(X(1))**(-0.33D0)*dabs(X(7))**(-0.67D0) - 1.D0
         Gf(2) = 0.268D0*dabs(X(2))**(-0.33D0)*dabs(X(8))**(-0.67D0) - 1.D0
         Gf(7) = -0.268D0*dabs(X(1))**0.67D0*dabs(X(7))**(-1.67D0)
         Gf(8) = -0.268D0*dabs(X(2))**0.67D0*dabs(X(8))**(-1.67D0)
         IF ( Index2(5) ) THEN
            DO i = 1 , 8
               Gg(5,i) = Gf(i)
            ENDDO
         ENDIF
         IF ( Index2(6) ) THEN
            DO i = 1 , 8
               Gg(6,i) = -Gf(i)
            ENDDO
         ENDIF
      ENDIF
   ELSE
      N = 8
      Nili = 0
      Ninl = 6
      Neli = 0
      Nenl = 0
      DO i = 1 , 8
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xl(i) = 0.1D0
         Xu(i) = 10.D0
      ENDDO
      A = 0.0588D0
      X(1) = 6.D0
      X(2) = 3.D0
      X(3) = 0.4D0
      X(4) = 0.2D0
      X(5) = 6.D0
      X(6) = 6.D0
      X(7) = 1.D0
      X(8) = 0.5D0
      Gf(3) = 0.D0
      Gf(4) = 0.D0
      Gf(5) = 0.D0
      Gf(6) = 0.D0
      DO i = 1 , 4
         DO j = 1 , 8
            Gg(i,j) = 0.D0
         ENDDO
      ENDDO
      Gg(1,1) = -0.1D0
      Gg(2,1) = -0.1D0
      Gg(2,2) = -0.1D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.646511402796D+01
      Xex(2) = 0.223270864907D+01
      Xex(3) = 0.667397491303D+00
      Xex(4) = 0.595756422907D+00
      Xex(5) = 0.593267567811D+01
      Xex(6) = 0.552723456506D+01
      Xex(7) = 0.101332200907D+01
      Xex(8) = 0.400668229166D+00
      Fex = 0.395116343955D+01
      RETURN
   ENDIF
END SUBROUTINE tp104
!
SUBROUTINE tp105(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)/d105  / Y(235)
   DIMENSION a(235) , b(235) , c(235) , da(235,8) , db(235,8) , dc(235,8)
   DOUBLE PRECISION Y , a , b , c , da , db , dc , s , v , v0 , v1 , v2 , v3 , v4 , v5 , v6 , v7 , v8 , v9 , v10 , v11 , t1 , sum
   INTEGER i , j
   IF ( Mode<=1 ) THEN
      N = 8
      Nili = 1
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , 8
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
      ENDDO
      Xl(1) = 1.D-3
      Xl(2) = 1.D-3
      Xl(3) = 100.D0
      Xl(4) = 130.D0
      Xl(5) = 170.D0
      Xu(1) = 0.499D0
      Xu(2) = 0.499D0
      Xu(3) = 180.D0
      Xu(4) = 210.D0
      Xu(5) = 240.D0
      DO i = 6 , 8
         Xl(i) = 5.D0
         Xu(i) = 25.D0
      ENDDO
      X(1) = 0.1D0
      X(2) = 0.2D0
      X(3) = 100.D0
      X(4) = 125.D0
      X(5) = 175.D0
      X(6) = 11.2D0
      X(7) = 13.2D0
      X(8) = 15.8D0
      Y(1) = 95.D0
      Y(2) = 105.D0
      DO i = 3 , 6
         Y(i) = 110.D0
      ENDDO
      DO i = 7 , 10
         Y(i) = 115.D0
      ENDDO
      DO i = 11 , 25
         Y(i) = 120.D0
      ENDDO
      DO i = 26 , 40
         Y(i) = 125.D0
      ENDDO
      DO i = 41 , 55
         Y(i) = 130.D0
      ENDDO
      DO i = 56 , 68
         Y(i) = 135.D0
      ENDDO
      DO i = 69 , 89
         Y(i) = 140.D0
      ENDDO
      DO i = 90 , 101
         Y(i) = 145.D0
      ENDDO
      DO i = 102 , 118
         Y(i) = 150.D0
      ENDDO
      DO i = 119 , 122
         Y(i) = 155.D0
      ENDDO
      DO i = 123 , 142
         Y(i) = 160.D0
      ENDDO
      DO i = 143 , 150
         Y(i) = 165.D0
      ENDDO
      DO i = 151 , 167
         Y(i) = 170.D0
      ENDDO
      DO i = 168 , 175
         Y(i) = 175.D0
      ENDDO
      DO i = 176 , 181
         Y(i) = 180.D0
      ENDDO
      DO i = 182 , 187
         Y(i) = 185.D0
      ENDDO
      DO i = 188 , 194
         Y(i) = 190.D0
      ENDDO
      DO i = 195 , 198
         Y(i) = 195.D0
      ENDDO
      DO i = 199 , 201
         Y(i) = 200.D0
      ENDDO
      DO i = 202 , 204
         Y(i) = 205.D0
      ENDDO
      DO i = 205 , 212
         Y(i) = 210.D0
      ENDDO
      Y(213) = 215.D0
      DO i = 214 , 219
         Y(i) = 220.D0
      ENDDO
      DO i = 220 , 224
         Y(i) = 230.D0
      ENDDO
      Y(225) = 235.D0
      DO i = 226 , 232
         Y(i) = 240.D0
      ENDDO
      Y(233) = 245.D0
      Y(234) = 260.D0
      Y(235) = 260.D0
      Gg(1,1) = -1.D0
      Gg(1,2) = -1.D0
      DO i = 3 , 8
         Gg(1,i) = 0.D0
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.412892753597D+00
      Xex(2) = 0.403352658261D+00
      Xex(3) = 0.131261311486D+03
      Xex(4) = 0.164313514476D+03
      Xex(5) = 0.217422221771D+03
      Xex(6) = 0.122801780396D+02
      Xex(7) = 0.157716989473D+02
      Xex(8) = 0.207468249193D+02
      Fex = 0.113841623960D+04
      RETURN
   ELSEIF ( Mode<4 ) THEN
      s = 0.D0
      v = 1.D0/dsqrt(8.D0*datan(1.D0))
      v1 = X(1)/X(6)
      v2 = X(2)/X(7)
      v3 = (1.D0-X(1)-X(2))/X(8)
      v4 = 1.D0/(2.D0*X(6)**2)
      v5 = 1.D0/(2.D0*X(7)**2)
      v6 = 1.D0/(2.D0*X(8)**2)
      DO i = 1 , 235
         a(i) = v1*dexp(dmax1(-(Y(i)-X(3))**2*v4,-1.0D1))
         b(i) = v2*dexp(dmax1(-(Y(i)-X(4))**2*v5,-1.0D1))
         c(i) = v3*dexp(dmax1(-(Y(i)-X(5))**2*v6,-1.0D1))
         v11 = (a(i)+b(i)+c(i))*v
         IF ( v11<=1.0D-5 ) GOTO 50
         s = s + dlog(v11)
      ENDDO
      IF ( Mode==3 ) THEN
         DO i = 1 , 235
            DO j = 1 , 8
               da(i,j) = 0.D0
               db(i,j) = 0.D0
               dc(i,j) = 0.D0
            ENDDO
         ENDDO
         DO i = 1 , 235
            v0 = X(6)**2
            v2 = Y(i) - X(3)
            v1 = dexp(-v2**2/(2.D0*v0))
            da(i,1) = v1/X(6)
            da(i,3) = X(1)*v2/X(6)**3*v1
            da(i,6) = X(1)/v0*(v2**2/v0-1.D0)*v1
            v3 = X(7)**2
            v4 = Y(i) - X(4)
            v5 = dexp(-v4**2/(2.D0*v3))
            db(i,2) = v5/X(7)
            db(i,4) = X(2)*v4/X(7)**3*v5
            db(i,7) = X(2)/v3*(v4**2/v3-1.D0)*v5
            v7 = X(8)**2
            v9 = Y(i) - X(5)
            v8 = dexp(-v9**2/(2.D0*v7))
            v10 = 1.D0 - X(1) - X(2)
            dc(i,1) = -v8/X(8)
            dc(i,2) = dc(i,1)
            dc(i,5) = v10*v9/X(8)**3*v8
            dc(i,8) = v10/v7*(v9**2/v7-1.D0)*v8
         ENDDO
         DO j = 1 , 8
            t1 = 0.D0
            DO i = 1 , 235
               t1 = t1 + (da(i,j)+db(i,j)+dc(i,j))/(a(i)+b(i)+c(i))
            ENDDO
            Gf(j) = -t1
         ENDDO
         RETURN
      ELSE
         Fx = -s
         RETURN
      ENDIF
 50   DO i = 1 , 8
         sum = 0.D0
         sum = sum + (X(i)-5.D0)**2
      ENDDO
      Fx = sum + 2.09D+3
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 1.D0 - X(1) - X(2)
   ENDIF
END SUBROUTINE tp105
!
SUBROUTINE tp106(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   IF ( Mode==2 ) THEN
      Fx = X(1) + X(2) + X(3)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -2.5D-3*(X(4)+X(6)) + 1.D0
      IF ( Index1(2) ) G(2) = -2.5D-3*(X(5)+X(7)-X(4)) + 1.D0
      IF ( Index1(3) ) G(3) = -0.01D0*(X(8)-X(5)) + 1.D0
      IF ( Index1(4) ) G(4) = (-833.33252D0*X(4)-100.D0*X(1)+8.3333333D+4+X(1)*X(6))
      IF ( Index1(5) ) G(5) = (-1.25D+3*X(5)-X(2)*X(4)+1.25D+3*X(4)+X(2)*X(7))
      IF ( Index1(6) ) G(6) = (-1.25D+6-X(3)*X(5)+2.5D+3*X(5)+X(3)*X(8))
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(4) ) THEN
         Gg(4,1) = (-100.D0+X(6))
         Gg(4,6) = X(1)
      ENDIF
      IF ( Index2(5) ) THEN
         Gg(5,2) = (-X(4)+X(7))
         Gg(5,4) = (-X(2)+1.25D+3)
         Gg(5,7) = X(2)
      ENDIF
      IF ( Index2(6) ) THEN
         Gg(6,3) = (-X(5)+X(8))
         Gg(6,5) = (-X(3)+2.5D+3)
         Gg(6,8) = X(3)
      ENDIF
      RETURN
   ELSE
      N = 8
      Nili = 3
      Ninl = 3
      Neli = 0
      Nenl = 0
      DO i = 1 , 3
         X(i) = 5.D+3
         Xl(i) = 1.D+3
         Xu(i) = 1.D+4
      ENDDO
      Xl(1) = 100.D0
      DO i = 4 , 8
         Xl(i) = 10.D0
         Xu(i) = 1.D+3
      ENDDO
      X(4) = 200.D0
      X(5) = 350.D0
      X(6) = 150.D0
      X(7) = 225.D0
      X(8) = 425.D0
      DO i = 1 , 8
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
      ENDDO
      DO i = 1 , 6
         DO j = 1 , 8
            Gg(i,j) = 0.D0
         ENDDO
      ENDDO
      Gf(1) = 1.D0
      Gf(2) = 1.D0
      Gf(3) = 1.D0
      DO i = 4 , 8
         Gf(i) = 0.D0
      ENDDO
      Gg(1,4) = -2.5D-3
      Gg(1,6) = -2.5D-3
      Gg(2,5) = -2.5D-3
      Gg(2,7) = -2.5D-3
      Gg(2,4) = 2.5D-3
      Gg(3,5) = 0.01D0
      Gg(3,8) = -0.01D0
      Gg(4,4) = -833.33252D0
      Gg(5,5) = -1.25D+3
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.57930668D+03
      Xex(2) = 0.13599707D+04
      Xex(3) = 0.51099707D+04
      Xex(4) = 0.18201770D+03
      Xex(5) = 0.29560117D+03
      Xex(6) = 0.21798230D+03
      Xex(7) = 0.28641653D+03
      Xex(8) = 0.39560117D+03
!      FEX=0.704933092308D+04
      Fex = 0.70492480D+04
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp106
!
SUBROUTINE tp107(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d107  / V1 , V2 , V3 , V4 , V5 , V6 , V7 , V8 , V9 , V10 , V11 , V12 , V13 , V14 , V15 , A , B , C , D , Y1 , Y2 , Y3 , &
                 & Y4 , Y5 , Y6
   DOUBLE PRECISION V1 , V2 , V3 , V4 , V5 , V6 , V7 , V8 , V9 , V10 , V11 , V12 , V13 , V14 , V15 , A , B , C , D , Y1 , Y2 , Y3 ,&
                  & Y4 , Y5 , Y6
   INTEGER i , j
   IF ( Mode==2 ) THEN
      Fx = 3.D+3*X(1) + 1.D+3*X(1)**3 + 2.D+3*X(2) + 666.66666667D0*X(2)**3
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 3.D+3 + 3.D+3*X(1)**2
      Gf(2) = 2.D+3 + 2.000001D+3*X(2)**2
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      Y1 = dsin(X(8))
      Y2 = dcos(X(8))
      Y3 = dsin(X(9))
      Y4 = dcos(X(9))
      Y5 = dsin(X(8)-X(9))
      Y6 = dcos(X(8)-X(9))
      IF ( Mode==5 ) THEN
         IF ( Index2(1) ) THEN
            V1 = -D*Y1 - C*Y2
            V2 = -D*Y3 - C*Y4
            Gg(1,5) = 4.D0*C*X(5) + X(6)*V1 + X(7)*V2
            Gg(1,6) = X(5)*V1
            Gg(1,7) = X(5)*V2
            Gg(1,8) = X(5)*X(6)*(-D*Y2+C*Y1)
            Gg(1,9) = X(5)*X(7)*(-D*Y4+C*Y3)
         ENDIF
         IF ( Index2(2) ) THEN
            V2 = D*Y1 - C*Y2
            V3 = D*Y6 + C*Y5
            V4 = D*Y5 - C*Y6
            Gg(2,5) = X(6)*V2
            Gg(2,6) = 4.D0*C*X(6) + X(5)*V2 + X(7)*V4
            Gg(2,7) = X(6)*V4
            Gg(2,8) = X(5)*X(6)*(D*Y2+C*Y1) + X(6)*X(7)*V3
            Gg(2,9) = -X(6)*X(7)*V3
         ENDIF
         IF ( Index2(3) ) THEN
            V5 = D*Y3 - C*Y4
            V6 = -D*Y5 - C*Y6
            V7 = -D*Y6 + C*Y5
            Gg(3,5) = X(7)*V5
            Gg(3,6) = X(7)*V6
            Gg(3,7) = 4.D0*C*X(7) + X(5)*V5 + X(6)*V6
            Gg(3,8) = X(6)*X(7)*V7
            Gg(3,9) = X(5)*X(7)*(D*Y4+C*Y3) - X(6)*X(7)*V7
         ENDIF
         IF ( Index2(4) ) THEN
            V8 = -C*Y1 + D*Y2
            V9 = -C*Y3 + D*Y4
            Gg(4,5) = 4.D0*D*X(5) - X(6)*V8 - X(7)*V9
            Gg(4,6) = -X(5)*V8
            Gg(4,7) = -X(5)*V9
            Gg(4,8) = X(5)*X(6)*(C*Y2+D*Y1)
            Gg(4,9) = X(5)*X(7)*(C*Y4+D*Y3)
         ENDIF
         IF ( Index2(5) ) THEN
            V10 = C*Y1 + D*Y2
            V11 = C*Y5 + D*Y6
            V12 = (C*Y6-D*Y5)*X(6)
            Gg(5,5) = -X(6)*V10
            Gg(5,6) = 4.D0*D*X(6) - X(5)*V10 - X(7)*V11
            Gg(5,7) = -X(6)*V11
            Gg(5,8) = -X(5)*X(6)*(C*Y2-D*Y1) - X(7)*V12
            Gg(5,9) = X(7)*V12
         ENDIF
         IF ( Index2(6) ) THEN
            V13 = C*Y3 + D*Y4
            V14 = -C*Y5 + D*Y6
            V15 = (C*Y6+D*Y5)*X(6)*X(7)
            Gg(6,5) = -X(7)*V13
            Gg(6,6) = -X(7)*V14
            Gg(6,7) = 4.D0*D*X(7) - X(5)*V13 - X(6)*V14
            Gg(6,8) = V15
            Gg(6,9) = -X(5)*X(7)*(C*Y4-D*Y3) - V15
         ENDIF
      ELSE
         IF ( Index1(1) ) G(1) = 0.4D0 - X(1) + 2.D0*C*X(5)**2 + X(5)*X(6)*(-D*Y1-C*Y2) + X(5)*X(7)*(-D*Y3-C*Y4)
         IF ( Index1(2) ) G(2) = 0.4D0 - X(2) + 2.D0*C*X(6)**2 + X(5)*X(6)*(D*Y1-C*Y2) + X(6)*X(7)*(D*Y5-C*Y6)
         IF ( Index1(3) ) G(3) = 0.8D0 + 2.D0*C*X(7)**2 + X(5)*X(7)*(D*Y3-C*Y4) + X(6)*X(7)*(-D*Y5-C*Y6)
         IF ( Index1(4) ) G(4) = 0.2D0 - X(3) + 2.D0*D*X(5)**2 - X(5)*X(6)*(-C*Y1+D*Y2) - X(5)*X(7)*(-C*Y3+D*Y4)
         IF ( Index1(5) ) G(5) = 0.2D0 - X(4) + 2.D0*D*X(6)**2 - X(5)*X(6)*(C*Y1+D*Y2) - X(6)*X(7)*(C*Y5+D*Y6)
         IF ( Index1(6) ) G(6) = -0.337D0 + 2.D0*D*X(7)**2 - X(5)*X(7)*(C*Y3+D*Y4) - X(6)*X(7)*(-C*Y5+D*Y6)
         RETURN
      ENDIF
   ELSE
      N = 9
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 6
      X(1) = 0.8D0
      X(2) = 0.8D0
      X(3) = 0.2D0
      X(4) = 0.2D0
      X(5) = 1.0454D0
      X(6) = 1.0454D0
      X(7) = 1.0454D0
      X(8) = 0.D0
      X(9) = 0.D0
      V1 = 48.4D0/50.176D0
      C = V1*dsin(0.25D0)
      D = V1*dcos(0.25D0)
      DO i = 1 , 6
         DO j = 1 , 9
            Gg(i,j) = 0.D0
         ENDDO
      ENDDO
      DO i = 1 , 2
         Lxl(i) = .TRUE.
         Lxu(i) = .FALSE.
         Xl(i) = 0.D0
      ENDDO
      DO i = 3 , 4
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      DO i = 5 , 7
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xl(i) = 0.90909D0
         Xu(i) = 1.0909D0
      ENDDO
      DO i = 8 , 9
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      DO i = 3 , 9
         Gf(i) = 0.D0
      ENDDO
      Gg(1,1) = -1.D0
      Gg(2,2) = -1.D0
      Gg(4,3) = -1.D0
      Gg(5,4) = -1.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.667009506909D+00
      Xex(2) = 0.102238816675D+01
      Xex(3) = 0.228287932605D+00
      Xex(4) = 0.184821729352D+00
      Xex(5) = 0.10909D+01
      Xex(6) = 0.10909D+01
      Xex(7) = 0.106903593236D+01
      Xex(8) = 0.106612642267D+00
      Xex(9) = -0.338786658776D+00
      Fex = 0.505501180339D+04
      RETURN
   ENDIF
END SUBROUTINE tp107
!
SUBROUTINE tp108(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   IF ( Mode==2 ) THEN
      Fx = -0.5D0*(X(1)*X(4)-X(2)*X(3)+X(3)*X(9)-X(5)*X(9)+X(5)*X(8)-X(6)*X(7))
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -0.5D0*X(4)
      Gf(2) = 0.5D0*X(3)
      Gf(3) = 0.5D0*(X(2)-X(9))
      Gf(4) = -0.5D0*X(1)
      Gf(5) = 0.5D0*(X(9)-X(8))
      Gf(6) = 0.5D0*X(7)
      Gf(7) = 0.5D0*X(6)
      Gf(8) = -0.5D0*X(5)
      Gf(9) = -Gf(8) - Gf(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 1.D0 - X(3)**2 - X(4)**2
      IF ( Index1(2) ) G(2) = 1.D0 - X(9)**2
      IF ( Index1(3) ) G(3) = 1.D0 - X(5)**2 - X(6)**2
      IF ( Index1(4) ) G(4) = 1.D0 - X(1)**2 - (X(2)-X(9))**2
      IF ( Index1(5) ) G(5) = 1.D0 - (X(1)-X(5))**2 - (X(2)-X(6))**2
      IF ( Index1(6) ) G(6) = 1.D0 - (X(1)-X(7))**2 - (X(2)-X(8))**2
      IF ( Index1(7) ) G(7) = 1.D0 - (X(3)-X(5))**2 - (X(4)-X(6))**2
      IF ( Index1(8) ) G(8) = 1.D0 - (X(3)-X(7))**2 - (X(4)-X(8))**2
      IF ( Index1(9) ) G(9) = 1.D0 - X(7)**2 - (X(8)-X(9))**2
      IF ( Index1(10) ) G(10) = X(1)*X(4) - X(2)*X(3)
      IF ( Index1(11) ) G(11) = X(3)*X(9)
      IF ( Index1(12) ) G(12) = -X(5)*X(9)
      IF ( Index1(13) ) G(13) = X(5)*X(8) - X(6)*X(7)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      DO i = 1 , 13
         DO j = 1 , 9
            Gg(i,j) = 0.D0
         ENDDO
      ENDDO
      IF ( Index2(1) ) THEN
         Gg(1,3) = -2.D0*X(3)
         Gg(1,4) = -2.D0*X(4)
      ENDIF
      IF ( Index2(2) ) Gg(2,9) = -2.D0*X(9)
      IF ( Index2(3) ) THEN
         Gg(3,5) = -2.D0*X(5)
         Gg(3,6) = -2.D0*X(6)
      ENDIF
      IF ( Index2(4) ) THEN
         Gg(4,1) = -2.D0*X(1)
         Gg(4,2) = -2.D0*(X(2)-X(9))
         Gg(4,9) = -Gg(4,2)
      ENDIF
      IF ( Index2(5) ) THEN
         Gg(5,1) = -2.D0*(X(1)-X(5))
         Gg(5,2) = -2.D0*(X(2)-X(6))
         Gg(5,5) = -Gg(5,1)
         Gg(5,6) = -Gg(5,2)
      ENDIF
      IF ( Index2(6) ) THEN
         Gg(6,1) = -2.D0*(X(1)-X(7))
         Gg(6,2) = -2.D0*(X(2)-X(8))
         Gg(6,7) = -Gg(6,1)
         Gg(6,8) = -Gg(6,2)
      ENDIF
      IF ( Index2(7) ) THEN
         Gg(7,3) = -2.D0*(X(3)-X(5))
         Gg(7,4) = -2.D0*(X(4)-X(6))
         Gg(7,5) = -Gg(7,3)
         Gg(7,6) = -Gg(7,4)
      ENDIF
      IF ( Index2(8) ) THEN
         Gg(8,3) = -2.D0*(X(3)-X(7))
         Gg(8,4) = -2.D0*(X(4)-X(8))
         Gg(8,7) = -Gg(8,3)
         Gg(8,8) = -Gg(8,4)
      ENDIF
      IF ( Index2(9) ) THEN
         Gg(9,7) = -2.D0*X(7)
         Gg(9,8) = -2.D0*(X(8)-X(9))
         Gg(9,9) = -Gg(9,8)
      ENDIF
      IF ( Index2(10) ) THEN
         Gg(10,1) = X(4)
         Gg(10,2) = -X(3)
         Gg(10,3) = -X(2)
         Gg(10,4) = X(1)
      ENDIF
      IF ( Index2(11) ) THEN
         Gg(11,3) = X(9)
         Gg(11,9) = X(3)
      ENDIF
      IF ( Index2(12) ) THEN
         Gg(12,5) = -X(9)
         Gg(12,9) = -X(5)
      ENDIF
      IF ( Index2(13) ) THEN
         Gg(13,5) = X(8)
         Gg(13,6) = -X(7)
         Gg(13,7) = -X(6)
         Gg(13,8) = X(5)
      ENDIF
   ELSE
      N = 9
      Nili = 0
      Ninl = 13
      Neli = 0
      Nenl = 0
      DO j = 1 , 9
         X(j) = 1.D0
      ENDDO
      DO i = 1 , 9
         Xl(i) = 0.0D0
         Lxl(i) = .TRUE.
!      LXL(I)=.FALSE.
         Xu(i) = 1.0D0
         Lxu(i) = .TRUE.
      ENDDO
      Lxl(9) = .TRUE.
      Xl(9) = 0.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.884129216724D+00
      Xex(2) = 0.467242472598D+00
      Xex(3) = 0.374207573677D-01
      Xex(4) = 0.999299598210D+00
      Xex(5) = 0.884129216724D+00
      Xex(6) = 0.467242472594D+00
      Xex(7) = 0.374207573618D-01
      Xex(8) = 0.999299598210D+00
      Xex(9) = 0.261984643608D-19
      Fex = -0.866025403841D+00
      RETURN
   ENDIF
END SUBROUTINE tp108
!
SUBROUTINE tp109(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d109  / A , Ra , B , C , Hv1 , V1 , V2 , V3 , V4 , V5 , V6 , V7 , V8 , V9 , V10 , V11 , V12 , V13 , V14 , V15 , V16 ,   &
                 & V17 , V18 , V19 , V20
   DOUBLE PRECISION A , Ra , B , C , Hv1 , V1 , V2 , V3 , V4 , V5 , V6 , V7 , V8 , V9 , V10 , V11 , V12 , V13 , V14 , V15 , V16 ,  &
                  & V17 , V18 , V19 , V20
   INTEGER i , j
   IF ( Mode==2 ) THEN
      Fx = 3.D0*X(1) + 1.D-6*X(1)**3 + 0.522074D-6*X(2)**3 + 2.D0*X(2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 3.D-6*X(1)**2 + 3.D0
      Gf(2) = 2.D0 + 1.566222D-6*X(2)**2
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(4) - X(3) + 0.55D0
      IF ( Index1(2) ) G(2) = X(3) - X(4) + 0.55D0
      IF ( Index1(3) ) G(3) = (2.25D+6-X(1)**2-X(8)**2)
      IF ( Index1(4) ) G(4) = (2.25D+6-X(2)**2-X(9)**2)
      IF ( Index1(5) ) G(5) = (X(5)*X(6)*dsin(-X(3)-0.25D0)+X(5)*X(7)*dsin(-X(4)-0.25D0)+2.D0*X(5)**2*B)*Ra + 400.D0 - X(1)
      IF ( Index1(6) ) G(6) = (X(5)*X(6)*dsin(X(3)-0.25D0)+X(6)*X(7)*dsin(X(3)-X(4)-0.25D0)+2.D0*X(6)**2*B)*Ra + 400.D0 - X(2)
      IF ( Index1(7) ) G(7) = (X(5)*X(7)*dsin(X(4)-0.25D0)+X(6)*X(7)*dsin(X(4)-X(3)-0.25D0)+2.D0*X(7)**2*B)*Ra + 881.779D0
      IF ( Index1(8) ) G(8) = X(8) + (X(5)*X(6)*dcos(-X(3)-0.25D0)+X(5)*X(7)*dcos(-X(4)-0.25D0)-2.D0*X(5)**2*C)*Ra + 0.7533D-3*X(5)&
                            & **2 - 200.0D0
      IF ( Index1(9) ) G(9) = X(9) + (X(5)*X(6)*dcos(X(3)-0.25D0)+X(7)*X(6)*dcos(X(3)-X(4)-0.25D0)-2.D0*X(6)**2*C)                 &
                            & *Ra + 0.7533D-3*X(6)**2 - 200.0D0
      IF ( Index1(10) ) G(10) = (X(5)*X(7)*dcos(X(4)-0.25D0)+X(6)*X(7)*dcos(X(4)-X(3)-0.25D0)-2.D0*X(7)**2*C)*Ra + 0.7533D-3*X(7)  &
                              & **2 - 22.938D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(3) ) THEN
         Gg(3,1) = -2.D0*X(1)
         Gg(3,8) = -2.D0*X(8)
      ENDIF
      IF ( Index2(4) ) THEN
         Gg(4,2) = -2.D0*X(2)
         Gg(4,9) = -2.D0*X(9)
      ENDIF
      IF ( Index2(5) ) THEN
         V1 = dsin(-X(3)-0.25D0)
         V2 = dsin(-X(4)-0.25D0)
         V3 = X(5)*Ra
         Gg(5,3) = -X(6)*V3*dcos(-X(3)-0.25D0)
         Gg(5,4) = -X(7)*V3*dcos(-X(4)-0.25D0)
         Gg(5,5) = (X(6)*V1+X(7)*V2+4.D0*X(5)*B)*Ra
         Gg(5,6) = V3*V1
         Gg(5,7) = V3*V2
      ENDIF
      IF ( Index2(6) ) THEN
         Hv1 = X(3) - X(4) - 0.25D0
         V3 = dcos(Hv1)
         V4 = dsin(X(3)-0.25D0)
         V5 = X(6)*Ra
         V6 = dsin(Hv1)
         Gg(6,3) = X(5)*V5*dcos(X(3)-0.25D0) + X(7)*V5*V3
         Gg(6,4) = -X(7)*V5*V3
         Gg(6,5) = V5*V4
         Gg(6,6) = (X(5)*V4+X(7)*V6)*Ra + 4.D0*V5*B
         Gg(6,7) = V5*V6
      ENDIF
      IF ( Index2(7) ) THEN
         Hv1 = X(4) - X(3) - 0.25D0
         V7 = X(7)*Ra
         V8 = dcos(Hv1)
         V9 = dsin(X(4)-0.25D0)
         V10 = dsin(Hv1)
         Gg(7,3) = -X(6)*V7*V8
         Gg(7,4) = X(5)*V7*dcos(X(4)-0.25D0) + X(6)*V7*V8
         Gg(7,5) = V7*V9
         Gg(7,6) = V7*V10
         Gg(7,7) = (X(5)*V9+X(6)*V10)*Ra + 4.D0*V7*B
      ENDIF
      IF ( Index2(8) ) THEN
         V11 = X(5)*Ra
         V12 = dcos(-X(3)-0.25D0)*Ra
         V13 = dcos(-X(4)-0.25D0)*Ra
         Gg(8,3) = X(6)*V11*dsin(-X(3)-0.25D0)
         Gg(8,4) = X(7)*V11*dsin(-X(4)-0.25D0)
         Gg(8,5) = X(6)*V12 + X(7)*V13 - 4.D0*V11*C + 1.5066D-3*X(5)
         Gg(8,6) = X(5)*V12
         Gg(8,7) = X(5)*V13
      ENDIF
      IF ( Index2(9) ) THEN
         Hv1 = X(3) - X(4) - 0.25D0
         V14 = dsin(Hv1)*X(6)*Ra
         V15 = dcos(X(3)-0.25D0)*Ra
         V16 = dcos(Hv1)*Ra
         Gg(9,3) = -X(5)*X(6)*dsin(X(3)-0.25D0)*Ra - X(7)*V14
         Gg(9,4) = X(7)*V14
         Gg(9,5) = X(6)*V15
         Gg(9,6) = X(5)*V15 + X(7)*V16 - 4.D0*X(6)*C*Ra + 1.5066D-3*X(6)
         Gg(9,7) = X(6)*V16
      ENDIF
      IF ( Index2(10) ) THEN
         Hv1 = X(4) - X(3) - 0.25D0
         V17 = dsin(Hv1)*X(6)*Ra
         V18 = dcos(X(4)-0.25D0)*Ra
         V19 = dcos(Hv1)*Ra
         V20 = X(7)*Ra
         Gg(10,3) = X(7)*V17
         Gg(10,4) = -X(5)*V20*dsin(X(4)-0.25D0) - X(7)*V17
         Gg(10,5) = X(7)*V18
         Gg(10,6) = X(7)*V19
         Gg(10,7) = X(5)*V18 + X(6)*V19 - 4.D0*V20*C + 1.5066D-3*X(7)
      ENDIF
   ELSE
      N = 9
      Nili = 2
      Ninl = 2
      Neli = 0
      Nenl = 6
      A = 50.176D0
      Ra = 1.D0/A
      B = dsin(0.25D0)
      C = dcos(0.25D0)
      DO i = 1 , 2
         Xl(i) = 0.D0
         Lxl(i) = .TRUE.
         Lxu(i) = .FALSE.
         Xl(i+2) = -0.55D0
         Xu(2+i) = 0.55D0
         Xl(7+i) = -400.D0
         Xu(7+i) = 800.D0
         Xl(4+i) = 196.D0
         Xu(4+i) = 252.D0
      ENDDO
      Xl(7) = 196.D0
      Xu(7) = 252.D0
      DO i = 3 , 9
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
      ENDDO
      DO j = 1 , 9
         X(j) = 0.D0
         DO i = 1 , 10
            Gg(i,j) = 0.D0
         ENDDO
      ENDDO
      DO i = 3 , 9
         Gf(i) = 0.D0
      ENDDO
      X(5) = 250.D0
      X(6) = 250.D0
      X(7) = 200.D0
      Gg(1,3) = -1.D0
      Gg(1,4) = 1.D0
      Gg(2,3) = 1.D0
      Gg(2,4) = -1.D0
      Gg(5,1) = -1.D0
      Gg(6,2) = -1.D0
      Gg(8,8) = 1.D0
      Gg(9,9) = 1.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.674888100445D+03
      Xex(2) = 0.113417039470D+04
      Xex(3) = 0.133569060261D+00
      Xex(4) = -0.371152592466D+00
      Xex(5) = 0.252D+03
      Xex(6) = 0.252D+03
      Xex(7) = 0.201464535316D+03
      Xex(8) = 0.426660777226D+03
      Xex(9) = 0.368494083867D+03
      Fex = 0.536206927538D+04
      RETURN
   ENDIF
END SUBROUTINE tp109
!
SUBROUTINE tp110(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION t , s , u , sum
   INTEGER i
   IF ( Mode==2 .OR. Mode==3 ) THEN
      t = 1.D0
      DO i = 1 , 10
         t = t*X(i)
      ENDDO
      s = (dabs(t))**0.2D0
      s = dsign(s,t)
      IF ( Mode==3 ) THEN
         DO i = 1 , 10
            IF ( (X(i)-2.D0)<=0.D0 .OR. (10.D0-X(i))<=0.D0 ) THEN
               Gf(i) = 2.D0*(X(i)-5.D0)
            ELSE
               Gf(i) = 2.D0*(dlog(X(i)-2.D0)/(X(i)-2.D0)-dlog(10.D0-X(i))/(10.D0-X(i))) - s/X(i)*0.2D0
            ENDIF
         ENDDO
         RETURN
      ELSE
         u = 0.D0
         DO i = 1 , 10
            IF ( (X(i)-2.D0)<=0.D0 .OR. (10.D0-X(i))<=0.D0 ) THEN
               CALL block_1
               RETURN
            ENDIF
            u = u + (dlog(X(i)-2.D0))**2 + (dlog(10.D0-X(i)))**2
         ENDDO
         Fx = u - s
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 10
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , 10
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xl(i) = 2.001D0
         Xu(i) = 9.999D0
         X(i) = 9.D0
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.935025654733D+01
      Xex(2) = 0.935025654733D+01
      Xex(3) = 0.935025654733D+01
      Xex(4) = 0.935025654733D+01
      Xex(5) = 0.935025654733D+01
      Xex(6) = 0.935025654733D+01
      Xex(7) = 0.935025654733D+01
      Xex(8) = 0.935025654733D+01
      Xex(9) = 0.935025654733D+01
      Xex(10) = 0.935025654733D+01
      Fex = -0.457784697153D+02
      RETURN
   ENDIF
CONTAINS
   SUBROUTINE block_1
      integer :: j
      sum = 0.D0
      DO j = 1 , 10
         sum = sum + (X(j)-5.D0)**2
      ENDDO
      Fx = sum + 1.D+3 - 45.8D0
      RETURN
   END SUBROUTINE block_1
END SUBROUTINE tp110
!
SUBROUTINE tp111(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d111  / C(10)
   DOUBLE PRECISION C , t , s
   INTEGER i , j
   IF ( Mode==2 .OR. Mode==3 ) THEN
      t = 0.D0
      DO i = 1 , 10
         t = t + dexp(X(i))
      ENDDO
      IF ( Mode==3 ) THEN
         DO i = 1 , 10
            Gf(i) = dexp(X(i))*(C(i)+X(i)-dlog(t))
         ENDDO
         RETURN
      ELSE
         s = 0.D0
         DO i = 1 , 10
            s = s + dexp(X(i))*(C(i)+X(i)-dlog(t))
         ENDDO
         Fx = s
         RETURN
      ENDIF
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = dexp(X(1)) + 2.D0*dexp(X(2)) + 2.D0*dexp(X(3)) + dexp(X(6)) + dexp(X(10)) - 2.D0
      IF ( Index1(2) ) G(2) = dexp(X(4)) + 2.D0*dexp(X(5)) + dexp(X(6)) + dexp(X(7)) - 1.D0
      IF ( Index1(3) ) G(3) = dexp(X(3)) + dexp(X(7)) + dexp(X(8)) + 2.D0*dexp(X(9)) + dexp(X(10)) - 1.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = dexp(X(1))
         Gg(1,2) = 2.D0*dexp(X(2))
         Gg(1,3) = 2.D0*dexp(X(3))
         Gg(1,6) = dexp(X(6))
         Gg(1,10) = dexp(X(10))
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,4) = dexp(X(4))
         Gg(2,5) = 2.D0*dexp(X(5))
         Gg(2,6) = dexp(X(6))
         Gg(2,7) = dexp(X(7))
      ENDIF
      IF ( Index2(3) ) THEN
         Gg(3,3) = dexp(X(3))
         Gg(3,7) = dexp(X(7))
         Gg(3,8) = dexp(X(8))
         Gg(3,9) = 2.D0*dexp(X(9))
         Gg(3,10) = dexp(X(10))
      ENDIF
   ELSE
      N = 10
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 3
      DO j = 1 , 10
         X(j) = -2.3D0
         DO i = 1 , 3
            Gg(i,j) = 0.D0
         ENDDO
      ENDDO
      C(1) = -6.089D0
      C(2) = -17.164D0
      C(3) = -34.054D0
      C(4) = -5.914D0
      C(5) = -24.721D0
      C(6) = -14.986D0
      C(7) = -24.1D0
      C(8) = -10.708D0
      C(9) = -26.662D0
      C(10) = -22.179D0
      DO i = 1 , 10
         Xl(i) = -100.D0
         Xu(i) = 100.D0
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Xex(1) = -0.320121253241D+01
      Xex(2) = -0.191205959435D+01
      Xex(3) = -0.244441308369D+00
      Xex(4) = -0.653748856532D+01
      Xex(5) = -0.723152425984D+00
      Xex(6) = -0.726773826993D+01
      Xex(7) = -0.359671064233D+01
      Xex(8) = -0.401776873216D+01
      Xex(9) = -0.328746169619D+01
      Xex(10) = -0.233558183059D+01
      Fex = -0.477610902637D+02
      RETURN
   ENDIF
END SUBROUTINE tp111
!
SUBROUTINE tp112(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d112  / C(10)
   DOUBLE PRECISION C , t , dlogt , s
   INTEGER i , j
   INTEGER :: spag_nextblock_1
   spag_nextblock_1 = 1
   SPAG_DispatchLoop_1: DO
      SELECT CASE (spag_nextblock_1)
      CASE (1)
         IF ( Mode==2 .OR. Mode==3 ) THEN
            t = 0.D0
            DO i = 1 , 10
               t = t + X(i)
            ENDDO
            IF ( Mode/=3 ) THEN
               IF ( t>=1.D-5 ) THEN
                  dlogt = dlog(t)
                  s = 0.D0
                  DO i = 1 , 10
                     IF ( X(i)<0.D0 ) GOTO 5
                     s = s + X(i)*(C(i)+dlog(X(i))-dlogt)
                  ENDDO
                  Fx = s
                  RETURN
               ENDIF
 5             s = 0.D0
               DO i = 1 , 10
                  IF ( X(i)<0.D0 ) s = s + (X(i)-5.D0)**2
               ENDDO
               Fx = (s+1.D+3-47.8D0)
               RETURN
            ELSEIF ( t>=1.D-5 ) THEN
               dlogt = dlog(t)
               DO i = 1 , 10
                  IF ( X(i)<0.D0 ) THEN
                     spag_nextblock_1 = 2
                     CYCLE SPAG_DispatchLoop_1
                  ENDIF
                  Gf(i) = (C(i)+dlog(X(i))-dlogt)
               ENDDO
               RETURN
            ENDIF
         ELSEIF ( Mode==4 ) THEN
            IF ( Index1(1) ) G(1) = X(1) + 2.D0*X(2) + 2.D0*X(3) + X(6) + X(10) - 2.0
            IF ( Index1(2) ) G(2) = X(4) + 2.D0*X(5) + X(6) + X(7) - 1.0
            IF ( Index1(3) ) G(3) = X(3) + X(7) + X(8) + 2.D0*X(9) + X(10) - 1.0
            RETURN
         ELSEIF ( Mode==5 ) THEN
            RETURN
         ELSE
            N = 10
            Nili = 0
            Ninl = 0
            Neli = 3
            Nenl = 0
            DO i = 1 , 10
               Xl(i) = 1.D-4
               Lxl(i) = .TRUE.
               Lxu(i) = .FALSE.
            ENDDO
            C(1) = -6.089D0
            C(2) = -17.164D0
            C(3) = -34.054D0
            C(4) = -5.914D0
            C(5) = -24.721D0
            C(6) = -14.986D0
            C(7) = -24.1D0
            C(8) = -10.708D0
            C(9) = -26.662D0
            C(10) = -22.179D0
            DO j = 1 , 10
               X(j) = 0.1D0
               DO i = 1 , 3
                  Gg(i,j) = 0.D0
               ENDDO
            ENDDO
            Gg(1,1) = 1.D0
            Gg(1,2) = 2.D0
            Gg(1,3) = 2.D0
            Gg(1,6) = 1.D0
            Gg(1,10) = 1.D0
            Gg(2,4) = 1.D0
            Gg(2,5) = 2.D0
            Gg(2,6) = 1.D0
            Gg(2,7) = 1.D0
            Gg(3,3) = 1.D0
            Gg(3,7) = 1.D0
            Gg(3,8) = 1.D0
            Gg(3,9) = 2.D0
            Gg(3,10) = 1.D0
            Lex = .FALSE.
            Nex = 1
            Xex(1) = 0.177354776881D-01
            Xex(2) = 0.820018011109D-01
            Xex(3) = 0.882564558920D+00
            Xex(4) = 0.723325625629D-03
            Xex(5) = 0.490785079062D+00
            Xex(6) = 0.433546900325D-03
            Xex(7) = 0.172729773078D-01
            Xex(8) = 0.776563912291D-02
            Xex(9) = 0.198492864597D-01
            Xex(10) = 0.526982611793D-01
            Fex = -0.47761086D+2
            RETURN
         ENDIF
         spag_nextblock_1 = 2
      CASE (2)
         DO i = 1 , 10
            Gf(i) = 0.D0
            IF ( X(i)<0.D0 ) Gf(i) = 2.D0*(X(i)-5.D0)
         ENDDO
         RETURN
      END SELECT
   ENDDO SPAG_DispatchLoop_1
END SUBROUTINE tp112
!
SUBROUTINE tp113(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   IF ( Mode==2 ) THEN
      Fx = X(1)**2 + X(2)**2 + X(1)*X(2) - 14.D0*X(1) - 16.D0*X(2) + (X(3)-10.D0)**2 + 4.D0*(X(4)-5.D0)**2 + (X(5)-3.D0)           &
         & **2 + 2.D0*(X(6)-1.D0)**2 + 5.D0*X(7)**2 + 7.D0*(X(8)-11.D0)**2 + 2.D0*(X(9)-10.D0)**2 + (X(10)-7.D0)**2 + 45.D0
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D0*X(1) + X(2) - 14.D0
      Gf(2) = 2.D0*X(2) + X(1) - 16.D0
      Gf(3) = 2.D0*(X(3)-10.D0)
      Gf(4) = 8.D0*(X(4)-5.D0)
      Gf(5) = 2.D0*(X(5)-3.D0)
      Gf(6) = 4.D0*(X(6)-1.D0)
      Gf(7) = 10.D0*X(7)
      Gf(8) = 14.D0*(X(8)-11.D0)
      Gf(9) = 4.D0*(X(9)-10.D0)
      Gf(10) = 2.D0*(X(10)-7.D0)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -4.D0*X(1) - 5.D0*X(2) + 3.D0*X(7) - 9.D0*X(8) + 105.D0
      IF ( Index1(2) ) G(2) = -10.D0*X(1) + 8.D0*X(2) + 17.D0*X(7) - 2.D0*X(8)
      IF ( Index1(3) ) G(3) = 8.D0*X(1) - 2.D0*X(2) - 5.D0*X(9) + 2.D0*X(10) + 12.D0
      IF ( Index1(4) ) G(4) = -3.D0*(X(1)-2.D0)**2 - 4.D0*(X(2)-3.D0)**2 - 2.D0*X(3)**2 + 7.D0*X(4) + 120.D0
      IF ( Index1(5) ) G(5) = -5.D0*X(1)**2 - 8.D0*X(2) - (X(3)-6.D0)**2 + 2.D0*X(4) + 40.D0
      IF ( Index1(6) ) G(6) = -0.5D0*(X(1)-8.D0)**2 - 2.D0*(X(2)-4.D0)**2 - 3.D0*X(5)**2 + X(6) + 30.D0
      IF ( Index1(7) ) G(7) = -X(1)**2 - 2.D0*(X(2)-2.D0)**2 + 2.D0*X(1)*X(2) - 14.D0*X(5) + 6.D0*X(6)
      IF ( Index1(8) ) G(8) = 3.D0*X(1) - 6.D0*X(2) - 12.D0*(X(9)-8.D0)**2 + 7.D0*X(10)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(4) ) THEN
         Gg(4,1) = -6.D0*(X(1)-2.D0)
         Gg(4,2) = -8.D0*(X(2)-3.D0)
         Gg(4,3) = -4.D0*X(3)
      ENDIF
      IF ( Index2(5) ) THEN
         Gg(5,1) = -10.D0*X(1)
         Gg(5,3) = -2.D0*(X(3)-6.D0)
      ENDIF
      IF ( Index2(6) ) THEN
         Gg(6,1) = 8.D0 - X(1)
         Gg(6,2) = -4.D0*(X(2)-4.D0)
         Gg(6,5) = -6.D0*X(5)
      ENDIF
      IF ( Index2(7) ) THEN
         Gg(7,1) = -2.D0*X(1) + 2.D0*X(2)
         Gg(7,2) = -4.D0*(X(2)-2.D0) + 2.D0*X(1)
      ENDIF
      IF ( Index2(8) ) Gg(8,9) = -24.D0*(X(9)-8.D0)
   ELSE
      N = 10
      Nili = 3
      Ninl = 5
      Neli = 0
      Nenl = 0
      DO i = 1 , 8
         DO j = 1 , 10
            Gg(i,j) = 0.D0
         ENDDO
      ENDDO
      X(1) = 2.D0
      X(2) = 3.D0
      X(3) = 5.D0
      X(4) = 5.D0
      X(5) = 1.D0
      X(6) = 2.D0
      X(7) = 7.D0
      X(8) = 3.D0
      X(9) = 6.D0
      X(10) = 10.D0
      DO i = 1 , 10
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      Gg(1,1) = -4.D0
      Gg(1,2) = -5.D0
      Gg(1,7) = 3.D0
      Gg(1,8) = -9.D0
      Gg(2,1) = -10.D0
      Gg(2,2) = 8.D0
      Gg(2,7) = 17.D0
      Gg(2,8) = -2.D0
      Gg(3,1) = 8.D0
      Gg(3,2) = -2.D0
      Gg(3,9) = -5.D0
      Gg(3,10) = 2.D0
      Gg(4,4) = 7.D0
      Gg(5,2) = -8.D0
      Gg(5,4) = 2.D0
      Gg(6,6) = 1.D0
      Gg(7,5) = -14.D0
      Gg(7,6) = 6.D0
      Gg(8,1) = 3.D0
      Gg(8,2) = -6.D0
      Gg(8,10) = 7.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.217199637118D+01
      Xex(2) = 0.236368297378D+01
      Xex(3) = 0.877392573847D+01
      Xex(4) = 0.509598448797D+01
      Xex(5) = 0.990654764992D+00
      Xex(6) = 0.143057397893D+01
      Xex(7) = 0.132164420805D+01
      Xex(8) = 0.982872580801D+01
      Xex(9) = 0.828009167017D+01
      Xex(10) = 0.837592666387D+01
      Fex = 0.243062090641D+02
      RETURN
   ENDIF
END SUBROUTINE tp113
!
SUBROUTINE tp114(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION v1 , v2 , v3
   IF ( Mode==2 ) THEN
      Fx = 5.04D0*X(1) + 0.035D0*X(2) + 10.D0*X(3) + 3.36D0*X(5) - 0.063D0*X(4)*X(7)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 35.82D0 - 0.222D0*X(10) - 0.9D0*X(9)
      IF ( Index1(2) ) G(2) = -133.D0 + 3.D0*X(7) - 0.99D0*X(10)
      IF ( Index1(3) ) G(3) = -35.82D0 + 0.222D0*X(10) + 10.D0/9.D0*X(9)
      IF ( Index1(4) ) G(4) = 133.D0 - 3.D0*X(7) + X(10)/0.99D0
      IF ( Index1(5) ) G(5) = 1.12D0*X(1) + 0.13167D0*X(1)*X(8) - 6.67D-3*X(1)*X(8)**2 - 0.99D0*X(4)
      IF ( Index1(6) ) G(6) = 57.425D0 + 1.098D0*X(8) - 0.038D0*X(8)**2 + 0.325D0*X(6) - 0.99D0*X(7)
      IF ( Index1(7) ) G(7) = -1.12D0*X(1) - 0.13167D0*X(1)*X(8) + 6.67D-3*X(1)*X(8)**2 + X(4)/0.99D0
      IF ( Index1(8) ) G(8) = -57.425D0 - 1.098D0*X(8) + 0.038D0*X(8)**2 - 0.325D0*X(6) + X(7)/0.99D0
      IF ( Index1(9) ) G(9) = 1.22D0*X(4) - X(1) - X(5)
      IF ( Index1(10) ) G(10) = 9.8D+4*X(3)/(X(4)*X(9)+1.D+3*X(3)) - X(6)
      IF ( Index1(11) ) G(11) = (X(2)+X(5))/X(1) - X(8)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(5) ) THEN
         Gg(5,1) = 1.12D0 + 0.13167D0*X(8) - 6.67D-3*X(8)**2
         Gg(5,8) = 0.13167D0*X(1) - 2.D0*6.67D-3*X(1)*X(8)
      ENDIF
      IF ( Index2(6) ) Gg(6,8) = 1.098D0 - 0.076D0*X(8)
      IF ( Index2(7) ) THEN
         Gg(7,8) = -0.13167D0*X(1) + 2.D0*6.67D-3*X(1)*X(8)
         Gg(7,1) = -0.13167D0*X(8) + 6.67D-3*X(8)**2 - 1.12D0
      ENDIF
      IF ( Index2(8) ) Gg(8,8) = -1.098D0 + 0.076D0*X(8)
      IF ( Index2(10) ) THEN
         v1 = (X(4)*X(9)+1.D+3*X(3))**2
         v2 = 9.8D+4*X(9)
         v3 = v2/v1
         Gg(10,3) = X(4)*v3
         Gg(10,4) = -X(3)*v3
         Gg(10,9) = -9.8D+4*X(3)*X(4)/v1
      ENDIF
      IF ( Index2(11) ) THEN
         Gg(11,1) = -(X(2)+X(5))/X(1)**2
         Gg(11,2) = 1.D0/X(1)
         Gg(11,5) = Gg(11,2)
      ENDIF
      RETURN
   ELSE
      N = 10
      Nili = 4
      Ninl = 4
      Neli = 1
      Nenl = 2
      X(1) = 1.745D+3
      X(2) = 1.2D+4
      X(3) = 110.D0
      X(4) = 3.048D+3
      X(5) = 1.974D+3
      X(6) = 89.2D0
      X(7) = 92.8D0
      X(8) = 8.D0
      X(9) = 3.6D0
      X(10) = 145.D0
      DO i = 1 , 5
         Xl(i) = 1.D-5
      ENDDO
      Xl(6) = 85.D0
      Xl(7) = 90.D0
      Xl(8) = 3.D0
      Xl(9) = 1.2D0
      Xl(10) = 145.D0
      Xu(1) = 2.D+3
      Xu(2) = 1.6D+4
      Xu(3) = 120.D0
      Xu(4) = 5.D+3
      Xu(5) = 2.D+3
      Xu(6) = 93.D0
      Xu(7) = 95.D0
      Xu(8) = 12.D0
      Xu(9) = 4.D0
      Xu(10) = 162.D0
      DO i = 1 , 10
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         DO j = 1 , 11
            Gg(j,i) = 0.D0
         ENDDO
      ENDDO
      Gf(1) = 5.04D0*1.0D-4
      Gf(2) = 0.035D0*1.0D-4
      Gf(3) = 10.D0*1.0D-4
      Gf(4) = 0.0D0
      Gf(5) = 3.36D0*1.0D-4
      Gf(6) = 0.D0
      Gf(7) = 0.0D0
      Gf(8) = 0.D0
      Gf(9) = 0.D0
      Gf(10) = 0.D0
      Gg(1,9) = -0.9D0
      Gg(1,10) = -0.222D0
      Gg(2,7) = 3.D0
      Gg(2,10) = -0.99D0
      Gg(3,9) = 10.D0/9.D0
      Gg(3,10) = 0.222D0
      Gg(4,7) = -3.D0
      Gg(4,10) = 100.D0/99.D0
      Gg(5,4) = -0.99D0
      Gg(6,6) = 0.325D0
      Gg(6,7) = -0.99D0
      Gg(7,4) = 100.D0/99.D0
      Gg(8,6) = -0.325D0
      Gg(8,7) = 100.D0/99.D0
      Gg(9,1) = -1.D0
      Gg(9,4) = 1.22D0
      Gg(9,5) = -1.D0
      Gg(10,6) = -1.D0
      Gg(11,8) = -1.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.169809564792D+04
      Xex(2) = 0.158187256985D+05
      Xex(3) = 0.541022827849D+02
      Xex(4) = 0.303122594099D+04
      Xex(5) = 0.200000000000D+04
      Xex(6) = 0.901153669236D+02
      Xex(7) = 0.950000000000D+02
      Xex(8) = 0.104933580864D+02
      Xex(9) = 0.156163636380D+01
      Xex(10) = 0.153535353535D+03
      Fex = -0.176880696344D+04
      RETURN
   ENDIF
   Gf(4) = -0.063D0*X(7)
   Gf(7) = -0.063D0*X(4)
   RETURN
END SUBROUTINE tp114
!
SUBROUTINE tp116(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   IF ( Mode==2 ) THEN
      Fx = X(11) + X(12) + X(13)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(3) - X(2)
      IF ( Index1(2) ) G(2) = X(2) - X(1)
      IF ( Index1(3) ) G(3) = 1.D0 - 2.D-3*(X(7)-X(8))
      IF ( Index1(4) ) G(4) = X(11) + X(12) + X(13) - 50.0D0
      IF ( Index1(5) ) G(5) = 250.D0 - X(11) - X(12) - X(13)
      IF ( Index1(6) ) G(6) = X(13) - 1.262626D0*X(10) + 1.231059D0*X(3)*X(10)
      IF ( Index1(7) ) G(7) = X(5) - 0.03475D0*X(2) - 0.975D0*X(2)*X(5) + 9.75D-3*X(2)**2
      IF ( Index1(8) ) G(8) = X(6) - 0.03475D0*X(3) - 0.975D0*X(3)*X(6) + 9.75D-3*X(3)**2
      IF ( Index1(9) ) G(9) = X(5)*X(7) - X(1)*X(8) - X(4)*X(7) + X(4)*X(8)
      IF ( Index1(10) ) G(10) = -2.D-3*(X(2)*X(9)+X(5)*X(8)-X(1)*X(8)-X(6)*X(9)) - X(6) - X(5) + 1.D0
      IF ( Index1(11) ) G(11) = X(2)*X(9) - X(3)*X(10) - X(6)*X(9) - 500.D0*(X(2)-X(6)) + X(2)*X(10)
      IF ( Index1(12) ) G(12) = X(2) - 0.9D0 - 2.D-3*(X(2)*X(10)-X(3)*X(10))
      IF ( Index1(13) ) G(13) = X(4) - 0.03475D0*X(1) - 0.975D0*X(1)*X(4) + 9.75D-3*X(1)**2
      IF ( Index1(14) ) G(14) = X(11) - 1.262626D0*X(8) + 1.231059D0*X(1)*X(8)
      IF ( Index1(15) ) G(15) = X(12) - 1.262626D0*X(9) + 1.231059D0*X(2)*X(9)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(6) ) THEN
         Gg(6,3) = 1.231059D0*X(10)
         Gg(6,10) = -1.262626D0 + 1.231059D0*X(3)
      ENDIF
      IF ( Index2(7) ) THEN
         Gg(7,2) = -0.03475D0 - 0.975D0*X(5) + 1.95D-2*X(2)
         Gg(7,5) = 1.D0 - 0.975D0*X(2)
      ENDIF
      IF ( Index2(8) ) THEN
         Gg(8,3) = -0.03475D0 - 0.975D0*X(6) + 1.95D-2*X(3)
         Gg(8,6) = 1.D0 - 0.975D0*X(3)
      ENDIF
      IF ( Index2(9) ) THEN
         Gg(9,1) = -X(8)
         Gg(9,4) = -X(7) + X(8)
         Gg(9,5) = X(7)
         Gg(9,7) = X(5) - X(4)
         Gg(9,8) = -X(1) + X(4)
      ENDIF
      IF ( Index2(10) ) THEN
         Gg(10,1) = 2.D-3*X(8)
         Gg(10,2) = -2.D-3*X(9)
         Gg(10,5) = -2.D-3*X(8) - 1.D0
         Gg(10,6) = -1.D0 + 2.D-3*X(9)
         Gg(10,8) = -2.D-3*(X(5)-X(1))
         Gg(10,9) = -2.D-3*(X(2)-X(6))
      ENDIF
      IF ( Index2(11) ) THEN
         Gg(11,2) = X(9) - 500.D0 + X(10)
         Gg(11,3) = -X(10)
         Gg(11,6) = -X(9) + 500.D0
         Gg(11,9) = X(2) - X(6)
         Gg(11,10) = -X(3) + X(2)
      ENDIF
      IF ( Index2(12) ) THEN
         Gg(12,2) = 1.D0 - 2.D-3*X(10)
         Gg(12,3) = 2.D-3*X(10)
         Gg(12,10) = 2.D-3*(X(3)-X(2))
      ENDIF
      IF ( Index2(13) ) THEN
         Gg(13,1) = -0.03475D0 - 0.975D0*X(4) + 1.95D-2*X(1)
         Gg(13,4) = 1.D0 - 0.975D0*X(1)
      ENDIF
      IF ( Index2(14) ) THEN
         Gg(14,1) = 1.231059D0*X(8)
         Gg(14,8) = 1.231059D0*X(1) - 1.262626D0
      ENDIF
      IF ( Index2(15) ) THEN
         Gg(15,2) = 1.231059D0*X(9)
         Gg(15,9) = -1.262626D0 + 1.231059D0*X(2)
      ENDIF
      RETURN
   ELSE
      N = 13
      Nili = 5
      Ninl = 10
      Neli = 0
      Nenl = 0
      X(1) = 0.5D0
      X(2) = 0.8D0
      X(3) = 0.9D0
      X(4) = 0.1D0
      X(5) = 0.14D0
      X(6) = 0.5D0
      X(7) = 489.D0
      X(8) = 80.D0
      X(9) = 650.D0
      X(10) = 450.D0
      X(11) = 150.D0
      X(12) = 150.D0
      X(13) = 150.D0
      DO i = 1 , 10
         Xl(i) = 0.1D0
      ENDDO
      Xl(4) = 1.D-4
      Xl(9) = 500.D0
      Xl(11) = 1.D0
      Xl(12) = 1.D-4
      Xl(13) = 1.D-4
      DO i = 1 , 3
         Xu(i) = 1.D0
         Xu(i+6) = 1.D+3
         Xu(i+10) = 150.D0
      ENDDO
      Xu(4) = 0.1D0
      Xu(5) = 0.9D0
      Xu(6) = 0.9D0
      Xu(10) = 500.D0
      DO i = 1 , 13
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         DO j = 1 , 15
            Gg(j,i) = 0.D0
         ENDDO
      ENDDO
      DO i = 1 , 10
         Gf(i) = 0.D0
      ENDDO
      DO i = 11 , 13
         Gf(i) = 1.D0
      ENDDO
      Gg(1,2) = -1.D0
      Gg(1,3) = 1.D0
      Gg(2,1) = -1.D0
      Gg(2,2) = 1.D0
      Gg(3,7) = -2.D-3
      Gg(3,8) = 2.D-3
      Gg(4,11) = 1.D0
      Gg(4,12) = 1.D0
      Gg(4,13) = 1.D0
      Gg(5,11) = -1.D0
      Gg(5,12) = -1.D0
      Gg(5,13) = -1.D0
      Gg(6,13) = 1.D0
      Gg(14,11) = 1.D0
      Gg(15,12) = 1.D0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.803770278595D+00
      Xex(2) = 0.899986033670D+00
      Xex(3) = 0.970972419495D+00
      Xex(4) = 0.999995162129D-01
      Xex(5) = 0.190815447786D+00
      Xex(6) = 0.460571745738D+00
      Xex(7) = 0.574080310673D+03
      Xex(8) = 0.740804261398D+02
      Xex(9) = 0.500016155317D+03
      Xex(10) = 0.999999999985D-01
      Xex(11) = 0.202341325935D+02
      Xex(12) = 0.773475459898D+02
      Xex(13) = 0.673039736648D-02
      Fex = 0.975884089805D+02
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp116
!
SUBROUTINE tp117(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION E , D , B , C , A , t1 , t2 , t3 , T4 , T5 , T6
   COMMON /d117  / E(5) , D(5) , B(10) , C(5,5) , A(10,5) , T4(5) , T5(5) , T6(5)
   INTEGER i , j
   IF ( Mode==2 .OR. Mode==4 ) THEN
      t1 = 0.D0
      t2 = 0.D0
      DO j = 1 , 5
         t2 = t2 + D(j)*X(10+j)**3
         DO i = 1 , 5
            t1 = t1 + C(i,j)*X(10+i)*X(10+j)
         ENDDO
      ENDDO
      t3 = 0.D0
      DO i = 1 , 10
         t3 = t3 + B(i)*X(i)
      ENDDO
      DO j = 1 , 5
         T4(j) = 0.D0
         T5(j) = 0.D0
         DO i = 1 , 5
            T4(j) = T4(j) + C(i,j)*X(10+i)
         ENDDO
         DO i = 1 , 10
            T5(j) = T5(j) + A(i,j)*X(i)
         ENDDO
      ENDDO
      IF ( Mode==4 ) THEN
         DO j = 1 , 5
            IF ( Index1(j) ) G(j) = 2.D0*T4(j) + 3.D0*D(j)*X(10+j)**2 + E(j) - T5(j)
         ENDDO
         RETURN
      ELSE
         Fx = -(t3-t1-2.D0*t2)
         RETURN
      ENDIF
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 5
         T6(i) = 0.D0
         DO j = 1 , 5
            T6(i) = T6(i) + (C(i,j)+C(j,i))*X(10+j)
         ENDDO
      ENDDO
      DO i = 1 , 5
         Gf(10+i) = T6(i) + 6.D0*D(i)*X(10+i)**2
      ENDDO
      RETURN
   ELSEIF ( Mode==5 ) THEN
      DO j = 1 , 5
         IF ( Index2(j) ) Gg(j,10+j) = 2.D0*C(j,j) + 6.D0*D(j)*X(10+j)
      ENDDO
      RETURN
   ENDIF
   N = 15
   Nili = 0
   Ninl = 5
   Neli = 0
   Nenl = 0
   DO i = 1 , 15
      X(i) = 1.D-3
   ENDDO
   X(7) = 60.D0
   DO i = 1 , 15
      Xl(i) = 0.D0
      Lxl(i) = .TRUE.
      Lxu(i) = .FALSE.
      DO j = 1 , 5
         Gg(j,i) = 0.D0
      ENDDO
   ENDDO
   E(1) = -15.D0
   E(2) = -27.D0
   E(3) = -36.D0
   E(4) = -18.D0
   E(5) = -12.D0
   C(1,1) = 30.D0
   C(1,2) = -20.D0
   C(1,3) = -10.D0
   C(1,4) = 32.D0
   C(1,5) = -10.D0
   C(2,2) = 39.D0
   C(2,3) = -6.D0
   C(2,4) = -31.D0
   C(2,5) = 32.D0
   C(3,3) = 10.D0
   C(3,4) = -6.D0
   C(3,5) = -10.D0
   C(4,4) = 39.D0
   C(4,5) = -20.D0
   C(5,5) = 30.D0
   DO i = 1 , 5
      DO j = 1 , 5
         C(j,i) = C(i,j)
      ENDDO
   ENDDO
   D(1) = 4.D0
   D(2) = 8.D0
   D(3) = 10.D0
   D(4) = 6.D0
   D(5) = 2.D0
   DO i = 1 , 6
      DO j = 1 , 5
         A(i,j) = 0.D0
      ENDDO
   ENDDO
   A(1,1) = -16.D0
   A(1,2) = 2.D0
   A(1,4) = 1.D0
   A(2,2) = -2.D0
   A(2,4) = 0.4D0
   A(2,5) = 2.D0
   A(3,1) = -3.5D0
   A(3,3) = 2.D0
   A(4,2) = -2.D0
   A(4,4) = -4.D0
   A(4,5) = -1.D0
   A(5,2) = -9.D0
   A(5,3) = -2.D0
   A(5,4) = 1.D0
   A(5,5) = -2.8D0
   A(6,1) = 2.D0
   A(6,3) = -4.D0
   A(8,1) = -1.D0
   A(8,2) = -2.D0
   A(8,3) = -3.D0
   A(8,4) = -2.D0
   A(8,5) = -1.D0
   DO i = 1 , 5
      A(7,i) = -1.D0
      A(9,i) = dble(i)
      A(10,i) = 1.D0
   ENDDO
   B(1) = -40.D0
   B(2) = -2.D0
   B(3) = -0.25D0
   B(4) = -4.D0
   B(5) = -4.D0
   B(6) = -1.D0
   B(7) = -40.D0
   B(8) = -60.D0
   B(9) = 5.D0
   B(10) = 1.D0
   DO i = 1 , 10
      Gf(i) = -B(i)
   ENDDO
   DO i = 1 , 10
      DO j = 1 , 5
         Gg(j,i) = -A(i,j)
      ENDDO
   ENDDO
   DO i = 1 , 5
      DO j = 1 , 5
         IF ( i/=j ) Gg(j,i+10) = 2.D0*C(i,j)
      ENDDO
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.0D0
   Xex(2) = 0.0D0
   Xex(3) = 0.517413630680D+01
   Xex(4) = 0.0D0
   Xex(5) = 0.306109271525D+01
   Xex(6) = 0.118396760290D+02
   Xex(7) = 0.0D0
   Xex(8) = 0.0D0
   Xex(9) = 0.103907059194D+00
   Xex(10) = 0.0D0
   Xex(11) = 0.299992902601D+00
   Xex(12) = 0.333470928832D+00
   Xex(13) = 0.399990975915D+00
   Xex(14) = 0.428314541579D+00
   Xex(15) = 0.223960749729D+00
   Fex = 0.323486789791D+02
   RETURN
END SUBROUTINE tp117
SUBROUTINE tp118(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j , k , m
   DOUBLE PRECISION t
   IF ( Mode==2 ) THEN
      t = 0.D0
      DO m = 1 , 5
         i = m - 1
         t = t + 2.3D0*X(3*i+1) + 1.D-4*X(3*i+1)**2 + 1.7D0*X(3*i+2) + 1.D-4*X(3*i+2)**2 + 2.2D0*X(3*i+3) + 1.5D-4*X(3*i+3)**2
      ENDDO
      Fx = t
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 5
         Gf(3*i-2) = 2.3D0 + 2.D-4*X(3*i-2)
         Gf(3*i-1) = 1.7D0 + 2.D-4*X(3*i-1)
         Gf(3*i) = 2.2D0 + 3.D-4*X(3*i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      DO i = 1 , 4
         IF ( Index1(i) ) G(i) = X(3*i+1) - X(3*i-2) + 7.D0
         IF ( Index1(i+4) ) G(i+4) = X(3*i+2) - X(3*i-1) + 7.D0
         IF ( Index1(i+8) ) G(i+8) = X(3*i+3) - X(3*i) + 7.D0
         IF ( Index1(i+12) ) G(i+12) = X(3*i-2) - X(3*i+1) + 6.D0
         IF ( Index1(i+16) ) G(i+16) = X(3*i-1) - X(3*i+2) + 7.D0
         IF ( Index1(i+20) ) G(i+20) = X(3*i) - X(3*i+3) + 6.D0
      ENDDO
      IF ( Index1(25) ) G(25) = X(1) + X(2) + X(3) - 60.D0
      IF ( Index1(26) ) G(26) = X(4) + X(5) + X(6) - 50.D0
      IF ( Index1(27) ) G(27) = X(7) + X(8) + X(9) - 70.D0
      IF ( Index1(28) ) G(28) = X(10) + X(11) + X(12) - 85.D0
      IF ( Index1(29) ) G(29) = X(13) + X(14) + X(15) - 100.D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 15
   Nili = 29
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 15
      X(i) = 20.D0
   ENDDO
   X(2) = 55.D0
   X(3) = 15.D0
   X(5) = 60.D0
   X(8) = 60.D0
   X(11) = 60.D0
   X(14) = 60.D0
   Xl(1) = 8.D0
   Xl(2) = 43.D0
   Xl(3) = 3.D0
   Xu(1) = 21.D0
   Xu(2) = 57.D0
   Xu(3) = 16.D0
   DO i = 1 , 4
      Xl(3*i+1) = 0.D0
      Xl(3*i+2) = 0.D0
      Xl(3*i+3) = 0.D0
      Xu(3*i+1) = 90.D0
      Xu(3*i+2) = 120.D0
      Xu(3*i+3) = 60.D0
   ENDDO
   DO i = 1 , 15
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
      DO j = 1 , 29
         Gg(j,i) = 0.D0
      ENDDO
   ENDDO
   DO k = 1 , 4
      DO i = 1 , 3
         Gg(k+4*i-4,3*k+i) = 1.D0
         Gg(k+4*i-4,3*k+i-3) = -1.D0
         Gg(k+8+4*i,3*k+i) = -1.D0
         Gg(k+8+4*i,3*k+i-3) = 1.D0
      ENDDO
   ENDDO
   DO k = 1 , 5
      DO i = 1 , 3
         Gg(24+k,3*k-3+i) = 1.D0
      ENDDO
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.800000000000D+01
   Xex(2) = 0.490000000000D+02
   Xex(3) = 0.300000000000D+01
   Xex(4) = 0.100000000000D+01
   Xex(5) = 0.560000000000D+02
   Xex(6) = 0.0D0
   Xex(7) = 0.999999999545D+00
   Xex(8) = 0.630000000000D+02
   Xex(9) = 0.600000000000D+01
   Xex(10) = 0.299999999965D+01
   Xex(11) = 0.700000000000D+02
   Xex(12) = 0.120000000000D+02
   Xex(13) = 0.499999999971D+01
   Xex(14) = 0.770000000000D+02
   Xex(15) = 0.180000000000D+02
   Fex = 0.664820449993D+03
   RETURN
END SUBROUTINE tp118
SUBROUTINE tp119(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d119  / A(16,16) , B(8,16) , C(8) , S(16) , T
   DOUBLE PRECISION A , B , C , S , T
   INTEGER i , j
   IF ( Mode==2 ) THEN
      T = 0.D0
      DO i = 1 , 16
         DO j = 1 , 16
            T = T + A(i,j)*(X(i)**2+X(i)+1.D0)*(X(j)**2+X(j)+1.D0)
         ENDDO
      ENDDO
      Fx = T
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 16
         S(i) = 0.D0
         DO j = 1 , 16
            S(i) = S(i) + (A(i,j)+A(j,i))*(X(j)**2+X(j)+1.D0)*(2.D0*X(i)+1.D0)
         ENDDO
         Gf(i) = S(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      DO i = 1 , 8
         IF ( Index1(i) ) THEN
            S(i) = 0.D0
            DO j = 1 , 16
               S(i) = S(i) + B(i,j)*X(j)
            ENDDO
            G(i) = S(i) - C(i)
         ENDIF
      ENDDO
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 16
   Nili = 0
   Ninl = 0
   Neli = 8
   Nenl = 0
   DO i = 1 , 16
      DO j = 1 , 16
         A(i,j) = 0.D0
      ENDDO
      A(i,i) = 1.D0
      DO j = 1 , 8
         B(j,i) = 0.D0
      ENDDO
   ENDDO
   DO i = 1 , 8
      B(i,8+i) = 1.D0
   ENDDO
   A(1,4) = 1.D0
   A(1,7) = 1.D0
   A(1,8) = 1.D0
   A(1,16) = 1.D0
   A(2,3) = 1.D0
   A(2,7) = 1.D0
   A(2,10) = 1.D0
   A(3,7) = 1.D0
   A(3,9) = 1.D0
   A(3,10) = 1.D0
   A(3,14) = 1.D0
   A(4,7) = 1.D0
   A(4,11) = 1.D0
   A(4,15) = 1.D0
   A(5,6) = 1.D0
   A(5,10) = 1.D0
   A(5,12) = 1.D0
   A(5,16) = 1.D0
   A(6,8) = 1.D0
   A(6,15) = 1.D0
   A(7,11) = 1.D0
   A(7,13) = 1.D0
   A(8,10) = 1.D0
   A(8,15) = 1.D0
   A(9,12) = 1.D0
   A(9,16) = 1.D0
   A(10,14) = 1.D0
   A(11,13) = 1.D0
   A(12,14) = 1.D0
   A(13,14) = 1.D0
   B(1,1) = 0.22D0
   B(1,2) = 0.2D0
   B(1,3) = 0.19D0
   B(1,4) = 0.25D0
   B(1,5) = 0.15D0
   B(1,6) = 0.11D0
   B(1,7) = 0.12D0
   B(1,8) = 0.13D0
   B(2,1) = -1.46D0
   B(2,3) = -1.3D0
   B(2,4) = 1.82D0
   B(2,5) = -1.15D0
   B(2,7) = 0.8D0
   B(3,1) = 1.29D0
   B(3,2) = -0.89D0
   B(3,5) = -1.16D0
   B(3,6) = -0.96D0
   B(3,8) = -0.49D0
   B(4,1) = -1.1D0
   B(4,2) = -1.06D0
   B(4,3) = 0.95D0
   B(4,4) = -0.54D0
   B(4,6) = -1.78D0
   B(4,7) = -0.41D0
   B(5,4) = -1.43D0
   B(5,5) = 1.51D0
   B(5,6) = 0.59D0
   B(5,7) = -0.33D0
   B(5,8) = -0.43D0
   B(6,2) = -1.72D0
   B(6,3) = -0.33D0
   B(6,5) = 1.62D0
   B(6,6) = 1.24D0
   B(6,7) = 0.21D0
   B(6,8) = -0.26D0
   B(7,1) = 1.12D0
   B(7,4) = 0.31D0
   B(7,7) = 1.12D0
   B(7,9) = -0.36D0
   B(8,2) = 0.45D0
   B(8,3) = 0.26D0
   B(8,4) = -1.1D0
   B(8,5) = 0.58D0
   B(8,7) = -1.03D0
   B(8,8) = 0.1D0
   C(1) = 2.5D0
   C(2) = 1.1D0
   C(3) = -3.1D0
   C(4) = -3.5D0
   C(5) = 1.3D0
   C(6) = 2.1D0
   C(7) = 2.3D0
   C(8) = -1.5D0
   DO i = 1 , 16
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
      X(i) = 10.D0
      Xl(i) = 0.D0
      Xu(i) = 5.D0
      DO j = 1 , 8
         Gg(j,i) = B(j,i)
      ENDDO
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.398473514099D-01
   Xex(2) = 0.791983155694D+00
   Xex(3) = 0.202870330224D+00
   Xex(4) = 0.844357916347D+00
   Xex(5) = 0.126990645286D+01
   Xex(6) = 0.934738707827D+00
   Xex(7) = 0.168196196924D+01
   Xex(8) = 0.155300877490D+00
   Xex(9) = 0.156787033356D+01
   Xex(10) = -0.359021173251D-11
   Xex(11) = -0.612900888082D-11
   Xex(12) = -0.886794857449D-12
   Xex(13) = 0.660204066000D+00
   Xex(14) = -0.254340725727D-11
   Xex(15) = 0.674255926901D+00
   Xex(16) = -0.110433723798D-10
   Fex = 0.244899697515D+03
   RETURN
END SUBROUTINE tp119
!
SUBROUTINE tp201(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 4.D+0*(X(1)-5.D+0)**2 + (X(2)-6.D+0)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 8.D+0*(X(1)-5.D+0)
      Gf(2) = 2.D+0*(X(2)-6.D+0)
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = 8.D+0
   X(2) = 9.D+0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   Xex(1) = 5.D+0
   Xex(2) = 6.D+0
   RETURN
END SUBROUTINE tp201
!
SUBROUTINE tp202(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df
   INTEGER i
   IF ( Mode==2 ) THEN
      F(1) = -13.D+0 + X(1) - 2.D+0*X(2) + 5.D+0*X(2)**2 - X(2)**3
      F(2) = -29.D+0 + X(1) - 14.D+0*X(2) + X(2)**2 + X(2)**3
      Fx = F(1)**2 + F(2)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      F(1) = -13.D+0 + X(1) - 2.D+0*X(2) + 5.D+0*X(2)**2 - X(2)**3
      F(2) = -29.D+0 + X(1) - 14.D+0*X(2) + X(2)**2 + X(2)**3
      Df(1,1) = 1.D+0
      Df(1,2) = -2.D+0 + 10.D+0*X(2) - 3.D+0*X(2)**2
      Df(2,1) = 1.D+0
      Df(2,2) = -14.D+0 + 2.D+0*X(2) + 3.D+0*X(2)**2
      DO i = 1 , 2
         Gf(i) = 2.D+0*F(1)*Df(1,i) + 2.D+0*F(2)*Df(2,i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = 15.D+0
   X(2) = -2.D+0
   DO i = 1 , 2
      Lxu(i) = .TRUE.
      Lxl(i) = .TRUE.
   ENDDO
   Xu(1) = 20.0
   Xu(2) = 5.0
   Xl(1) = 1.0
   Xl(2) = -5.0
   Lex = .TRUE.
   Nex = 2
   Fex = 0.D+0
   Xex(1) = 5.D+0
   Xex(2) = 4.D+0
   Xex(3) = 48.98425D+0
   Xex(4) = -0.89681D+0
   RETURN
END SUBROUTINE tp202
!
SUBROUTINE tp203(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION c(3) , F , Df
   DATA c/1.5D+0 , 2.25D+0 , 2.625D+0/
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO i = 1 , 3
         F(i) = c(i) - X(1)*(1.D+0-X(2)**i)
         Fx = Fx + F(i)**2
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 3
         F(i) = c(i) - X(1)*(1.D+0-X(2)**i)
      ENDDO
      Df(1,1) = -1.D+0 + X(2)
      Df(1,2) = X(1)
      Df(2,1) = -1.D+0 + X(2)**2
      Df(2,2) = 2.D+0*X(1)*X(2)
      Df(3,1) = -1.D+0 + X(2)**3
      Df(3,2) = 3.D+0*X(1)*X(2)**2
      DO i = 1 , 2
         Gf(i) = 2.D+0*F(1)*Df(1,i) + 2.D+0*F(2)*Df(2,i) + 2.D+0*F(3)*Df(3,i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = 2.D+0
   X(2) = 0.2D+0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   Xex(1) = 3.D+0
   Xex(2) = 0.5D+0
   RETURN
END SUBROUTINE tp203
!
SUBROUTINE tp204(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION prod , a(3) , d(3) , h(3,2) , F , Df
   DATA a/0.13294D+0 , -0.244378D+0 , 0.325895D+0/
   DATA d/2.5074D+0 , -1.36401D+0 , 1.02282D+0/
   DATA h/ - 0.564255D+0 , -0.404979D+0 , -0.0735084D+0 , 0.392417D+0 , 0.927589D+0 , 0.535493D+0/
!      DATA B/5.66598D+0,2.77141D+0,2.77141D+01,2.12413D+0/
   INTEGER i
   IF ( Mode==2 ) THEN
      DO i = 1 , 3
         prod = h(i,1)*X(1) + h(i,2)*X(2)
         F(i) = a(i) + prod + .5D+0*prod**2*d(i)
      ENDDO
      Fx = F(1)**2 + F(2)**2 + F(3)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 3
         prod = h(i,1)*X(1) + h(i,2)*X(2)
         F(i) = a(i) + prod + .5D+0*prod**2*d(i)
      ENDDO
      DO i = 1 , 3
         Df(i,1) = h(i,1) + (h(i,1)*X(1)+h(i,2)*X(2))*h(i,1)*d(i)
      ENDDO
      DO i = 1 , 3
         Df(i,2) = h(i,2) + (h(i,1)*X(1)+h(i,2)*X(2))*h(i,2)*d(i)
      ENDDO
      DO i = 1 , 2
         Gf(i) = 2.D+0*(F(1)*Df(1,i)+F(2)*Df(2,i)+F(3)*Df(3,i))
      ENDDO
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = 0.1D+0
   X(2) = 0.1D+0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.183601D+0
   Xex(1) = 0.D+0
   Xex(2) = 0.D+0
   RETURN
END SUBROUTINE tp204
!
SUBROUTINE tp205(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df
   INTEGER i
   IF ( Mode==2 ) THEN
      F(1) = 1.5D+0 - X(1)*(1.D+0-X(2))
      F(2) = 2.25D+0 - X(1)*(1.D+0-X(2)**2)
      F(3) = 2.625D+0 - X(1)*(1.D+0-X(2)**3)
      Fx = F(1)**2 + F(2)**2 + F(3)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      F(1) = 1.5D+0 - X(1)*(1.D+0-X(2))
      F(2) = 2.25D+0 - X(1)*(1.D+0-X(2)**2)
      F(3) = 2.625D+0 - X(1)*(1.D+0-X(2)**3)
      Df(1,1) = X(2) - 1.D+0
      Df(1,2) = X(1)
      Df(2,1) = X(2)**2 - 1.D+0
      Df(2,2) = 2.D+0*X(1)*X(2)
      Df(3,1) = X(2)**3 - 1.D+0
      Df(3,2) = 3.D+0*X(1)*X(2)**2
      DO i = 1 , 2
         Gf(i) = 2.D+0*F(1)*Df(1,i) + 2.D+0*F(2)*Df(2,i) + 2.D+0*F(3)*Df(3,i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = 0.D+0
   X(2) = 0.D+0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   Xex(1) = 3.D+0
   Xex(2) = 0.5D+0
   RETURN
END SUBROUTINE tp205
!
SUBROUTINE tp206(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(2)-X(1)**2)**2 + 100.D+0*(1.D+0-X(1))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -2.D+0*(X(2)-X(1)**2)*2.D+0*X(1) - 200.D+0*(1.D+0-X(1))
      Gf(2) = 2.D+0*(X(2)-X(1)**2)
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = -1.2D+0
   X(2) = 1.D+0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   Xex(1) = 1.D+0
   Xex(2) = 1.D+0
   RETURN
END SUBROUTINE tp206
!
SUBROUTINE tp207(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION c
   DATA c/1.D+0/
   IF ( Mode==2 ) THEN
      Fx = c*(X(2)-X(1)**2)**2 + (1.D+0-X(1))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -4.D+0*c*(X(2)-X(1)**2)*X(1) - 2.D+0*(1.D+0-X(1))
      Gf(2) = 2.D+0*c*(X(2)-X(1)**2)
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = -1.2D+0
   X(2) = 1.D+0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   Xex(1) = 1.D+0
   Xex(2) = 1.D+0
   RETURN
END SUBROUTINE tp207
!
SUBROUTINE tp208(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION c
   DATA c/100.D+0/
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = c*(X(2)-X(1)**2)**2 + (1.D+0-X(1))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -4.D+0*c*(X(2)-X(1)**2)*X(1) - 2.D+0*(1.D+0-X(1))
      Gf(2) = 2.D+0*c*(X(2)-X(1)**2)
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = -1.2D+0
   X(2) = 1.D+0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   Xex(1) = 1.D+0
   Xex(2) = 1.D+0
   RETURN
END SUBROUTINE tp208
SUBROUTINE tp209(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION c
   DATA c/10000.D+0/
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = c*(X(2)-X(1)**2)**2 + (1.D+0-X(1))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -4.D+0*c*(X(2)-X(1)**2)*X(1) - 2.D+0*(1.D+0-X(1))
      Gf(2) = 2.D+0*c*(X(2)-X(1)**2)
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = -1.2D+0
   X(2) = 1.D+0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   Xex(1) = 1.D+0
   Xex(2) = 1.D+0
   RETURN
END SUBROUTINE tp209
SUBROUTINE tp210(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION c
   DATA c/1000000.D+0/
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (c*(X(2)-X(1)**2)**2+(1.D+0-X(1))**2)/c
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = (-4.D+0*c*(X(2)-X(1)**2)*X(1)-2.D+0*(1.D+0-X(1)))/c
      Gf(2) = (2.D+0*c*(X(2)-X(1)**2))/c
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = -1.2D+0
   X(2) = 1.D+0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   Xex(1) = 1.D+0
   Xex(2) = 1.D+0
   RETURN
END SUBROUTINE tp210
SUBROUTINE tp211(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 100.D+0*(X(2)-X(1)**3)**2 + (1.D+0-X(1))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -200.D+0*(X(2)-X(1)**3)*3.D+0*X(1)**2 - 2.D+0*(1.D+0-X(1))
      Gf(2) = 200.D+0*(X(2)-X(1)**3)
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = -1.2D+0
   X(2) = 1.D+0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   Xex(1) = 1.D+0
   Xex(2) = 1.D+0
   RETURN
END SUBROUTINE tp211
SUBROUTINE tp212(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (4.D+0*(X(1)+X(2)))**2 + (4.D+0*(X(1)+X(2))+(X(1)-X(2))*((X(1)-2.D+0)**2+X(2)**2-1.D+0))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 32.D+0*(X(1)+X(2)) + 2.D+0*(4.D+0*(X(1)+X(2))+(X(1)-X(2))*((X(1)-2.D+0)**2+X(2)**2-1.D+0))                           &
            & *(4.D+0+((X(1)-2.D+0)**2+X(2)**2-1.D+0)+(X(1)-X(2))*2.D+0*(X(1)-2.D+0))
      Gf(2) = 32.D+0*(X(1)+X(2)) + 2.D+0*(4.D+0*(X(1)+X(2))+(X(1)-X(2))*((X(1)-2.D+0)**2+X(2)**2-1.D+0))                           &
            & *(4.D+0-(X(1)-2.D+0)**2+X(2)**2-1.D+0+(X(1)-X(2))*2.D+0*X(2))
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = 2.D+0
   X(2) = 0.D+0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   Xex(1) = 0.D+0
   Xex(2) = 0.D+0
   RETURN
END SUBROUTINE tp212
!
SUBROUTINE tp213(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (10.D+0*(X(1)-X(2))**2+(X(1)-1.D+0)**2)**4
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = (4.D+0*(10.D+0*(X(1)-X(2))**2+(X(1)-1.D+0)**2)**3*(20.D+0*(X(1)-X(2))+2.D+0*(X(1)-1.D+0)))
      Gf(2) = (4.D+0*(10.D+0*(X(1)-X(2))**2+(X(1)-1.D+0)**2)**3*20.D+0*(X(2)-X(1)))
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = 3.D+0
   X(2) = 1.D+0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   Xex(1) = 1.D+0
   Xex(2) = 1.D+0
   RETURN
END SUBROUTINE tp213
!
SUBROUTINE tp214(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (10.0D0*(X(1)-X(2))**2+(X(1)-1.0D0)**2)**0.25D0
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = ((0.25D+0/(10.0D0*(X(1)-X(2))**2+(X(1)-1.0D0)**2)**0.75D0)*(22.0D0*X(1)-20.D0*X(2)-2.0D0))
      Gf(2) = ((0.25D+0/(10.0D0*(X(1)-X(2))**2+(X(1)-1.0D0)**2)**0.75D0)*20.0D0*(X(2)-X(1)))
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = -1.2D+0
   X(2) = 1.0D+0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   Xex(1) = 1.D+0
   Xex(2) = 1.D+0
   RETURN
END SUBROUTINE tp214
!
SUBROUTINE tp215(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   IF ( Mode==2 ) THEN
      Fx = X(2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 0.D+0
      Gf(2) = 1.D+0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(2) - X(1)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,1) = -2.D+0*X(1)
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   X(1) = 1.D+0
   X(2) = 1.D+0
   Lxu(1) = .FALSE.
   Lxu(2) = .FALSE.
   Lxl(1) = .TRUE.
   Lxl(2) = .FALSE.
   Xl(1) = 0.D+0
   Gg(1,2) = 1.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   Xex(1) = 0.D+0
   Xex(2) = 0.D+0
   RETURN
END SUBROUTINE tp215
!
SUBROUTINE tp216(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 100.D+0*(X(1)**2-X(2))**2 + (X(1)-1.D+0)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 400.D+0*(X(1)**2-X(2))*X(1) + 2.D+0*(X(1)-1.D+0)
      Gf(2) = -200.D+0*(X(1)**2-X(2))
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)*(X(1)-4.D+0) - 2.D+0*X(2) + 12.D+0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,1) = 2.D+0*X(1) - 4.D+0
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   X(1) = -1.2D+0
   X(2) = 1.D+0
   DO i = 1 , 2
      Xu(i) = 10.0
      Lxu(i) = .TRUE.
      Xl(i) = -3.0
      Lxl(i) = .TRUE.
   ENDDO
   Gg(1,2) = -2.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = 1.0D+0
   Xex(1) = 2.0D+01
   Xex(2) = 4.0D+0
   RETURN
END SUBROUTINE tp216
!
SUBROUTINE tp217(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   IF ( Mode==2 ) THEN
      Fx = -X(2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 0.D+0
      Gf(2) = -1.D+0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 1.D+0 + X(1) - 2.D+0*X(2)
      IF ( Index1(2) ) G(2) = X(1)**2 + X(2)**2 - 1.D+0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(2) ) THEN
         Gg(2,1) = 2.D+0*X(1)
         Gg(2,2) = 2.D+0*X(2)
      ENDIF
      RETURN
   ENDIF
   N = 2
   Nili = 1
   Ninl = 0
   Neli = 0
   Nenl = 1
   X(1) = 10.D+0
   X(2) = 10.D+0
   Lxu(1) = .FALSE.
   Lxu(2) = .FALSE.
   Lxl(1) = .TRUE.
   Lxl(2) = .FALSE.
   Xl(1) = 0.D+0
   Gg(1,1) = 1.D+0
   Gg(1,2) = -2.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = -0.8D+0
   Xex(1) = 0.6D+0
   Xex(2) = 0.8D+0
   RETURN
END SUBROUTINE tp217
!
SUBROUTINE tp218(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   IF ( Mode==2 ) THEN
      Fx = X(2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 0.D+0
      Gf(2) = 1.D+0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(2) - X(1)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,1) = -2.D+0*X(1)
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   X(1) = 9.D+0
   X(2) = 100.D+0
   Lxu(1) = .FALSE.
   Lxu(2) = .FALSE.
   Lxl(1) = .FALSE.
   Lxl(2) = .TRUE.
   Xl(2) = 0
   Gg(1,2) = 1.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   Xex(1) = 0.D+0
   Xex(2) = 0.D+0
   RETURN
END SUBROUTINE tp218
!
SUBROUTINE tp219(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(1)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -1.D+0
      Gf(2) = 0.D+0
      Gf(3) = 0.D+0
      Gf(4) = 0.D+0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(2) - X(1)**3 - X(3)**2
      IF ( Index1(2) ) G(2) = X(1)**2 - X(2) - X(4)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -3.D+0*X(1)**2
         Gg(1,3) = -2.D+0*X(3)
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,1) = 2.D+0*X(1)
         Gg(2,4) = -2.D+0*X(4)
      ENDIF
   ELSE
      N = 4
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 2
      DO i = 1 , 4
         X(i) = 10.D+0
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Gg(1,2) = 1.D+0
      Gg(1,4) = 0.D+0
      Gg(2,2) = -1.D+0
      Gg(2,3) = 0.D+0
      Lex = .TRUE.
      Nex = 1
      Fex = -1.D+0
      Xex(1) = 1.D+0
      Xex(2) = 1.D+0
      Xex(3) = 0.D+0
      Xex(4) = 0.D+0
      RETURN
   ENDIF
END SUBROUTINE tp219
!
SUBROUTINE tp220(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = X(1)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 1.0D0
      Gf(2) = 0.0D0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = (X(1)-1.0D0)**3 - X(2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = 3.0D0*(X(1)-1.0D0)**2
         Gg(1,2) = -1.0D0
      ENDIF
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   DO i = 1 , 2
      X(i) = .25D+5
      Lxu(i) = .FALSE.
      Lxl(i) = .TRUE.
   ENDDO
   Xl(1) = 1.0D0
   Xl(2) = 0.0D0
   Lex = .TRUE.
   Nex = 1
   Fex = 1.D+0
   Xex(1) = 1.0D0
   Xex(2) = 0.0D0
   RETURN
END SUBROUTINE tp220
!
SUBROUTINE tp221(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(1)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -1.D+0
      Gf(2) = 0.D+0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -(X(1)-1.D+0)**3 - X(2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,1) = -3.D+0*(X(1)-1.D+0)**2
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   DO i = 1 , 2
      X(i) = 0.25D+0
      Lxu(i) = .TRUE.
      Xu(i) = 1.0
      Lxl(i) = .TRUE.
      Xl(i) = 0.0
   ENDDO
   Gg(1,2) = -1.0
   Lex = .TRUE.
   Nex = 1
   Fex = -1.D+0
   Xex(1) = 1.D+0
   Xex(2) = 0.D+0
   RETURN
END SUBROUTINE tp221
!
SUBROUTINE tp222(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(1)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -1.D+0
      Gf(2) = 0.D+0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = .125D+0 - (X(1)-1.D+0)**3 - X(2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,1) = -3.D+0*(X(1)-1.D+0)**2
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   X(1) = 1.3D+0
   X(2) = .2D+0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .TRUE.
      Xl(i) = 0.D+0
   ENDDO
   Gg(1,2) = -1.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = -1.5D+0
   Xex(1) = 1.5D+0
   Xex(2) = 0.D+0
   RETURN
END SUBROUTINE tp222
!
SUBROUTINE tp223(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(1)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -1.D+0
      Gf(2) = 0.D+0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = exp(exp(X(1)))
      IF ( Index1(2) ) G(2) = X(2) - exp(exp(X(1)))
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,1) = exp(X(1))*exp(exp(X(1)))
      IF ( Index2(2) ) Gg(2,1) = -exp(X(1))*exp(exp(X(1)))
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 2
   Neli = 0
   Nenl = 0
   X(1) = .1D+0
   X(2) = 3.3D+0
   DO i = 1 , 2
      Lxu(i) = .TRUE.
      Lxl(i) = .TRUE.
      Xu(i) = 10.D+0
      Xl(i) = 0.D+0
   ENDDO
   Xu(1) = 1.0
   Gg(1,2) = 0.D+0
   Gg(2,2) = 1.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = -dlog(dlog(10.D+0))
   Xex(1) = dlog(dlog(10.D+0))
   Xex(2) = 10.D+0
   RETURN
END SUBROUTINE tp223
!
SUBROUTINE tp224(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 2.D+0*X(1)**2 + X(2)**2 - 48.D+0*X(1) - 40.D+0*X(2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 4.D+0*X(1) - 48.D+0
      Gf(2) = 2.D+0*X(2) - 40.D+0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + 3.D+0*X(2)
      IF ( Index1(2) ) G(2) = 18.D+0 - X(1) - 3.D+0*X(2)
      IF ( Index1(3) ) G(3) = X(1) + X(2)
      IF ( Index1(4) ) G(4) = 8.D+0 - X(1) - X(2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 4
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 2
      X(i) = .1D+0
      Lxu(i) = .TRUE.
      Lxl(i) = .TRUE.
      Xu(i) = 6.D+0
      Xl(i) = 0.D+0
   ENDDO
   Gg(1,1) = 1.D+0
   Gg(1,2) = 3.D+0
   Gg(2,1) = -1.D+0
   Gg(2,2) = -3.D+0
   Gg(3,1) = 1.D+0
   Gg(3,2) = 1.D+0
   Gg(4,1) = -1.D+0
   Gg(4,2) = -1.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = -304.D+0
   Xex(1) = 4.D+0
   Xex(2) = 4.D+0
   RETURN
END SUBROUTINE tp224
!
SUBROUTINE tp225(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = X(1)**2 + X(2)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D+0*X(1)
      Gf(2) = 2.D+0*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + X(2) - 1.D+0
      IF ( Index1(2) ) G(2) = X(1)**2 + X(2)**2 - 1.D+0
      IF ( Index1(3) ) G(3) = 9.D+0*X(1)**2 + X(2)**2 - 9.D+0
      IF ( Index1(4) ) G(4) = X(1)**2.D+0 - X(2)
      IF ( Index1(5) ) G(5) = X(2)**2.D+0 - X(1)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(2) ) THEN
         Gg(2,1) = 2.D+0*X(1)
         Gg(2,2) = 2.D+0*X(2)
      ENDIF
      IF ( Index2(3) ) THEN
         Gg(3,1) = 18.D+0*X(1)
         Gg(3,2) = 2.D+0*X(2)
      ENDIF
      IF ( Index2(4) ) Gg(4,1) = 2.D+0*X(1)
      IF ( Index2(5) ) Gg(5,2) = 2.D+0*X(2)
   ELSE
      N = 2
      Nili = 0
      Ninl = 5
      Neli = 0
      Nenl = 0
      X(1) = 3.D+0
      X(2) = 1.D+0
      DO i = 1 , 2
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Gg(1,1) = 1.D+0
      Gg(1,2) = 1.D+0
      Gg(4,2) = -1.D+0
      Gg(5,1) = -1.D+0
      Lex = .TRUE.
      Nex = 1
      Fex = 2.D+0
      Xex(1) = 1.D+0
      Xex(2) = 1.D+0
      RETURN
   ENDIF
END SUBROUTINE tp225
!
SUBROUTINE tp226(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(1)*X(2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -X(2)
      Gf(2) = -X(1)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2 + X(2)**2
      IF ( Index1(2) ) G(2) = 1.D+0 - X(1)**2 - X(2)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = 2.D+0*X(1)
         Gg(1,2) = 2.D+0*X(2)
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,1) = -2.D+0*X(1)
         Gg(2,2) = -2.D+0*X(2)
      ENDIF
   ELSE
      N = 2
      Nili = 0
      Ninl = 2
      Neli = 0
      Nenl = 0
      X(1) = .8D+0
      X(2) = .05D+0
      DO i = 1 , 2
         Lxu(i) = .FALSE.
         Lxl(i) = .TRUE.
         Xl(i) = 0.D+0
         Xex(i) = 1.D+0/dsqrt(2.D+0)
      ENDDO
      Nex = 1
      Lex = .TRUE.
      Fex = -.5D+0
      RETURN
   ENDIF
END SUBROUTINE tp226
!
SUBROUTINE tp227(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-2.D+0)**2 + (X(2)-1.D+0)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D+0*(X(1)-2.D+0)
      Gf(2) = 2.D+0*(X(2)-1.D+0)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -X(1)**2 + X(2)
      IF ( Index1(2) ) G(2) = X(1) - X(2)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,1) = -2.D+0*X(1)
      IF ( Index2(2) ) Gg(2,2) = -2.D+0*X(2)
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 2
   Neli = 0
   Nenl = 0
   DO i = 1 , 2
      X(i) = .5D+0
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
      Xex(i) = 1.D+0
   ENDDO
   Gg(1,2) = 1.D+0
   Gg(2,1) = 1.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = 1.D+0
   RETURN
END SUBROUTINE tp227
!
SUBROUTINE tp228(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = X(1)**2 + X(2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D+0*X(1)
      Gf(2) = 1.D+0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -X(1) - X(2) + 1.D+0
      IF ( Index1(2) ) G(2) = -(X(1)**2+X(2)**2) + 9.D+0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(2) ) THEN
         Gg(2,1) = -2.D+0*X(1)
         Gg(2,2) = -2.D+0*X(2)
      ENDIF
      RETURN
   ENDIF
   N = 2
   Nili = 1
   Ninl = 1
   Neli = 0
   Nenl = 0
   DO i = 1 , 2
      X(i) = 0.D+0
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Xex(1) = 0.D+0
   Xex(2) = -3.D+0
   Gg(1,1) = -1.D+0
   Gg(1,2) = -1.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = -3.D+0
   RETURN
END SUBROUTINE tp228
!
SUBROUTINE tp229(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 100.D+0*(X(2)-X(1)**2)**2 + (1.D+0-X(1))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -400.D+0*X(1)*(X(2)-X(1)**2) - 2.D+0*(1.D+0-X(1))
      Gf(2) = 200.D+0*(X(2)-X(1)**2)
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = -1.2D+0
   X(2) = 1.D+0
   DO i = 1 , 2
      Lxu(i) = .TRUE.
      Lxl(i) = .TRUE.
      Xu(i) = 2.D+0
      Xl(i) = -2.D+0
      Xex(i) = 1.D+0
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   RETURN
END SUBROUTINE tp229
!
SUBROUTINE tp230(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = X(2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 0.D+0
      Gf(2) = 1.D+0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -2.D+0*X(1)**2 + X(1)**3 + X(2)
      IF ( Index1(2) ) G(2) = -2.D+0*(1.D+0-X(1))**2 + (1.D+0-X(1))**3 + X(2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,1) = -4.D+0*X(1) + 3.D+0*X(1)**2
      IF ( Index2(2) ) Gg(2,1) = 4.D+0*(1.D+0-X(1)) - 3.D+0*(1.D+0-X(1))**2
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 2
   Neli = 0
   Nenl = 0
   DO i = 1 , 2
      X(i) = 0.D+0
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Xex(1) = .5D+0
   Xex(2) = .375D+0
   Gg(1,2) = 1.D+0
   Gg(2,2) = 1.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = .375D+0
   RETURN
END SUBROUTINE tp230
!
SUBROUTINE tp231(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 100.D+0*(X(2)-X(1)**2)**2 + (1.D+0-X(1))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -400.D+0*X(1)*(X(2)-X(1)**2) - 2.D+0*(1.D+0-X(1))
      Gf(2) = 200.D+0*(X(2)-X(1)**2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)/3.D+0 + X(2) + .1D+0
      IF ( Index1(2) ) G(2) = -X(1)/3.D+0 + X(2) + .1D+0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 2
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = -1.2D+0
   X(2) = 1.D+0
   DO i = 1 , 2
      Xex(i) = 1.D+0
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Gg(1,1) = 1.D+0/3.D+0
   Gg(1,2) = 1.D+0
   Gg(2,1) = -1.D+0/3.D+0
   Gg(2,2) = 1.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   RETURN
END SUBROUTINE tp231
!
SUBROUTINE tp232(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION hv
   hv = dsqrt(3.D+0)
   IF ( Mode==2 ) THEN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 2.D+0*(X(1)-3.D+0)*X(2)**3.D+0/(27.D+0*hv)
      Gf(2) = -(9.D+0-(X(1)-3.D+0)**2)*X(2)**2/(9.D+0*hv)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)/hv - X(2)
      IF ( Index1(2) ) G(2) = X(1) + hv*X(2)
      IF ( Index1(3) ) G(3) = 6.D+0 - X(1) - hv*X(2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ELSE
      N = 2
      Nili = 3
      Ninl = 0
      Neli = 0
      Nenl = 0
      X(1) = 2.D+0
      X(2) = .5D+0
      DO i = 1 , 2
         Lxu(i) = .FALSE.
         Lxl(i) = .TRUE.
         Xl(i) = 0.D+0
      ENDDO
      Gg(1,1) = 1/hv
      Gg(1,2) = -1.D+0
      Gg(2,1) = 1.D+0
      Gg(2,2) = hv
      Gg(3,1) = -1.D+0
      Gg(3,2) = -hv
      Lex = .TRUE.
      Nex = 1
      Fex = -1.
      Xex(1) = 3.D+0
      Xex(2) = hv
   ENDIF
   Fx = -(9.D+0-(X(1)-3.D+0)**2)*X(2)**3/(27.D+0*hv)
   RETURN
END SUBROUTINE tp232
!
SUBROUTINE tp233(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 100.D+0*(X(2)-X(1)**2)**2 + (1.D+0-X(1))**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -400.D+0*X(1)*(X(2)-X(1)**2) - 2.D+0*(1.D+0-X(1))
      Gf(2) = 200.D+0*(X(2)-X(1)**2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2 + X(2)**2 - .25D+0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = 2.D+0*X(1)
         Gg(1,2) = 2.D+0*X(2)
      ENDIF
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   X(1) = 1.2D+0
   X(2) = 1.D+0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
      Xex(i) = 1.D+0
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   RETURN
END SUBROUTINE tp233
!
SUBROUTINE tp234(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(2)-X(1))**4 - (1.D+0-X(1))
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -4.D+0*(X(2)-X(1))**3 + 1.D+0
      Gf(2) = 4.D+0*(X(2)-X(1))**3
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -X(1)**2 - X(2)**2 + 1.D+0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -2.D+0*X(1)
         Gg(1,2) = -2.D+0*X(2)
      ENDIF
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   DO i = 1 , 2
      X(i) = 1.D+0
      Lxu(i) = .TRUE.
      Lxl(i) = .TRUE.
      Xl(i) = 0.2D+0
      Xu(i) = 2.D+0
      Xex(i) = .2D+0
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = -0.8D+0
   RETURN
END SUBROUTINE tp234
!
SUBROUTINE tp235(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(2)-X(1)**2)**2 + 0.01D0*(X(1)-1.0D0)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -4.0D0*X(1)*(X(2)-X(1)**2) + 0.02D0*(X(1)-1.0D0)
      Gf(2) = 2.0D0*(X(2)-X(1)**2)
      Gf(3) = 0.0D0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + X(3)**2 + 1.0D0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,3) = 2.0D0*X(3)
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   X(1) = -2.D+0
   X(2) = 3.D+0
   X(3) = 1.D+0
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Gg(1,1) = 1.D+0
   Gg(1,2) = 0.D+0
   Xex(1) = -1.D+0
   Xex(2) = 1.D+0
   Xex(3) = 0.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = 0.04D0
   RETURN
END SUBROUTINE tp235
!
SUBROUTINE tp236239(Imode)
   IMPLICIT NONE
   INTEGER Imode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION b(20)
   DATA b/75.1963666677D+0 , -3.8112755343D+0 , 0.1269366345D+0 , -2.0567665D-3 , 1.0345D-5 , -6.8306567613D+0 , 3.02344793D-2 ,   &
      & -1.2813448D-3 , 3.52559D-5 , -2.266D-7 , 0.2564581253D+0 , -3.460403D-3 , 1.35139D-5 , -28.1064434908D+0 , -5.2375D-6 ,    &
      & -6.3D-9 , 7.D-10 , 3.405462D-4 , -1.6638D-6 , -2.8673112392D+0/
   IF ( Imode==2 ) THEN
      Gf(1) = b(2) + b(3)*2.D+0*X(1) + b(4)*3.D+0*X(1)**2 + b(5)*4.D+0*X(1)**3 + b(7)*X(2) + b(8)*2.D+0*X(1)*X(2) + b(9)*3.D+0*X(1)&
            & **2*X(2) + b(10)*4.D+0*X(1)**3*X(2) + b(15)*2.D+0*X(1)*X(2)**2 + b(16)*3.D+0*X(1)**2*X(2)**2 + b(17)*3.D+0*X(1)      &
            & **2*X(2)**3 + b(18)*X(2)**2 + b(19)*X(2)**3 + b(20)*(dexp(5.D-4*X(1)*X(2)))*(5.D-4*X(2))
      Gf(1) = -Gf(1)
      Gf(2) = b(6) + b(7)*X(1) + b(8)*X(1)**2 + b(9)*X(1)**3 + b(10)*X(1)**4 + b(11)*2.D+0*X(2) + b(12)*3.D+0*X(2)**2 + b(13)      &
            & *4.D+0*X(2)**3 + b(14)*(-1.D+0/(X(2)+1.D+0)**2) + b(15)*X(1)**2*2*X(2) + b(16)*X(1)**3*2*X(2) + b(17)*X(1)**3*3*X(2) &
            & **2 + b(18)*X(1)*2.D+0*X(2) + b(19)*X(1)*3.D+0*X(2)**2 + b(20)*(dexp(5.D-4*X(1)*X(2)))*(5.D-4*X(1))
      Gf(2) = -Gf(2)
      RETURN
   ENDIF
   Fx = b(1) + b(2)*X(1) + b(3)*X(1)**2 + b(4)*X(1)**3 + b(5)*X(1)**4 + b(6)*X(2) + b(7)*X(1)*X(2) + b(8)*X(1)**2*X(2) + b(9)*X(1) &
      & **3*X(2) + b(10)*X(1)**4*X(2) + b(11)*X(2)**2 + b(12)*X(2)**3 + b(13)*X(2)**4 + b(14)*(1.D+0/(X(2)+1.D+0)) + b(15)*X(1)    &
      & **2*X(2)**2 + b(16)*X(1)**3*X(2)**2 + b(17)*X(1)**3*X(2)**3 + b(18)*X(1)*X(2)**2 + b(19)*X(1)*X(2)**3 + b(20)              &
      & *(dexp(5.D-4*X(1)*X(2)))
   Fx = -Fx
   RETURN
END SUBROUTINE tp236239
!
SUBROUTINE tp236(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      CALL tp236239(1)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      CALL tp236239(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)*X(2) - 7.D+2
      IF ( Index1(2) ) G(2) = X(2) - 5.D+0*((X(1)/25.D+0)**2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = X(2)
         Gg(1,2) = X(1)
      ENDIF
      IF ( Index2(2) ) Gg(2,1) = -10.D+0/625.D+0*X(1)
   ELSE
      N = 2
      Nili = 0
      Ninl = 2
      Neli = 0
      Nenl = 0
      X(1) = 1.D+1
      X(2) = 1.D+1
      DO i = 1 , 2
         Lxu(i) = .TRUE.
         Lxl(i) = .TRUE.
         Xl(i) = 0.D+0
      ENDDO
      Xu(1) = 75.D+0
      Xu(2) = 65.D+0
      Gg(2,2) = 1.D+0
      Lex = .TRUE.
      Nex = 1
      Fex = -58.9034360D+0
      Xex(1) = 75.D+0
      Xex(2) = 65.D+0
      RETURN
   ENDIF
END SUBROUTINE tp236
!
SUBROUTINE tp237(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   IF ( Mode==2 ) THEN
      CALL tp236239(1)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      CALL tp236239(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)*X(2) - 7.D+2
      IF ( Index1(2) ) G(2) = X(2) - 5.D+0*((X(1)/25.D+0)**2)
      IF ( Index1(3) ) G(3) = (X(2)-5.D+1)**2 - 5.D+0*(X(1)-55.D+0)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = X(2)
         Gg(1,2) = X(1)
      ENDIF
      IF ( Index2(2) ) Gg(2,1) = -10.D+0/625.D+0*X(1)
      IF ( Index2(3) ) Gg(3,2) = 2.D+0*X(2) - 1.D+2
   ELSE
      N = 2
      Nili = 0
      Ninl = 3
      Neli = 0
      Nenl = 0
      X(1) = 65.0D+0
      X(2) = 10.0D+0
      Lxu(1) = .TRUE.
      Lxu(2) = .TRUE.
      Lxl(1) = .TRUE.
      Lxl(2) = .FALSE.
      Xu(1) = 75.D+0
      Xu(2) = 65.D+0
      Xl(1) = 54.D+0
      Gg(2,2) = 1.D+0
      Gg(3,1) = -5.D+0
      Lex = .TRUE.
      Nex = 1
      Fex = -58.9034360D+0
      Xex(1) = 75.0D+0
      Xex(2) = 65.D+0
      RETURN
   ENDIF
END SUBROUTINE tp237
!
SUBROUTINE tp238(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      CALL tp236239(1)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      CALL tp236239(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)*X(2) - 7.D+2
      IF ( Index1(2) ) G(2) = X(2) - 5.D+0*((X(1)/25.D+0)**2)
      IF ( Index1(3) ) G(3) = (X(2)-5.D+1)**2 - 5.D+0*(X(1)-55.D+0)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = X(2)
         Gg(1,2) = X(1)
      ENDIF
      IF ( Index2(2) ) Gg(2,1) = -10.D+0/625.D+0*X(1)
      IF ( Index2(3) ) Gg(3,2) = 2.D+0*X(2) - 1.D+2
   ELSE
      N = 2
      Nili = 0
      Ninl = 3
      Neli = 0
      Nenl = 0
      X(1) = 1.D+1
      X(2) = 1.D+1
      DO i = 1 , 2
         Lxu(i) = .TRUE.
         Lxl(i) = .FALSE.
      ENDDO
      Xu(1) = 75.D+0
      Xu(2) = 65.D+0
      Gg(2,2) = 1.D+0
      Gg(3,1) = -5.D+0
      Lex = .TRUE.
      Nex = 1
      Fex = -58.9034360D+0
      Xex(1) = 75.D+0
      Xex(2) = 65.D+0
      RETURN
   ENDIF
END SUBROUTINE tp238
!
SUBROUTINE tp239(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      CALL tp236239(1)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      CALL tp236239(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)*X(2) - 7.D+2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = X(2)
         Gg(1,2) = X(1)
      ENDIF
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   X(1) = 1.D+1
   X(2) = 1.D+1
   DO i = 1 , 2
      Lxu(i) = .TRUE.
      Lxl(i) = .TRUE.
      Xl(i) = 0.D+0
   ENDDO
   Xu(1) = 75.D+0
   Xu(2) = 65.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = -58.903436D0
   Xex(1) = 75.0D0
   Xex(2) = 65.0D0
   RETURN
END SUBROUTINE tp239
!
SUBROUTINE tp240(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-X(2)+X(3))**2 + (-X(1)+X(2)+X(3))**2 + (X(1)+X(2)-X(3))**2
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 3
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      X(1) = 1.D+2
      X(2) = -1.D+0
      X(3) = 2.5D+0
      DO i = 1 , 3
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
         Xex(i) = 0.D+0
      ENDDO
      Lex = .TRUE.
      Nex = 1
      Fex = 0.D+0
      RETURN
   ENDIF
   Gf(1) = 2.D+0*(X(1)-X(2)+X(3)) - 2.D+0*(X(2)-X(1)+X(3)) + 2.D+0*(X(1)+X(2)-X(3))
   Gf(2) = 2.D+0*(X(2)-X(1)+X(3)) - 2.D+0*(X(1)-X(2)+X(3)) + 2.D+0*(X(1)+X(2)-X(3))
   Gf(3) = 2.D+0*(X(1)-X(2)+X(3)) + 2.D+0*(X(2)-X(1)+X(3)) - 2.D+0*(X(1)+X(2)-X(3))
END SUBROUTINE tp240
!
SUBROUTINE tp241(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df
   INTEGER i
   IF ( Mode==2 .OR. Mode==3 ) THEN
      F(1) = X(1)**2 + X(2)**2 + X(3)**2 - 1.D+0
      F(2) = X(1)**2 + X(2)**2 + (X(3)-2.D+0)**2 - 1.D+0
      F(3) = X(1) + X(2) + X(3) - 1.D+0
      F(4) = X(1) + X(2) - X(3) + 1.D+0
      F(5) = X(1)**3 + 3.D+0*X(2)**2 + (5.D+0*X(3)-X(1)+1.D+0)**2 - 3.6D+1
      IF ( Mode==3 ) THEN
         DO i = 1 , 3
            Df(1,i) = 2.D+0*X(i)
            Df(3,i) = 1.D+0
         ENDDO
         Df(2,1) = Df(1,1)
         Df(2,2) = Df(1,2)
         Df(2,3) = 2.D+0*(X(3)-2.D+0)
         Df(4,1) = 1.D+0
         Df(4,2) = 1.D+0
         Df(4,3) = -1.D+0
         Df(5,1) = 3.D+0*X(1)**2 - 2.D+0*(5.D+0*X(3)-X(1)+1.D+0)
         Df(5,2) = 6.D+0*X(2)
         Df(5,3) = 1.D+1*(5.D+0*X(3)-X(1)+1.D+0)
         Gf(1) = 0.D+0
         Gf(2) = 0.D+0
         Gf(3) = 0.D+0
         DO i = 1 , 5
            Gf(1) = Gf(1) + F(i)*Df(i,1)*2.D+0
            Gf(2) = Gf(2) + F(i)*Df(i,2)*2.D+0
            Gf(3) = Gf(3) + F(i)*Df(i,3)*2.D+0
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 3
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      X(1) = 1.D+0
      X(2) = 2.D+0
      X(3) = 0.D+0
      DO i = 1 , 3
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      Lex = .TRUE.
      Nex = 1
      Fex = 0.D+0
      Xex(1) = 0.D+0
      Xex(2) = 0.D+0
      Xex(3) = 1.D+0
      RETURN
   ENDIF
   Fx = F(1)**2 + F(2)**2 + F(3)**2 + F(4)**2 + F(5)**2
   RETURN
END SUBROUTINE tp241
!
SUBROUTINE tp242(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION ti , F , Df
   INTEGER i
   IF ( Mode==2 .OR. Mode==3 ) THEN
      Fx = 0.D+0
      DO i = 1 , 10
         ti = 0.1D+0*dble(i)
         F(i) = dexp(-X(1)*ti) - dexp(-X(2)*ti) - X(3)*(dexp(-ti)-dexp(-1.D+1*ti))
      ENDDO
      IF ( Mode==3 ) THEN
         Gf(1) = 0.D+0
         Gf(2) = 0.D+0
         Gf(3) = 0.D+0
         DO i = 1 , 10
            ti = 0.1D+0*dble(i)
            F(i) = dexp(-X(1)*ti) - dexp(-X(2)*ti) - X(3)*(dexp(-ti)-dexp(-1.D+1*ti))
            Df(i,1) = -ti*dexp(-X(1)*ti)
            Df(i,2) = ti*dexp(-X(2)*ti)
            Df(i,3) = dexp(-1.D+1*ti) - dexp(-ti)
            Gf(1) = Gf(1) + F(i)*Df(i,1)*2.D+0
            Gf(2) = Gf(2) + F(i)*Df(i,2)*2.D+0
            Gf(3) = Gf(3) + F(i)*Df(i,3)*2.D+0
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 3
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      X(1) = 2.5D+0
      X(2) = 1.D+1
      X(3) = X(2)
      DO i = 1 , 3
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xl(i) = 0.D+0
         Xu(i) = 1.D+1
      ENDDO
      Lex = .TRUE.
      Nex = 1
      Fex = 0.D+0
      Xex(1) = 1.D+0
      Xex(2) = 1.D+1
      Xex(3) = 1.D+0
      RETURN
   ENDIF
   DO i = 1 , 10
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp242
!
SUBROUTINE tp243(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION xbx , dxbx(3) , a(4) , b(3,3) , d(4) , e(4,3) , F , Df
   DATA a , d , b/0.14272D+0 , -0.184981D+0 , -0.521869D+0 , -0.685306D+0 , 1.75168D+0 , -1.35195D+0 , -0.479048D+0 , -0.3648D+0 , &
      & 2.95137D+0 , 4.87407D+0 , -2.0506D+0 , 4.87407D+0 , 9.39321D+0 , -3.93185D+0 , -2.0506D+0 , -3.93189D+0 , 2.64745D+0/
   INTEGER i
   e(1,1) = -0.564255D+0
   e(1,2) = 0.392417D+0
   e(1,3) = -0.404979D+0
   e(2,1) = 0.927589D+0
   e(2,2) = -0.0735083D+0
   e(2,3) = 0.535493D+0
   e(3,1) = 0.658799D+0
   e(3,2) = -0.636666D+0
   e(3,3) = -0.681091D+0
   e(4,1) = -0.869487D+0
   e(4,2) = 0.586387D+0
   e(4,3) = 0.289826D+0
   IF ( Mode==2 .OR. Mode==3 ) THEN
      Fx = 0.D+0
      xbx = (X(1)*b(1,1)+X(2)*b(2,1)+X(3)*b(3,1))*X(1) + (X(1)*b(1,2)+X(2)*b(2,2)+X(3)*b(3,2))*X(2)                                &
          & + (X(1)*b(1,3)+X(2)*b(2,3)+X(3)*b(3,3))*X(3)
      DO i = 1 , 4
         F(i) = a(i) + e(i,1)*X(1) + e(i,2)*X(2) + e(i,3)*X(3) + 0.5D+0*xbx*d(i)
      ENDDO
      IF ( Mode==3 ) THEN
         dxbx(1) = (X(1)*b(1,1)+X(2)*b(2,1)+X(3)*b(3,1))*2.D+0
         dxbx(2) = (X(1)*b(1,2)+X(2)*b(2,2)+X(3)*b(3,2))*2.D+0
         dxbx(3) = (X(1)*b(1,3)+X(2)*b(2,3)+X(3)*b(3,3))*2.D+0
         DO i = 1 , 3
            Gf(i) = 0.D+0
         ENDDO
         DO i = 1 , 4
            Df(i,1) = e(i,1) + dxbx(1)*d(i)*0.5D+0
            Df(i,2) = e(i,2) + dxbx(2)*d(i)*0.5D+0
            Df(i,3) = e(i,3) + dxbx(3)*d(i)*0.5D+0
            Gf(1) = Gf(1) + F(i)*Df(i,1)*2.D+0
            Gf(2) = Gf(2) + F(i)*Df(i,2)*2.D+0
            Gf(3) = Gf(3) + F(i)*Df(i,3)*2.D+0
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 3
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , 3
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
         X(i) = 0.1D+0
         Xex(i) = 0.D+0
      ENDDO
      Lex = .TRUE.
      Nex = 1
      Fex = 0.79657853D+00
      RETURN
   ENDIF
   DO i = 1 , 4
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp243
!
SUBROUTINE tp244(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION yi , zi , F , Df
   INTEGER i
   IF ( Mode==2 .OR. Mode==3 ) THEN
      Fx = 0.D+0
      DO i = 1 , 10
         zi = 0.1D+0*dble(i)
         yi = dexp(-zi) - 5.D+0*dexp(-1.D+1*zi)
         F(i) = dexp(-X(1)*zi) - X(3)*dexp(-X(2)*zi) - yi
      ENDDO
      IF ( Mode==3 ) THEN
         DO i = 1 , 3
            Gf(i) = 0.D+0
         ENDDO
         DO i = 1 , 10
            zi = 0.1D+0*dble(i)
            yi = dexp(-zi) - 5.D+0*dexp(-1.D+1*zi)
            Df(i,1) = -zi*dexp(-X(1)*zi)
            Df(i,2) = zi*X(3)*dexp(-X(2)*zi)
            Df(i,3) = -dexp(-X(2)*zi)
            Gf(1) = Gf(1) + F(i)*Df(i,1)*2.D+0
            Gf(2) = Gf(2) + F(i)*Df(i,2)*2.D+0
            Gf(3) = Gf(3) + F(i)*Df(i,3)*2.D+0
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 3
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      Nex = 1
      X(1) = 1.D+0
      X(2) = 2.D+0
      X(3) = 1.D+0
      DO i = 1 , 3
         Xl(i) = 0.0
         Xu(i) = 1.0D+10
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
      ENDDO
      Lex = .TRUE.
      Fex = 0.D+0
      Xex(1) = 1.D+0
      Xex(2) = 1.D+1
      Xex(3) = 5.D+0
      RETURN
   ENDIF
   DO i = 1 , 8
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp244
!
SUBROUTINE tp245(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df , di
   INTEGER i
   IF ( Mode==2 .OR. Mode==3 ) THEN
      Fx = 0.D+0
      DO i = 1 , 10
         di = dble(i)
         F(i) = dexp(-di*X(1)/1.D+1) - dexp(-di*X(2)/1.D+1) - X(3)*(dexp(-di/1.D+1)-dexp(-di))
      ENDDO
      IF ( Mode==3 ) THEN
         DO i = 1 , 3
            Gf(i) = 0.D+0
         ENDDO
         DO i = 1 , 10
            di = dble(i)
            Df(i,1) = -di/1.D+1*dexp(-di*X(1)/1.D+1)
            Df(i,2) = di/1.D+1*dexp(-di*X(2)/1.D+1)
            Df(i,3) = dexp(-di) - dexp(-di/1.D+1)
            Gf(1) = Gf(1) + F(i)*Df(i,1)*2.D+0
            Gf(2) = Gf(2) + F(i)*Df(i,2)*2.D+0
            Gf(3) = Gf(3) + F(i)*Df(i,3)*2.D+0
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 3
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      Nex = 1
      X(1) = 0.D+0
      X(2) = 1.D+1
      X(3) = 2.D+1
      DO i = 1 , 3
         Xl(i) = 0.0
         Lxl(i) = .TRUE.
         Xu(i) = 20.0
         Lxu(i) = .TRUE.
      ENDDO
      Xu(1) = 12.0D0
      Xu(2) = 12.0D0
      Lex = .TRUE.
      Fex = 0.D+0
      Xex(1) = 1.D+0
      Xex(2) = 1.D+1
      Xex(3) = 1.D+0
      RETURN
   ENDIF
   DO i = 1 , 10
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp245
!
SUBROUTINE tp246(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df
   INTEGER i , j
   IF ( Mode==2 .OR. Mode==3 ) THEN
      F(1) = 10.D+0*(X(3)-((X(1)+X(2))/2.D+0)**2)
      F(2) = 1.D+0 - X(1)
      F(3) = 1.D+0 - X(2)
      IF ( Mode==3 ) THEN
         Df(1,1) = -10.D+0*(X(1)+X(2))
         Df(1,2) = -10.D+0*(X(1)+X(2))
         DO i = 1 , 3
            Gf(i) = 0.D+0
            DO j = 1 , 3
               Gf(i) = Gf(i) + 2.D+0*F(j)*Df(j,i)
            ENDDO
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 3
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      X(1) = -1.2D+0
      X(2) = 2.D+0
      X(3) = 0.D+0
      DO i = 1 , 3
         DO j = 1 , 3
            Df(i,j) = 0.D+0
         ENDDO
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
         Xex(i) = 1.D+0
      ENDDO
      Df(1,3) = 10.D+0
      Df(2,1) = -1.D+0
      Df(3,2) = -1.D+0
      Lex = .TRUE.
      Nex = 1
      Fex = 0.D+0
      RETURN
   ENDIF
   Fx = F(1)**2 + F(2)**2 + F(3)**2
   RETURN
END SUBROUTINE tp246
!
SUBROUTINE tp247(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION theta , dtheta(3) , xpi
   INTEGER i
   IF ( Mode==2 ) THEN
      xpi = dasin(1.D+0)*2.D+0
      theta = 1.D+0/(2.D+0*xpi)*datan(X(2)/X(1))
      IF ( X(1)<0.D+0 ) theta = theta + 0.5D+0
      Fx = 1.D+2*((X(3)-1.D+1*theta)**2+(dsqrt(X(1)**2+X(2)**2)-1.D+0)**2) + X(3)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      xpi = dasin(1.D+0)*2.D+0
      theta = 1.D+0/(2.D+0*xpi)*datan(X(2)/X(1))
      dtheta(1) = -X(2)/((1.D+0+(X(2)/X(1))**2)*X(1)**2)
      dtheta(2) = 1.D+0/((1.D+0+(X(2)/X(1))**2)*X(1))
      dtheta(3) = 0.D+0
      IF ( X(1)<0.D+0 ) theta = theta + 0.5D+0
      Gf(1) = 1.D+2*(2.D+1*(X(3)-1.D+1*theta)*dtheta(1)+2.D+0*(dsqrt(X(1)**2+X(2)**2)-1.D+0)/(dsqrt(X(1)**2+X(2)**2))*X(1))
      Gf(2) = 1.D+2*(2.D+1*(X(3)-1.D+1*theta)*dtheta(2)+2.D+0*(dsqrt(X(1)**2+X(2)**2)-1.D+0)/(dsqrt(X(1)**2+X(2)**2))*X(2))
      Gf(3) = 1.D+2*(2.D+0*(X(3)-1.D+1*theta)) + 2.D+0*X(3)
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   Nex = 1
   DO i = 1 , 2
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lxl(3) = .TRUE.
   Lxu(3) = .TRUE.
   Lxl(1) = .TRUE.
   Xl(1) = 0.1D+0
   Xl(3) = -2.5D+0
   Xu(3) = 7.5D+0
   Lex = .TRUE.
   X(1) = 0.1
   X(2) = 0.D+0
   X(3) = 0.D+0
   Fex = 0.D+0
   Xex(1) = 1.D+0
   Xex(2) = 0.D+0
   Xex(3) = 0.D+0
   RETURN
END SUBROUTINE tp247
!
SUBROUTINE tp248(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(2)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 1.D+0 - 2.D+0*X(2) + X(1)
      IF ( Index1(2) ) G(2) = X(1)**2 + X(2)**2 + X(3)**2 - 1.D+0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(2) ) THEN
         DO i = 1 , 3
            Gg(2,i) = 2.D+0*X(i)
         ENDDO
      ENDIF
      RETURN
   ELSE
      N = 3
      Nili = 1
      Ninl = 0
      Neli = 0
      Nenl = 1
      X(1) = -0.1D+0
      X(2) = -1.D+0
      X(3) = 0.1D+0
      DO i = 1 , 3
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      Gg(1,1) = 1.D+0
      Gg(1,2) = -2.D+0
      Gg(1,3) = 0.D+0
      Lex = .TRUE.
      Nex = 1
      Fex = -0.8D+0
      Xex(1) = 0.6D+0
      Xex(2) = 0.8D+0
      Xex(3) = 0.D+0
      Gf(1) = 0.D+0
      Gf(2) = -1.D+0
      Gf(3) = 0.D+0
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp248
!
SUBROUTINE tp249(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = X(1)**2 + X(2)**2 + X(3)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 3
         Gf(i) = 2.D+0*X(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2 + X(2)**2 - 1.D+0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = 2.D+0*X(1)
         Gg(1,2) = 2.D+0*X(2)
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   DO i = 1 , 3
      X(i) = 1.D+0
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lxl(1) = .TRUE.
   Gg(1,3) = 0.D+0
   Xl(1) = 1.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = 1.D+0
   Xex(1) = 1.D+0
   Xex(2) = 0.D+0
   Xex(3) = 0.D+0
   RETURN
END SUBROUTINE tp249
!
SUBROUTINE tp250(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(1)*X(2)*X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -X(2)*X(3)
      Gf(2) = -X(1)*X(3)
      Gf(3) = -X(1)*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + 2.D+0*X(2) + 2.D+0*X(3)
      IF ( Index1(2) ) G(2) = 7.2D+1 - X(1) - 2.D+0*X(2) - 2.D+0*X(3)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 3
   Nili = 2
   Ninl = 0
   Neli = 0
   Nenl = 0
   Nex = 1
   DO i = 1 , 3
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
      Xl(i) = 0.D+0
      X(i) = 1.D+1
   ENDDO
   Xu(1) = 2.D+1
   Xu(2) = 1.1D+1
   Xu(3) = 4.2D+1
   Lex = .TRUE.
   Fex = -3.3D+3
   Xex(1) = 2.0D+1
   Xex(2) = 1.1D+1
   Xex(3) = 1.5D+1
   Gg(1,1) = 1.D+0
   Gg(1,2) = 2.D+0
   Gg(1,3) = 2.D+0
   Gg(2,1) = -1.D+0
   Gg(2,2) = -2.D+0
   Gg(2,3) = -2.D+0
   RETURN
END SUBROUTINE tp250
!
SUBROUTINE tp251(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(1)*X(2)*X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -X(2)*X(3)
      Gf(2) = -X(1)*X(3)
      Gf(3) = -X(1)*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 7.2D+1 - X(1) - 2.D+0*X(2) - 2.D+0*X(3)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 3
   Nili = 1
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 3
      X(i) = 1.D+1
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
      Xl(i) = 0.D+0
      Xu(i) = 4.2D+1
   ENDDO
   Gg(1,1) = -1.D+0
   Gg(1,2) = -2.D+0
   Gg(1,3) = -2.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = -3.456D+3
   Xex(1) = 2.4D+1
   Xex(2) = 1.2D+1
   Xex(3) = 1.2D+1
   RETURN
END SUBROUTINE tp251
!
SUBROUTINE tp252(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 0.1D-1*(X(1)-1.D+0)**2 + (X(2)-X(1)**2)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 0.2D-1*(X(1)-1.D+0) - 4.D+0*(X(2)-X(1)**2)*X(1)
      Gf(2) = 2.D+0*(X(2)-X(1)**2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + X(3)**2 + 1.D+0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,3) = 2.D+0*X(3)
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   X(1) = -1.D+0
   X(2) = 2.D+0
   X(3) = 2.D+0
   DO i = 1 , 3
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lxu(1) = .TRUE.
   Xu(1) = -1.D+0
   Gg(1,1) = 1.D+0
   Gg(1,2) = 0.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = 0.4D-1
   Xex(1) = -1.D+0
   Xex(2) = 1.D+0
   Xex(3) = 0.D+0
   Gf(3) = 0.D+0
   RETURN
END SUBROUTINE tp252
!
SUBROUTINE tp253(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION a(3,8)
   DATA ((a(i,j),i=1,3),j=1,8)/3*0.D+0 , 10.D+0 , 2*0.D+0 , 2*10.D+0 , 2*0.D+0 , 10.D+0 , 3*0.D+0 , 2*10.D+0 , 0.D+0 , 4*10.D+0 ,  &
       & 0.D+0 , 2*10.D+0/
   INTEGER i , j
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO j = 1 , 8
         Fx = Fx + dsqrt((a(1,j)-X(1))**2+(a(2,j)-X(2))**2+(a(3,j)-X(3))**2)
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 3
         Gf(i) = 0.D+0
         DO j = 1 , 8
            Gf(i) = Gf(i) + (X(i)-a(i,j))/dsqrt((a(1,j)-X(1))**2+(a(2,j)-X(2))**2+(a(3,j)-X(3))**2)
         ENDDO
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 3.D+1 - 3.D+0*X(1) - 3.D+0*X(3)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 3
   Nili = 1
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = 0.D+0
   X(2) = 2.D+0
   X(3) = 0.D+0
   DO i = 1 , 3
      Lxu(i) = .FALSE.
      Lxl(i) = .TRUE.
      Xl(i) = 0.D+0
   ENDDO
   Gg(1,1) = -3.D+0
   Gg(1,2) = 0.D+0
   Gg(1,3) = -3.D+0
   Lex = .TRUE.
   Nex = 1
   Fex = 0.69282032D+02
   DO i = 1 , 3
      Xex(i) = 5.0D0
   ENDDO
   RETURN
END SUBROUTINE tp253
!
SUBROUTINE tp254(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = dlog10(X(3)) - X(2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(3) = 1.D+0/(X(3)*dlog(1.D+1))
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(2)**2 + X(3)**2 - 4.D+0
      IF ( Index1(2) ) G(2) = X(3) - 1.D+0 - X(1)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,2) = 2.D+0*X(2)
         Gg(1,3) = 2.D+0*X(3)
      ENDIF
      IF ( Index2(2) ) Gg(2,1) = -2.D+0*X(1)
   ELSE
      N = 3
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 2
      X(1) = 1.D+0
      X(2) = 1.D+0
      X(3) = 1.D+0
      DO i = 1 , 2
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Lxu(3) = .FALSE.
      Lxl(3) = .TRUE.
      Xl(3) = 1.D+0
      Gg(1,1) = 0.D+0
      Gg(2,2) = 0.D+0
      Gg(2,3) = 1.D+0
      Lex = .TRUE.
      Nex = 1
      Fex = -dsqrt(3.D+0)
      Xex(1) = 0.D+0
      Xex(2) = dsqrt(3.D+0)
      Xex(3) = 1.D+0
      Gf(1) = 0.D+0
      Gf(2) = -1.D+0
      RETURN
   ENDIF
END SUBROUTINE tp254
!
SUBROUTINE tp255(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 100.0*(X(2)-X(1)**2) + (1.0-X(1))**2 + 90.0*(X(4)-X(3)**2) + (1.0-X(3))**2 + 10.1*((X(2)-1.0)**2+(X(4)-1.0)**2)         &
         & + 19.8*(X(2)-1.0)*(X(4)-1.0)
      Fx = 0.5*Fx**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Fx = 100.0*(X(2)-X(1)**2) + (1.0-X(1))**2 + 90.0*(X(4)-X(3)**2) + (1.0-X(3))**2 + 10.1*((X(2)-1.0)**2+(X(4)-1.0)**2)         &
         & + 19.8*(X(2)-1.0)*(X(4)-1.0)
      Gf(1) = Fx*(-198.D+0*X(1)-2.D+0)
      Gf(2) = Fx*(20.2D+0*X(2)+19.8D+0*X(4)+6.D+1)
      Gf(3) = Fx*(-178.D+0*X(3)-2.D+0)
      Gf(4) = Fx*(19.8D+0*X(2)+20.2D+0*X(4)+5.D+1)
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 4
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = -3.D+0
   X(2) = 1.D+0
   X(3) = -3.D+0
   X(4) = 1.D+0
   DO i = 1 , 4
      Xu(i) = 10.0
      Lxu(i) = .TRUE.
      Xl(i) = -10.0
      Lxl(i) = .TRUE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   DO i = 1 , 4
      Xex(i) = 1.D+0
   ENDDO
   RETURN
END SUBROUTINE tp255
!
SUBROUTINE tp256(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = ((X(1)+1.D+1*X(2))**2+5.D+0*(X(3)-X(4))**2+(X(2)-2.D+0*X(3))**4+1.D+1*(X(1)-X(4))**4)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = (2.D+0*(X(1)+1.D+1*X(2))+4.D+1*(X(1)-X(4))**3)
      Gf(2) = (2.D+1*(X(1)+1.D+1*X(2))+4.D+0*(X(2)-2.D+0*X(3))**3)
      Gf(3) = (1.D+1*(X(3)-X(4))-8.D+0*(X(2)-2.D+0*X(3))**3)
      Gf(4) = (-1.D+1*(X(3)-X(4))-4.D+1*(X(1)-X(4))**3)
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 4
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = 3.D+0
   X(2) = -1.D+0
   X(3) = 0.D+0
   X(4) = 1.D+0
   DO i = 1 , 4
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   DO i = 1 , 4
      Xex(i) = 0.D+0
   ENDDO
   RETURN
END SUBROUTINE tp256
!
SUBROUTINE tp257(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 1.D+2*(X(1)**2-X(2))**2 + (X(1)-1.D+0)**2 + 9.D+1*(X(3)**2-X(4))**2 + (X(3)-1.D+0)                                      &
         & **2 + 10.1D+0*((X(2)-1.D+0)**2+(X(4)-1.D+0)**2) + 19.8D+0*(X(1)-1.D+0)*(X(4)-1.D+0)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 4.D+2*(X(1)**3-X(1)*X(2)) + 2.D+0*X(1) + 19.8D+0*X(4) - 21.8D+0
      Gf(2) = -2.D+2*X(1)**2 + 220.2D+0*X(2) - 20.2D+0
      Gf(3) = 36.D+1*(X(3)**3-X(3)*X(4)) + 2.D+0*X(3) - 2.D+0
      Gf(4) = -18.D+1*X(3)**2 + 200.2D+0*X(4) + 19.8D+0*X(1) - 4.D+1
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 4
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 4
      Lxl(i) = .TRUE.
      Xl(i) = 0.0D0
      X(i) = 0.0D0
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   DO i = 1 , 4
      Xex(i) = 1.D+0
   ENDDO
   RETURN
END SUBROUTINE tp257
!
SUBROUTINE tp258(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (1.D+2*(X(2)-X(1)**2)**2+(1.D+0-X(1))**2+9.D+1*(X(4)-X(3)**2)**2+(1.D+0-X(3))**2+10.1D+0*((X(2)-1.D+0)**2+(X(4)-1.D+0)  &
         & **2)+19.8D+0*(X(2)-1.D+0)*(X(4)-1.D+0))
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = (4.D+2*(X(1)**3-X(1)*X(2))+2.D+0*X(1)-2.D+0)
      Gf(2) = (-2.D+2*X(1)**2+220.2D+0*X(2)+19.8D+0*X(4)-4.D+1)
      Gf(3) = (36.D+1*(X(3)**3-X(3)*X(4))+2.D+0*X(3)-2.D+0)
      Gf(4) = (-18.D+1*X(3)**2+200.2D+0*X(4)+19.8D+0*X(2)-4.D+1)
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 4
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = -3.D+0
   X(2) = -1.D+0
   X(3) = -3.D+0
   X(4) = -1.D+0
   DO i = 1 , 4
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   DO i = 1 , 4
      Xex(i) = 1.D+0
   ENDDO
   RETURN
END SUBROUTINE tp258
!
SUBROUTINE tp259(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 1.D+2*(X(2)-X(1)**2)**2 + (1.D+0-X(1))**2 + 9.D+1*(X(4)-X(3)**2)**2 + (1.D+0-X(3))**3 + 10.1D+0*(X(2)-1.D+0)            &
         & **2 + (X(4)-1.D+0)**2 + 19.8D+0*(X(2)-1.D+0)*(X(4)-1.D+0)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 4.D+2*(X(1)**3-X(1)*X(2)) + 2.D+0*X(1) - 2.D+0
      Gf(2) = -2.D+2*X(1)**2 + 220.2D+0*X(2) + 19.8D+0*X(4) - 4.D+1
      Gf(3) = 36.D+1*(X(3)**3-X(3)*X(4)) - 3.D+0*(1.D+0-X(3))**2
      Gf(4) = -18.D+1*X(3)**2 + 182.D+0*X(4) + 19.8D+0*X(2) - 21.8D+0
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 4
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 4
      X(i) = 0.D+0
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lxu(4) = .TRUE.
   Xu(4) = 1.D+0
   Lex = .FALSE.
   Nex = 2
   Fex = -0.85446210D+01
   Xex(1) = 0.14358451D+01
   Xex(2) = 0.20631635D+01
   Xex(3) = 0.69002268D-01
   Xex(4) = -0.99963939D-01
!      DO 7 I=1,4
!    7 XEX(N+I)=1.D+0
   RETURN
END SUBROUTINE tp259
!
SUBROUTINE tp260(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df
   INTEGER i , j
   IF ( Mode==2 ) THEN
      F(1) = 10.D+0*(X(2)-X(1)**2)
      F(2) = 1.D+0 - X(1)
      F(3) = dsqrt(9.D+1)*(X(4)-X(3)**2)
      F(4) = 1.D+0 - X(3)
      F(5) = dsqrt(9.9D+0)*((X(2)-1.D+0)+(X(4)-1.D+0))
      F(6) = dsqrt(.2D+0)*(X(2)-1.D+0)
      F(7) = dsqrt(.2D+0)*(X(4)-1.D+0)
      IF ( Mode/=3 ) THEN
         Fx = 0.D+0
         DO i = 1 , 7
            Fx = Fx + F(i)**2
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 4
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      X(1) = -3.D+0
      X(2) = -1.D+0
      X(3) = -3.D+0
      X(4) = -1.D+0
      DO i = 1 , 4
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Lex = .TRUE.
      Nex = 1
      Fex = 0.D+0
      DO i = 1 , 4
         Xex(i) = 1.D+0
      ENDDO
      DO i = 1 , 7
         DO j = 1 , 4
            Df(i,j) = 0.D+0
         ENDDO
      ENDDO
      Df(1,2) = 10.D+0
      Df(2,1) = -1.D+0
      Df(3,4) = dsqrt(9.D+1)
      Df(4,3) = -1.D+0
      Df(5,2) = dsqrt(9.9D+0)
      Df(5,4) = dsqrt(9.9D+0)
      Df(6,2) = dsqrt(.2D+0)
      Df(7,4) = dsqrt(.2D+0)
      RETURN
   ENDIF
   Df(1,1) = -20.D+0*X(1)
   Df(3,3) = -dsqrt(9.D+1)*2.0*X(3)
   DO i = 1 , 4
      Gf(i) = 0.D+0
      DO j = 1 , 7
         Gf(i) = Gf(i) + 2.D+0*F(j)*Df(j,i)
      ENDDO
   ENDDO
END SUBROUTINE tp260
!
SUBROUTINE tp261(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df , a , b , c
   INTEGER i , j
   IF ( Mode==2 .OR. Mode==3 ) THEN
      F(1) = (dexp(X(1))-X(2))**2
      F(2) = 0.1D+2*(X(2)-X(3))**3
      F(3) = dtan(X(3)-X(4))**2
      F(4) = X(1)**4
      F(5) = X(4) - 0.1D+1
      IF ( Mode==3 ) THEN
         a = dexp(X(1)) - X(2)
         b = dtan(X(3)-X(4))
         c = b/(dcos(X(3)-X(4)))**2
         Df(1,1) = 0.2D+1*dexp(X(1))*a
         Df(1,2) = -0.2D+1*a
         Df(2,2) = 0.3D+2*(X(2)-X(3))**2
         Df(2,3) = -Df(2,2)
         Df(3,3) = 0.2D+1*c
         Df(3,4) = -Df(3,3)
         Df(4,1) = 0.4D+1*X(1)**3
         Gf(1) = 0.4D+1*dexp(X(1))*a**3 + 0.8D+1*X(1)**7
         Gf(2) = -0.4D+1*a**3 + 0.6D+3*(X(2)-X(3))**5
         Gf(3) = 0.4D+1*b*b*c - 0.6D+3*(X(2)-X(3))**5
         Gf(4) = -0.4D+1*b*b*c + 0.2D+1*(X(4)-0.1D+1)
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 4
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , 4
         Xl(i) = 0.0
         Lxl(i) = .TRUE.
         Xu(i) = 1.0D+1
         Lxu(i) = .TRUE.
         X(i) = 0.D+0
         DO j = 1 , 5
            Df(j,i) = 0.D+0
         ENDDO
      ENDDO
      Df(5,4) = 0.1D+1
      Lex = .TRUE.
      Nex = 1
      Fex = 0.D+0
      Xex(1) = 0.D+0
      DO i = 2 , 4
         Xex(i) = 0.1D+1
      ENDDO
      RETURN
   ENDIF
   Fx = 0.D+0
   DO i = 1 , 5
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp261
!
SUBROUTINE tp262(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION hgg(4,4)
   DATA hgg/ - 1.D+0 , -0.2D+0 , -2.D+0 , 1.D+0 , -1.D+0 , -0.5D+0 , -1.D+0 , 1.D+0 , 2* - 1.D+0 , -0.5D+0 , 1.D+0 , -1.D+0 ,      &
      & -2.D+0 , -0.2D+0 , -2.D+0/
   IF ( Mode==2 ) THEN
      Fx = -0.5D+0*X(1) - X(2) - 0.5D+0*X(3) - X(4)
   ELSEIF ( Mode==3 .OR. Mode==5 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 0.1D+2 - X(1) - X(2) - X(3) - X(4)
      IF ( Index1(2) ) G(2) = 0.1D+2 - 0.2D+0*X(1) - 0.5D+0*X(2) - X(3) - 0.2D+1*X(4)
      IF ( Index1(3) ) G(3) = 0.1D+2 - 0.2D+1*X(1) - X(2) - 0.5D+0*X(3) - 0.2D+0*X(4)
      IF ( Index1(4) ) G(4) = X(1) + X(2) + X(3) - 0.2D+1*X(4) - 0.6D+1
      RETURN
   ELSE
      N = 4
      Nili = 3
      Ninl = 0
      Neli = 1
      Nenl = 0
      DO i = 1 , 4
         X(i) = 0.1D+1
         Lxl(i) = .TRUE.
         Lxu(i) = .FALSE.
         Xl(i) = 0.D+0
         DO j = 1 , 4
            Gg(i,j) = hgg(i,j)
         ENDDO
      ENDDO
      DO i = 1 , 3 , 2
         Gf(i) = -0.5D+0
         Gf(i+1) = -0.1D+1
      ENDDO
      Lex = .TRUE.
      Nex = 1
      Fex = -0.1D+2
      Xex(1) = 0.D+0
      Xex(2) = 0.26D+2/0.3D+1
      Xex(3) = 0.D+0
      Xex(4) = 0.4D+1/0.3D+1
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp262
!
SUBROUTINE tp263(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(1)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(2) - X(1)**3
      IF ( Index1(2) ) G(2) = X(1)**2 - X(2)
      IF ( Index1(3) ) G(3) = X(2) - X(1)**3 - X(3)**2
      IF ( Index1(4) ) G(4) = X(1)**2 - X(2) - X(4)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,1) = -0.3D+1*X(1)**2
      IF ( Index2(2) ) Gg(2,1) = 0.2D+1*X(1)
      IF ( Index2(3) ) THEN
         Gg(3,1) = -0.3D+1*X(1)**2
         Gg(3,3) = -0.2D+1*X(3)
      ENDIF
      IF ( Index2(4) ) THEN
         Gg(4,1) = 0.2D+1*X(1)
         Gg(4,4) = -0.2D+1*X(4)
      ENDIF
      RETURN
   ELSE
      N = 4
      Nili = 0
      Ninl = 2
      Neli = 0
      Nenl = 2
      DO i = 1 , 4
         X(i) = 0.1D+2
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      Gg(1,2) = 0.1D+1
      Gg(1,3) = 0.D+0
      Gg(2,2) = -0.1D+1
      Gg(2,3) = 0.D+0
      Gg(3,2) = 0.1D+1
      Gg(4,2) = -0.1D+1
      Gg(4,3) = 0.D+0
      Gf(1) = -0.1D+1
      DO i = 1 , 3
         Gg(i,4) = 0.D+0
         Gf(i+1) = 0.D+0
      ENDDO
      Lex = .TRUE.
      Nex = 1
      Fex = -0.1D+1
      DO i = 1 , 2
         Xex(i) = 0.1D+1
         Xex(i+2) = 0.D+0
      ENDDO
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp263
!
SUBROUTINE tp264(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)**2+X(2)**2+0.2D+1*X(3)**2+X(4)**2-0.5D+1*X(1)-0.5D+1*X(2)-0.21D+2*X(3)+0.7D+1*X(4))
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = (0.2D+1*X(1)-0.5D+1)
      Gf(2) = (0.2D+1*X(2)-0.5D+1)
      Gf(3) = (0.4D+1*X(3)-0.21D+2)
      Gf(4) = (0.2D+1*X(4)+0.7D+1)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 0.8D+1 - X(1)**2 - X(2)**2 - X(3)**2 - X(4)**2 - X(1) + X(2) - X(3) + X(4)
      IF ( Index1(2) ) G(2) = 0.9D+1 - X(1)**2 - 0.2D+1*X(2)**2 - X(3)**2 - 0.2D+1*X(4)**2 + X(1) + X(4)
      IF ( Index1(3) ) G(3) = 0.5D+1 - 0.2D+1*X(1)**2 - X(2)**2 - X(3)**2 - 0.2D+1*X(1) + X(2) + X(4)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -0.1D+1 - 0.2D+1*X(1)
         Gg(1,2) = 0.1D+1 - 0.2D+1*X(2)
         Gg(1,3) = -0.1D+1 - 0.2D+1*X(3)
         Gg(1,4) = 0.1D+1 - 0.2D+1*X(4)
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,1) = 0.1D+1 - 0.2D+1*X(1)
         Gg(2,2) = -0.4D+1*X(2)
         Gg(2,3) = -0.2D+1*X(3)
         Gg(2,4) = -0.1D+1 - 0.4D+1*X(4)
      ENDIF
      IF ( Index2(3) ) THEN
         Gg(3,1) = -0.2D+1 - 0.4D+1*X(1)
         Gg(3,2) = 0.1D+1 - 0.2D+1*X(2)
         Gg(3,3) = -0.2D+1*X(3)
      ENDIF
   ELSE
      N = 4
      Nili = 0
      Ninl = 3
      Neli = 0
      Nenl = 0
      DO i = 1 , 4
         X(i) = 0.D+0
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      Gg(3,4) = 0.1D+1
      Lex = .TRUE.
      Nex = 1
      Fex = -0.44D+2
      Xex(1) = 0.D+0
      Xex(2) = 0.1D+1
      Xex(3) = 0.2D+1
      Xex(4) = -0.1D+1
      RETURN
   ENDIF
END SUBROUTINE tp264
!
SUBROUTINE tp265(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION hgg(2,4)
   DATA hgg/1.D+0 , 0.D+0 , 1.D+0 , 0.D+0 , 0.D+0 , 1.D+0 , 0.D+0 , 1.D+0/
   IF ( Mode==2 ) THEN
      Fx = 2.D+0
      DO i = 1 , 2
         Fx = Fx - dexp(-0.1D+2*X(i)*dexp(-X(i+2)))
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 2
         Gf(i) = 0.1D+2*dexp(-0.1D+2*X(i)*dexp(-X(i+2))-X(i+2))
         Gf(i+2) = -X(i)*Gf(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + X(2) - 0.1D+1
      IF ( Index1(2) ) G(2) = X(3) + X(4) - 0.1D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 4
   Nili = 0
   Ninl = 0
   Neli = 2
   Nenl = 0
   DO i = 1 , 4
      X(i) = 0.D+0
      Lxl(i) = .TRUE.
      Xl(i) = 0.D+0
      Lxu(i) = .FALSE.
      Xu(i) = 1.D+0
      DO j = 1 , 2
         Gg(j,i) = hgg(j,i)
      ENDDO
   ENDDO
   Lex = .TRUE.
   Nex = 2
   Fex = 0.97474658D+0
   DO i = 1 , 3 , 2
      Xex(i) = 1.D+0
      Xex(i+1) = 0.D+0
   ENDDO
   DO i = 5 , 8
      Xex(i) = Xex(9-i)
   ENDDO
   RETURN
END SUBROUTINE tp265
!
SUBROUTINE tp266(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , k , l
   DOUBLE PRECISION F , Df , a(10) , d(10) , c(10,5) , b(5,5) , hf
   DATA a/0.426149D-1 , 0.352053D-1 , 0.878058D-1 , 0.330812D-1 , 0.580924D-1 , 0.649704D0 , 0.344144D0 , -0.627443D0 , 0.1828D-2 ,&
      & -0.224783D0/
   DATA d/0.234659D+1 , 0.284048D+1 , 0.113888D+1 , 0.302286D+1 , 0.172139D+1 , 0.153917D+0 , 0.290577D+0 , -0.159378D+0 ,         &
      & 0.546910D+2 , -0.444873D+0/
   DATA c/ - 0.564255D+0 , 0.535493D+0 , 0.586387D+0 , 0.608734D+0 , 0.774227D+0 , -0.435033D+0 , 0.759468D+0 , -0.152448D+0 ,     &
      & -0.821772D+0 , 0.819831D+0 , .0392417D+0 , 0.658799D+0 , 0.289826D+0 , 0.984915D+0 , 0.325421D+0 , -0.688583D+0 ,          &
      & -0.627795D+0 , -0.546437D+0 , -0.53412D0 , -0.910632D0 , -0.404979D0 , -0.0636666D0 , 0.854402D0 , 0.375699D0 ,            &
      & -0.151719D0 , .0222278D+0 , 0.0403142D+0 , 0.484134D+0 , -0.798498D+0 , -0.480344D+0 , 0.927589D+0 , -0.681091D+0 ,        &
      & 0.789312D+0 , 0.239547D+0 , 0.448051D+0 , -0.524653D+0 , 0.724666D+0 , 0.353951D+0 , -0.658572D+0 , -0.871758D+0 ,         &
      & -0.0735083D+0 , -0.869487D+0 , 0.949721D+0 , 0.463136D+0 , 0.149926D+0 , 0.413248D+0 , -0.0182537D+0 , 0.887866D+0 ,       &
      & 0.662362D+0 , -0.978666D+0/
   DATA b/.354033D+0 , -0.0230349D+0 , -0.211938D+0 , -0.0554288D+0 , 0.220429D+0 , -0.0230349D+0 , 0.29135D+0 , -0.00180333D0 ,   &
      & -0.111141D0 , 0.0485461D+0 , -0.211938D0 , -0.00180333D0 , -0.815808D0 , -0.133538D0 , -0.38067D+0 , -0.0554288D+0 ,       &
      & -0.111141D+0 , -0.133538D+0 , 0.389198D0 , -0.131586D+0 , 0.220429D+0 , 0.0485461D+0 , -0.38067D+0 , -0.131586D0 ,         &
      & 0.534706D+0/
   IF ( Mode==2 .OR. Mode==3 ) THEN
      DO i = 1 , 10
         CALL tp266a(a(i),b,c,d(i),i,X,F(i))
      ENDDO
      IF ( Mode==3 ) THEN
         DO k = 1 , 5
            Gf(k) = 0.D+0
            DO i = 1 , 10
               hf = 0.D+0
               DO l = 1 , 5
                  hf = hf + (b(k,l)+b(l,k))*X(l)
               ENDDO
               Df(i,k) = c(i,k) + .5D+0*d(i)*hf
               Gf(k) = Gf(k) + 0.2D+1*F(i)*Df(i,k)
            ENDDO
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 5
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , 5
         X(i) = 0.1D+0
         Lxu(i) = .FALSE.
         Lxl(i) = .TRUE.
         Xl(i) = 0.0D0
         Xex(i) = 0.D+0
      ENDDO
      Xex(3) = 0.29297857D-1
      Nex = 1
      Lex = .TRUE.
      Nex = 1
      Fex = 0.99597447D+0
      RETURN
   ENDIF
   Fx = 0.D+0
   DO i = 1 , 10
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp266
!
SUBROUTINE tp266a(Ai,B,C,Di,I,X,Tp)
   IMPLICIT NONE
!
!  FUNKTION ZUR BERECHNUNG VON
!      F(I,X)=(A+C*X+0.5*X'*B*X*D)(I)
!  D.H. DAS I-TE ELEMENT DES DOUBLEPRECISION VEKTORS F(10) FUER I=1,..,10
!
   DOUBLE PRECISION Ai , C(10,5) , B(5,5) , Di , X(5) , hf , Tp
   INTEGER I , k , l
   Tp = Ai
   DO k = 1 , 5
      hf = 0.0D0
      DO l = 1 , 5
         hf = hf + B(k,l)*X(l)
      ENDDO
      Tp = Tp + X(k)*(C(I,k)+0.5D0*Di*hf)
   ENDDO
END SUBROUTINE tp266a
!
SUBROUTINE tp267(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION h , F , Df
   IF ( Mode==2 .OR. Mode==3 ) THEN
      DO i = 1 , 11
         h = .1D+0*dble(i)
         F(i) = X(3)*dexp(-X(1)*h) - X(4)*dexp(-X(2)*h) + 3.D+0*dexp(-X(5)*h) - (dexp(-h)-5.D+0*dexp(-1.D+1*h)+3.D+0*dexp(-4.D+0*h)&
              & )
      ENDDO
      IF ( Mode==3 ) THEN
         DO j = 1 , 11
            h = .1D+0*dble(j)
            Df(j,3) = dexp(-X(1)*h)
            Df(j,4) = -dexp(-X(2)*h)
            Df(j,1) = -h*X(3)*Df(j,3)
            Df(j,2) = -h*X(4)*Df(j,4)
            Df(j,5) = -h*3.D+0*dexp(-X(5)*h)
         ENDDO
         DO i = 1 , 5
            Gf(i) = 0.D+0
            DO j = 1 , 11
               Gf(i) = Gf(i) + 2.D+0*F(j)*Df(j,i)
            ENDDO
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 5
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , 5
         X(i) = 2.D+0
         Lxl(i) = .FALSE.
         Xu(i) = 15.0
         Lxu(i) = .TRUE.
      ENDDO
      Lxl(1) = .TRUE.
      Lxl(2) = .TRUE.
      Lxl(5) = .TRUE.
      Xl(1) = 0.0
      Xl(2) = 0.0
      Xl(5) = 0.0
      Lex = .TRUE.
      Nex = 2
      Fex = 0.D+0
      Xex(1) = 1.D+0
      Xex(2) = 1.D+1
      Xex(3) = 1.D+0
      Xex(4) = 5.D+0
      Xex(5) = 4.D+0
      Xex(6) = 1.D+1
      Xex(7) = 1.D+0
      Xex(8) = -5.D+0
      Xex(9) = -1.D+0
      Xex(10) = 4.D+0
      RETURN
   ENDIF
   Fx = 0.D+0
   DO i = 1 , 11
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp267
!
SUBROUTINE tp268(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION hf
   INTEGER hgg(5,5) , dd(5,5) , ddvekt(5) , dvdv
   DATA hgg/ - 1 , 10 , -8 , 8 , -4 , -1 , 10 , 1 , -1 , -2 , -1 , -3 , -2 , 2 , 3 , -1 , 5 , -5 , 5 , -5 , -1 , 4 , 3 , -3 , 1/
! KONSTANTE DATEN DER ZIELFUNKTION:
!         DD=D'*D
!         DDVEKT=DVEKT'*D
!         DVDV=DVEKT'*DVEKT=14463
! MIT
!          -                      -
!          |  -74   80   18  -11  -4  |
!          |   14  -69   21   28   0  |
!     D= |   66  -72   -5    7   1  |
!          |  -12   66  -30  -23   3  |
!          |    3    8   -7   -4   1  |
!          |    4  -12    4    4   0  |
!          -                       -
!
!     DVEKT=( 51, -61, -56, 69, 10, -12 )'
   DATA dd/10197 , -12454 , -1013 , 1948 , 329 , -12454 , 20909 , -1733 , -4914 , -186 , -1013 , -1733 , 1755 , 1089 , -174 ,      &
      & 1948 , -4914 , 1089 , 1515 , -22 , 329 , -186 , -174 , -22 , 27/
   DATA ddvekt , dvdv/ - 9170 , 17099 , -2271 , -4336 , -43 , 14463/
   IF ( Mode==2 ) THEN
      Fx = dvdv
      DO i = 1 , 5
         hf = 0.D+0
         DO j = 1 , 5
            hf = hf + dble(dd(i,j))*X(j)
         ENDDO
         Fx = Fx + X(i)*(hf-0.2D+1*dble(ddvekt(i)))
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 5
         Gf(i) = -0.2D+1*dble(ddvekt(i))
         DO j = 1 , 5
            Gf(i) = Gf(i) + dble(dd(i,j)+dd(j,i))*X(j)
         ENDDO
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -X(1) - X(2) - X(3) - X(4) - X(5) + 5.0D0
      IF ( Index1(2) ) G(2) = 0.1D+2*X(1) + 0.1D+2*X(2) - 0.3D+1*X(3) + 0.5D+1*X(4) + 0.4D+1*X(5) - 0.2D+2
      IF ( Index1(3) ) G(3) = -0.8D+1*X(1) + X(2) - 0.2D+1*X(3) - 0.5D+1*X(4) + 0.3D+1*X(5) + 0.4D+2
      IF ( Index1(4) ) G(4) = 0.8D+1*X(1) - X(2) + 0.2D+1*X(3) + 0.5D+1*X(4) - 0.3D+1*X(5) - 0.11D+2
      IF ( Index1(5) ) G(5) = -0.4D+1*X(1) - 0.2D+1*X(2) + 0.3D+1*X(3) - 0.5D+1*X(4) + X(5) + 0.3D+2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 5
   Nili = 5
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 5
      X(i) = 0.1D+1
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
      DO j = 1 , 5
         Gg(i,j) = dble(hgg(i,j))
      ENDDO
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   Xex(1) = 0.1D+1
   Xex(2) = 0.2D+1
   Xex(3) = -0.1D+1
   Xex(4) = 0.3D+1
   Xex(5) = -0.4D+1
   RETURN
END SUBROUTINE tp268
!
SUBROUTINE tp269(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION F , Df , hgg(3,5) , hdf(4,5)
   DATA hgg/1.D+0 , 2*0.D+0 , 3.D+0 , 0.D+0 , 1.D+0 , 0.D+0 , 1.D+0 , 2*0.D+0 , 1.D+0 , 2*0.D+0 , -2.D+0 , -1.D+0/
   DATA hdf/1.D+0 , 3*0.D+0 , -1.D+0 , 1.D+0 , 3*0.D+0 , 1.D+0 , 4*0.D+0 , 1.D+0 , 4*0.D+0 , 1.D+0/
   IF ( Mode==2 .OR. Mode==3 ) THEN
      F(1) = X(1) - X(2)
      F(2) = X(2) + X(3) - 0.2D+1
      F(3) = X(4) - 0.1D+1
      F(4) = X(5) - 0.1D+1
      IF ( Mode==3 ) THEN
         Gf(1) = 0.2D+1*(X(1)-X(2))
         Gf(2) = 0.2D+1*(0.2D+1*X(2)+X(3)-X(1)-0.2D+1)
         Gf(3) = 0.2D+1*(X(2)+X(3)-0.2D+1)
         Gf(4) = 0.2D+1*(X(4)-0.1D+1)
         Gf(5) = 0.2D+1*(X(5)-0.1D+1)
         RETURN
      ELSE
         Fx = 0.D+0
         DO i = 1 , 4
            Fx = Fx + F(i)**2
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + 0.3D+1*X(2)
      IF ( Index1(2) ) G(2) = X(3) + X(4) - 0.2D+1*X(5)
      IF ( Index1(3) ) G(3) = X(2) - X(5)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 5
   Nili = 0
   Ninl = 0
   Neli = 3
   Nenl = 0
   DO i = 1 , 5
      X(i) = 2.D+0
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
      DO j = 1 , 3
         Gg(j,i) = hgg(j,i)
         Df(j,i) = hdf(j,i)
      ENDDO
      Df(4,i) = hdf(4,i)
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.176D+3/0.43D+2
   Xex(1) = -0.33D+2/0.43D+2
   Xex(2) = 0.11D+2/0.43D+2
   Xex(3) = 0.27D+2/0.43D+2
   Xex(4) = -0.5D+1/0.43D+2
   Xex(5) = 0.11D+2/0.43D+2
   RETURN
END SUBROUTINE tp269
SUBROUTINE tp270(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = X(1)*X(2)*X(3)*X(4) - 3.D+0*X(1)*X(2)*X(4) - 4.D+0*X(1)*X(2)*X(3) + 12.D+0*X(1)*X(2) - X(2)*X(3)*X(4) + 3.D+0*X(2)*X(4) &
         & + 4.D+0*X(2)*X(3) - 12.D+0*X(2) - 2.D+0*X(1)*X(3)*X(4) + 6.D+0*X(1)*X(4) + 8.D+0*X(1)*X(3) - 24.D+0*X(1) + 2.D+0*X(3)   &
         & *X(4) - 6.D+0*X(4) - 8.D+0*X(3) + 24.D+0 + 1.5D+0*X(5)**4 - 5.75D+0*X(5)**3 + 5.25D+0*X(5)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = X(2)*X(3)*X(4) - 3.D+0*X(2)*X(4) - 4.D+0*X(2)*X(3) + 12.D+0*X(2) - 2.D+0*X(3)*X(4) + 6.D+0*X(4) + 8.D+0*X(3) - 24.D+0
      Gf(2) = X(1)*X(3)*X(4) - 3.D+0*X(1)*X(4) - 4.D+0*X(1)*X(3) + 12.D+0*X(1) - X(3)*X(4) + 3.D+0*X(4) + 4.D+0*X(3) - 12.D+0
      Gf(3) = X(1)*X(2)*X(4) - 4.D+0*X(1)*X(2) - X(2)*X(4) + 4.D+0*X(2) - 2.D+0*X(1)*X(4) + 8.D+0*X(1) + 2.D+0*X(4) - 8.D+0
      Gf(4) = X(1)*X(2)*X(3) - 3.D+0*X(1)*X(2) - X(2)*X(3) + 3.D+0*X(2) - 2.D+0*X(1)*X(3) + 6.D+0*X(1) + 2.D+0*X(3) - 6.D+0
      Gf(5) = 10.5D+0*X(5) - 17.25D+0*X(5)**2 + 6.D+0*X(5)**3
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 34.D+0 - X(1)**2 - X(2)**2 - X(3)**2 - X(4)**2 - X(5)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         DO i = 1 , 5
            Gg(1,i) = -0.2D+1*X(i)
         ENDDO
      ENDIF
      RETURN
   ENDIF
   N = 5
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   DO i = 1 , 4
      X(i) = dble(i) + 0.1D+0
      Xex(i) = dble(i)
      Lxl(i) = .TRUE.
      Lxu(i) = .FALSE.
      Xl(i) = dble(i)
   ENDDO
   Lxl(5) = .FALSE.
   Lxu(5) = .FALSE.
   X(5) = -0.1D+1
   Xex(5) = 0.2D+1
   Nex = 1
   Lex = .TRUE.
   Fex = -0.1D+1
   RETURN
END SUBROUTINE tp270
!
SUBROUTINE tp271(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df
   INTEGER i , j , lsum
   IF ( Mode==2 .OR. Mode==3 ) THEN
      DO i = 1 , 6
         F(i) = dsqrt(dble(10*(16-i)))*(X(i)-1.D+0)
      ENDDO
      IF ( Mode==3 ) THEN
         DO i = 1 , 6
            Gf(i) = dble(20*(16-i))*(X(i)-0.1D+1)
            DO j = 1 , 6
               Df(i,j) = 0.D+0
            ENDDO
            Df(i,i) = dsqrt(dble(10*(16-i)))
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 6
      lsum = 6
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , 6
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
         X(i) = 0.D+0
         Xex(i) = 0.1D+1
      ENDDO
      Lex = .TRUE.
      Nex = 1
      Fex = 0.D+0
      RETURN
   ENDIF
   Fx = 0.D+0
   DO i = 1 , 6
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp271
!
SUBROUTINE tp272(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION h , F , Df
   INTEGER i , j
   IF ( Mode==2 .OR. Mode==3 ) THEN
      DO i = 1 , 13
         h = .1D+0*dble(i)
         F(i) = X(4)*dexp(-X(1)*h) - X(5)*dexp(-X(2)*h) + X(6)*dexp(-X(3)*h) - dexp(-h) + 5.D+0*dexp(-1.D+1*h)                     &
              & - 3.D+0*dexp(-4.D+0*h)
      ENDDO
      IF ( Mode==3 ) THEN
         DO j = 1 , 13
            h = .1D+0*dble(j)
            Df(j,4) = dexp(-X(1)*h)
            Df(j,5) = -dexp(-X(2)*h)
            Df(j,6) = dexp(-X(3)*h)
            DO i = 1 , 3
               Df(j,i) = -h*X(i+3)*Df(j,i+3)
            ENDDO
         ENDDO
         DO i = 1 , 6
            Gf(i) = 0.D+0
            DO j = 1 , 13
               Gf(i) = Gf(i) + 2.D+0*Df(j,i)*F(j)
            ENDDO
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 6
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , 6
         X(i) = 1.D+0
         Xl(i) = 0.0
         Lxl(i) = .TRUE.
         Lxu(i) = .FALSE.
      ENDDO
      X(2) = 2.D+0
      Lex = .TRUE.
      Nex = 1
      Fex = 0.D+0
      Xex(1) = 1.D+0
      Xex(2) = 10.D+0
      Xex(3) = 4.D+0
      Xex(4) = 1.D+0
      Xex(5) = 5.D+0
      Xex(6) = 3.D+0
      RETURN
   ENDIF
   Fx = 0.D+0
   DO i = 1 , 13
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp272
!
SUBROUTINE tp273(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION hx
   INTEGER i
   IF ( Mode==2 ) THEN
      hx = tp273a(X)
      Fx = 0.1D+2*hx*(0.1D+1+hx)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      hx = tp273a(X)
      DO i = 1 , 6
         Gf(i) = 0.2D+2*(0.16D+2-dble(i))*(X(i)-0.1D+1)*(0.1D+1+0.2D+1*hx)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 6
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 6
      X(i) = 0.D+0
      Xex(i) = 0.1D+1
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   RETURN
END SUBROUTINE tp273
!
DOUBLE PRECISION FUNCTION tp273a(X)
   IMPLICIT NONE
   DOUBLE PRECISION X(6)
   INTEGER i
!
!  BERECHNUNG VON H(X) IN TP273
!  HX=SUM( (16-I)*(X(I)-1)**2,I=1,..,6)
!
   tp273a = 0
   DO i = 1 , 6
      tp273a = tp273a + (0.16D+2-dble(i))*(X(i)-0.1D+1)**2
   ENDDO
END FUNCTION tp273a
!
SUBROUTINE tp274(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d274  / A(6,6)
   DOUBLE PRECISION A
   INTEGER i , j
   N = 2
   CALL block_1
   RETURN
   ENTRY tp275(Mode)
   N = 4
   CALL block_1
   RETURN
   ENTRY tp276(Mode)
   N = 6
   CALL block_1
CONTAINS
   SUBROUTINE block_1
      IF ( Mode==2 ) THEN
         Fx = 0.D+0
         DO i = 1 , N
            DO j = 1 , N
               Fx = Fx + A(i,j)*X(i)*X(j)
            ENDDO
         ENDDO
         RETURN
      ELSEIF ( Mode==3 ) THEN
         DO i = 1 , N
            Gf(i) = 0.D+0
            DO j = 1 , N
               Gf(i) = Gf(i) + X(j)*(A(i,j)+A(j,i))
            ENDDO
         ENDDO
         RETURN
      ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
         RETURN
      ENDIF
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , N
         X(i) = -4.D+0/dble(i)
         DO j = 1 , N
            A(i,j) = 1.D+0/dble(i+j-1)
         ENDDO
         Xex(i) = 0.D+0
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      Lex = .TRUE.
      Nex = 1
      Fex = 0.D+0
      RETURN
   END SUBROUTINE block_1
END SUBROUTINE tp274
!
SUBROUTINE tp277(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION h
   N = 4
   CALL block_1
   RETURN
   ENTRY tp278(Mode)
   N = 6
   CALL block_1
   RETURN
   ENTRY tp279(Mode)
   N = 8
   CALL block_1
   RETURN
   ENTRY tp280(Mode)
   N = 10
   CALL block_1
CONTAINS
   SUBROUTINE block_1
      IF ( Mode==2 ) THEN
         Fx = 0.D+0
         DO i = 1 , N
            h = 0.D+0
            DO j = 1 , N
               h = h + 1.D+0/dble(i+j-1)
            ENDDO
            Fx = Fx + h*X(i)
         ENDDO
         RETURN
      ELSEIF ( Mode==3 ) THEN
         DO i = 1 , N
            h = 0.D+0
            DO j = 1 , N
               h = h + 1.D+0/dble(i+j-1)
            ENDDO
            Gf(i) = h
         ENDDO
         RETURN
      ELSEIF ( Mode==4 ) THEN
         DO i = 1 , N
            h = 0.D+0
            DO j = 1 , N
               h = h + (X(j)-1.D+0)/dble(i+j-1)
            ENDDO
            IF ( Index1(i) ) G(i) = h
         ENDDO
         RETURN
      ELSEIF ( Mode==5 ) THEN
         RETURN
      ENDIF
      Nili = N
      Ninl = 0
      Neli = 0
      Nenl = 0
      Fex = 0.D+0
      DO i = 1 , N
         X(i) = 0.D+0
         DO j = 1 , N
            Fex = Fex + 1.D+0/dble(i+j-1)
            Gg(j,i) = 1.D+0/dble(i+j-1)
         ENDDO
         Lxl(i) = .TRUE.
         Lxu(i) = .FALSE.
         Xl(i) = 0.D+0
         Xex(i) = 1.D+0
      ENDDO
      Lex = .TRUE.
      Nex = 1
      RETURN
   END SUBROUTINE block_1
END SUBROUTINE tp277
!
SUBROUTINE tp281(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION h
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO i = 1 , 10
         Fx = Fx + dble(i**3)*(X(i)-1.0D0)**2
      ENDDO
      Fx = Fx**(1.D+0/3.0D0)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      h = 0.D+0
      DO i = 1 , 10
         h = h + dble(i**3)*(X(i)-1.D+0)**2
      ENDDO
      DO i = 1 , 10
         Gf(i) = (2.D+0/3.D+0)*dble(i**3)*(X(i)-1.D+0)*(h**(-2.D+0/3.D+0))
      ENDDO
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 10
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 10
      X(i) = 0.D+0
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
      Xex(i) = 1.D+0
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   RETURN
END SUBROUTINE tp281
!
SUBROUTINE tp282(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION h , F , Df
   IF ( Mode==2 .OR. Mode==3 ) THEN
      F(10) = X(1) - 1.D+0
      F(11) = X(10) - 1.D+0
      DO i = 1 , 9
         F(i) = dsqrt((1.D+1-dble(i))*1.D+1)*(X(i)**2-X(i+1))
      ENDDO
      IF ( Mode==3 ) THEN
         DO i = 1 , 11
            DO j = 1 , 10
               Df(i,j) = 0.D+0
            ENDDO
         ENDDO
         DO i = 1 , 9
            h = dsqrt((1.D+1-dble(i))*1.D+1)
            Df(i,i) = 2.D+0*h*X(i)
            Df(i,i+1) = -h
         ENDDO
         Df(10,1) = 1.D+0
         Df(11,10) = 1.D+0
         DO i = 1 , 10
            Gf(i) = 0.D+0
            DO j = 1 , 11
               Gf(i) = Gf(i) + 2.D+0*Df(j,i)*F(j)
            ENDDO
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 10
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , 10
         X(i) = 0.D+0
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
         Xex(i) = 1.D+0
      ENDDO
      X(1) = -1.2D+0
      Lex = .TRUE.
      Nex = 1
      Fex = 0.D+0
      RETURN
   ENDIF
   Fx = F(10)**2 + F(11)**2
   DO i = 1 , 9
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp282
!
SUBROUTINE tp283(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION h
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO i = 1 , 10
         Fx = Fx + dble(i**3)*(X(i)-1.D+0)**2
      ENDDO
      Fx = Fx**3
      RETURN
   ELSEIF ( Mode==3 ) THEN
      h = 0.D+0
      DO i = 1 , 10
         h = h + dble(i**3)*(X(i)-1.D+0)**2
      ENDDO
      DO i = 1 , 10
         Gf(i) = 6.0*dble(i**3)*(X(i)-1.D+0)*h**2
      ENDDO
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 10
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 10
      X(i) = 0.D+0
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
      Xex(i) = 1.D+0
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.D+0
   RETURN
END SUBROUTINE tp283
!
SUBROUTINE tp284(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION sum
   INTEGER a(10,15) , b(10) , c(15)
   DATA c/20 , 40 , 400 , 20 , 80 , 20 , 40 , 140 , 380 , 280 , 80 , 40 , 140 , 40 , 120/
   DATA b/385 , 470 , 560 , 565 , 645 , 430 , 485 , 455 , 390 , 460/
   DATA a/100 , 90 , 70 , 2*50 , 40 , 30 , 20 , 10 , 5 , 2*100 , 50 , 0 , 10 , 0 , 60 , 30 , 70 , 3*10 , 2*0 , 70 , 50 , 30 , 40 , &
      & 10 , 100 , 5 , 35 , 55 , 65 , 60 , 95 , 90 , 25 , 35 , 5 , 10 , 20 , 25 , 35 , 45 , 50 , 0 , 40 , 25 , 20 , 0 , 5 , 2*100 ,&
      & 45 , 35 , 30 , 25 , 65 , 5 , 2*0 , 40 , 35 , 0 , 10 , 5 , 15 , 0 , 10 , 25 , 35 , 50 , 60 , 35 , 60 , 25 , 10 , 30 , 35 ,  &
      & 0 , 55 , 2*0 , 65 , 2*0 , 80 , 0 , 95 , 10 , 25 , 30 , 15 , 5 , 45 , 70 , 20 , 0 , 70 , 55 , 20 , 60 , 0 , 75 , 15 , 20 ,  &
      & 30 , 25 , 20 , 5 , 0 , 10 , 75 , 100 , 20 , 25 , 30 , 0 , 10 , 45 , 40 , 30 , 35 , 75 , 0 , 70 , 5 , 15 , 35 , 20 , 25 ,   &
      & 0 , 30 , 10 , 5 , 15 , 65 , 50 , 10 , 0 , 10 , 40 , 65 , 0 , 5 , 15 , 20 , 55 , 30/
   IF ( Mode==2 ) THEN
      Fx = .0D+0
      DO i = 1 , 15
         Fx = Fx - dble(c(i))*X(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 15
         Gf(i) = -dble(c(i))
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      DO i = 1 , 10
         sum = .0D+0
         DO j = 1 , 15
            sum = sum + (dble(a(i,j))*X(j)**2)
         ENDDO
         IF ( Index1(i) ) G(i) = dble(b(i)) - sum
      ENDDO
      RETURN
   ELSEIF ( Mode==5 ) THEN
      DO j = 1 , 10
         SPAG_Loop_2_1: DO i = 1 , 15
            IF ( .NOT.Index2(j) ) EXIT SPAG_Loop_2_1
            Gg(j,i) = -.2D+1*dble(a(j,i))*X(i)
         ENDDO SPAG_Loop_2_1
      ENDDO
      RETURN
   ENDIF
   N = 15
   Nili = 0
   Ninl = 10
   Neli = 0
   Nenl = 0
   Fex = .0D+0
   DO i = 1 , 15
      X(i) = .0D+0
      Xex(i) = .1D+1
      Fex = Fex - dble(c(i))
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   RETURN
END SUBROUTINE tp284
!
SUBROUTINE tp285(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION sum
   INTEGER a(10,15) , b(10) , c(15)
   DATA c/486 , 640 , 758 , 776 , 477 , 707 , 175 , 619 , 627 , 614 , 475 , 377 , 524 , 468 , 529/
   DATA b/385 , 470 , 560 , 565 , 645 , 430 , 485 , 455 , 390 , 460/
   DATA a/100 , 90 , 70 , 2*50 , 40 , 30 , 20 , 10 , 5 , 2*100 , 50 , 0 , 10 , 0 , 60 , 30 , 70 , 3*10 , 2*0 , 70 , 50 , 30 , 40 , &
      & 10 , 100 , 5 , 35 , 55 , 65 , 60 , 95 , 90 , 25 , 35 , 5 , 10 , 20 , 25 , 35 , 45 , 50 , 0 , 40 , 25 , 20 , 0 , 5 , 2*100 ,&
      & 45 , 35 , 30 , 25 , 65 , 5 , 2*0 , 40 , 35 , 0 , 10 , 5 , 15 , 0 , 10 , 25 , 35 , 50 , 60 , 35 , 60 , 25 , 10 , 30 , 35 ,  &
      & 0 , 55 , 2*0 , 65 , 2*0 , 80 , 0 , 95 , 10 , 25 , 30 , 15 , 5 , 45 , 70 , 20 , 0 , 70 , 55 , 20 , 60 , 0 , 75 , 15 , 20 ,  &
      & 30 , 25 , 20 , 5 , 0 , 10 , 75 , 100 , 20 , 25 , 30 , 0 , 10 , 45 , 40 , 30 , 35 , 75 , 0 , 70 , 5 , 15 , 35 , 20 , 25 ,   &
      & 0 , 30 , 10 , 5 , 15 , 65 , 50 , 10 , 0 , 10 , 40 , 65 , 0 , 5 , 15 , 20 , 55 , 30/
   IF ( Mode==2 ) THEN
      Fx = .0D+0
      DO i = 1 , 15
         Fx = Fx - dble(c(i))*X(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 15
         Gf(i) = -dble(c(i))
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      DO i = 1 , 10
         sum = .0D+0
         DO j = 1 , 15
            sum = sum + (dble(a(i,j))*X(j)**2)
         ENDDO
         IF ( Index1(i) ) G(i) = dble(b(i)) - sum
      ENDDO
      RETURN
   ELSEIF ( Mode==5 ) THEN
      DO j = 1 , 10
         SPAG_Loop_2_1: DO i = 1 , 15
            IF ( .NOT.Index2(j) ) EXIT SPAG_Loop_2_1
            Gg(j,i) = -.2D+1*dble(a(j,i))*X(i)
         ENDDO SPAG_Loop_2_1
      ENDDO
      RETURN
   ENDIF
   N = 15
   Nili = 0
   Ninl = 10
   Neli = 0
   Nenl = 0
   Fex = .0D+0
   DO i = 1 , 15
      X(i) = .0D+0
      Xex(i) = .1D+1
      Fex = Fex - dble(c(i))
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   RETURN
END SUBROUTINE tp285
!
SUBROUTINE tp286(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df
   INTEGER i , j
   IF ( Mode==2 .OR. Mode==3 ) THEN
      DO i = 1 , 10
         F(i) = X(i) - .1D+1
         F(i+10) = .1D+2*(X(i)**2-X(i+10))
      ENDDO
      IF ( Mode==2 ) THEN
         Fx = .0D+0
         DO i = 1 , 20
            Fx = Fx + F(i)**2
         ENDDO
         RETURN
      ELSE
         DO i = 1 , 10
            DO j = 1 , 20
               Df(i,j) = .0D+0
               IF ( i==j ) Df(i,j) = .1D+1
               Df(i+10,j) = .0D+0
               IF ( i==j ) Df(i+10,j) = .2D+2*X(i)
               IF ( j==(i+10) ) Df(i+10,j) = -.1D+2
            ENDDO
         ENDDO
         DO j = 1 , 20
            Gf(j) = .0D+0
            DO i = 1 , 20
               Gf(j) = Gf(j) + .2D+1*F(i)*Df(i,j)
            ENDDO
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 20
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 20
      X(i) = -.12D+1
      Xex(i) = .1D+1
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   DO i = 11 , 20
      X(i) = .1D+1
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = .0D+0
   RETURN
END SUBROUTINE tp286
!
SUBROUTINE tp287(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = .0D+0
      DO i = 1 , 5
         Fx = Fx + .1D+3*(X(i)**2-X(i+5))**2 + (X(i)-.1D+1)**2 + .9D+2*(X(i+10)**2-X(i+15))**2 + (X(i+10)-.1D+1)                   &
            & **2 + .101D+2*((X(i+5)-.1D+1)**2+(X(i+15)-.1D+1)**2) + .198D+2*(X(i+5)-.1D+1)*(X(i+15)-.1D+1)
      ENDDO
      Fx = Fx*1.0D-5
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 5
         Gf(i) = .4D+3*(X(i)**2-X(i+5))*X(i) + .2D+1*(X(i)-.1D+1)
         Gf(i) = Gf(i)*1.0D-5
         Gf(i+5) = -.2D+3*(X(i)**2-X(i+5)) + .202D+2*(X(i+5)-.1D+1) + .198D+2*(X(i+15)-.1D+1)
         Gf(i+5) = Gf(i+5)*1.0D-5
         Gf(i+10) = .36D+3*X(i+10)*(X(i+10)**2-X(i+15)) + .2D+1*(X(i+10)-.1D+1)
         Gf(i+10) = Gf(i+10)
         Gf(i+15) = -.18D+3*(X(i+10)**2-X(i+15)) + .202D+2*(X(i+15)-.1D+1) + .198D+2*(X(i+5)-.1D+1)
         Gf(i+15) = Gf(i+15)*1.0D-5
      ENDDO
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 20
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 5
      X(i) = -.3D+1
      X(i+5) = -.1D+1
      X(i+10) = -.3D+1
      X(i+15) = -.1D+1
   ENDDO
   DO i = 1 , 20
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
      Xex(i) = .1D+1
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = .0D+0
   RETURN
END SUBROUTINE tp287
!
SUBROUTINE tp288(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df
   INTEGER i , j
   IF ( Mode==2 .OR. Mode==3 ) THEN
      DO i = 1 , 5
         F(i) = X(i) + .1D+2*X(i+5)
         F(i+5) = dsqrt(.5D+1)*(X(i+10)-X(i+15))
         F(i+10) = (X(i+5)-.2D+1*X(i+10))**2
         F(i+15) = dsqrt(.1D+2)*(X(i)-X(i+15))**2
      ENDDO
      IF ( Mode==2 ) THEN
         Fx = .0D+0
         DO i = 1 , 20
            Fx = Fx + F(i)**2
         ENDDO
         RETURN
      ELSE
         DO i = 1 , 5
            DO j = 1 , 20
               Df(i,j) = .0D+0
               IF ( j==i ) Df(i,j) = .1D+1
               IF ( j==(i+5) ) Df(i,j) = .1D+2
               Df(i+5,j) = .0D+0
               IF ( j==(i+10) ) Df(i+5,j) = dsqrt(.5D+1)
               IF ( j==(i+15) ) Df(i+5,j) = -dsqrt(.5D+1)
               Df(i+10,j) = .0D+0
               IF ( j==(i+5) ) Df(i+10,j) = .2D+1*(X(i+5)-.2D+1*X(i+10))
               IF ( j==(i+10) ) Df(i+10,j) = -.4D+1*(X(i+5)-.2D+1*X(i+10))
               Df(i+15,j) = .0D+0
               IF ( j==i ) Df(i+15,j) = dsqrt(.1D+2)*.2D+1*(X(i)-X(i+15))
               IF ( j==(i+15) ) Df(i+15,j) = -dsqrt(.1D+2)*.2D+1*(X(i)-X(i+15))
            ENDDO
         ENDDO
         DO j = 1 , 20
            Gf(j) = .0D+0
            DO i = 1 , 20
               Gf(j) = Gf(j) + .2D+1*F(i)*Df(i,j)
            ENDDO
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 20
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 5
      X(i) = .3D+1
      X(i+5) = -.1D+1
      X(i+10) = .0D+0
      X(i+15) = .1D+1
   ENDDO
   DO i = 1 , 20
      Xex(i) = .0D+0
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Fex = .0D+0
   Lex = .TRUE.
   Nex = 1
   RETURN
END SUBROUTINE tp288
!
SUBROUTINE tp289(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 .OR. Mode==3 ) THEN
      Fx = .0D+0
      DO i = 1 , 30
         Fx = Fx + X(i)**2
      ENDDO
      Fx = .1D+1 - dexp(-Fx/.6D+2)
      IF ( Mode==2 ) RETURN
      DO i = 1 , 30
         Gf(i) = (Fx-.1D+1)*(-.2D+1*X(i)/.6D+2)
      ENDDO
   ELSEIF ( Mode/=4 .AND. Mode/=5 ) THEN
      CALL block_1
      RETURN
   ENDIF
   RETURN
CONTAINS
   SUBROUTINE block_1
      N = 30
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , 30
         X(i) = (-.1D+1)**i*(.1D+1+dble(i)/.3D+2)
         Xex(i) = .0D+0
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Lex = .TRUE.
      Nex = 1
      Fex = .0D+0
      RETURN
   END SUBROUTINE block_1
END SUBROUTINE tp289
!
SUBROUTINE tp290(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION F , Df
   N = 2
   CALL block_1
   RETURN
   ENTRY tp291(Mode)
   N = 10
   CALL block_1
   RETURN
   ENTRY tp292(Mode)
   N = 30
   CALL block_1
   RETURN
   ENTRY tp293(Mode)
   N = 50
   CALL block_1
CONTAINS
   SUBROUTINE block_1
      IF ( Mode==2 .OR. Mode==3 ) THEN
         F(1) = .0D+0
         DO i = 1 , N
            F(1) = F(1) + dble(i)*X(i)**2
         ENDDO
         IF ( Mode==2 ) THEN
            Fx = F(1)**2
            RETURN
         ELSE
            DO i = 1 , N
               Df(1,i) = dble(i)*.2D+1*X(i)
            ENDDO
            DO j = 1 , N
               Gf(j) = .2D+1*F(1)*Df(1,j)
            ENDDO
            RETURN
         ENDIF
      ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
         RETURN
      ENDIF
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , N
         X(i) = .1D+1
         Xex(i) = .0D+0
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Fex = .0D+0
      Lex = .TRUE.
      Nex = 1
      RETURN
   END SUBROUTINE block_1
END SUBROUTINE tp290
!
SUBROUTINE tp294(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df
   INTEGER i , j , k
   N = 6
   CALL block_1
   RETURN
   ENTRY tp295(Mode)
   N = 10
   CALL block_1
   RETURN
   ENTRY tp296(Mode)
   N = 16
   CALL block_1
   RETURN
   ENTRY tp297(Mode)
   N = 30
   CALL block_1
   RETURN
   ENTRY tp298(Mode)
   N = 50
   CALL block_1
   RETURN
   ENTRY tp299(Mode)
   N = 100
   CALL block_1
CONTAINS
   SUBROUTINE block_1
      k = N - 1
      IF ( Mode==2 .OR. Mode==3 ) THEN
         DO i = 1 , k
            F(i) = .1D+2*(X(i+1)-X(i)**2)
            F(i+k) = .1D+1 - X(i)
         ENDDO
         IF ( Mode==2 ) THEN
            Fx = .0D+0
            DO i = 1 , k
               Fx = Fx + F(i)**2 + F(i+k)**2
            ENDDO
            Fx = Fx*1.0D-4
            RETURN
         ELSE
            DO i = 1 , k
               DO j = 1 , N
                  Df(i,j) = .0D+0
                  IF ( j==i ) Df(i,j) = -.2D+2*X(i)
                  IF ( j==(i+1) ) Df(i,j) = .1D+2
                  Df(i+k,j) = .0D+0
                  IF ( j==i ) Df(i+k,j) = -.1D+1
               ENDDO
            ENDDO
            DO j = 1 , N
               Gf(j) = .0D+0
               DO i = 1 , 2*k
                  Gf(j) = Gf(j) + .2D+1*F(i)*Df(i,j)
               ENDDO
               Gf(j) = Gf(j)*1.0D-4
            ENDDO
            RETURN
         ENDIF
      ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
         RETURN
      ENDIF
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , N
         X(i) = -.12D+1
         Xex(i) = .1D+1
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      DO i = 1 , (N/2)
         X(2*i) = .1D+1
      ENDDO
      Fex = .0D+0
      Lex = .TRUE.
      Nex = 1
      RETURN
   END SUBROUTINE block_1
END SUBROUTINE tp294
!
SUBROUTINE tp300(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df
   INTEGER i
   N = 20
   Fex = -.2D+2
   CALL block_1
   RETURN
   ENTRY tp301(Mode)
   N = 50
   Fex = -.5D+2
   CALL block_1
   RETURN
   ENTRY tp302(Mode)
   N = 100
   Fex = -.1D+3
   CALL block_1
CONTAINS
   SUBROUTINE block_1
      IF ( Mode==2 ) THEN
         Fx = X(1)**2 - .2D+1*X(1)
         DO i = 2 , N
            Fx = Fx + .2D+1*X(i)**2 - .2D+1*X(i-1)*X(i)
         ENDDO
         RETURN
      ELSEIF ( Mode==3 ) THEN
         Gf(1) = .2D+1*X(1) - .2D+1*X(2) - .2D+1
         DO i = 2 , (N-1)
            Gf(i) = .4D+1*X(i) - .2D+1*(X(i-1)+X(i+1))
         ENDDO
         Gf(N) = .4D+1*X(N) - .2D+1*X(N-1)
         RETURN
      ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
         RETURN
      ENDIF
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , N
         X(i) = .0D+0
         Xex(i) = dble(N-i) + .1D+1
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Lex = .TRUE.
      Nex = 1
      RETURN
   END SUBROUTINE block_1
END SUBROUTINE tp300
!
SUBROUTINE tp303(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION pom
   N = 20
   CALL block_1
   RETURN
   ENTRY tp304(Mode)
   N = 50
   CALL block_1
   RETURN
   ENTRY tp305(Mode)
   N = 100
   CALL block_1
CONTAINS
   SUBROUTINE block_1
      IF ( Mode==2 ) THEN
         pom = .0D+0
         DO i = 1 , N
            pom = pom + .5D+0*dble(i)*X(i)
         ENDDO
         Fx = pom**2 + pom**4
         DO i = 1 , N
            Fx = Fx + X(i)**2
         ENDDO
         RETURN
      ELSEIF ( Mode==3 ) THEN
         DO i = 1 , N
            Gf(i) = .2D+1*X(i) + pom*dble(i) + .2D+1*dble(i)*pom**3
         ENDDO
         RETURN
      ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
         RETURN
      ENDIF
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , N
         X(i) = .1D+0
         Xex(i) = .0D+0
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Lex = .TRUE.
      Nex = 1
      Fex = .0D+0
      RETURN
   END SUBROUTINE block_1
END SUBROUTINE tp303
!
SUBROUTINE tp306(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION a , b
   IF ( Mode==2 ) THEN
      Fx = -dexp(-X(1)-X(2))*(.2D+1*X(1)**2+.3D+1*X(2)**2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      a = dexp(-X(1)-X(2))
      b = .2D+1*X(1)**2 + .3D+1*X(2)**2
      Gf(1) = a*(b-.4D+1*X(1))
      Gf(2) = a*(b-.6D+1*X(2))
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 2
      X(i) = 1.D+0
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = -.11036D+1
   Xex(1) = .0D+0
   Xex(2) = .1D+1
   RETURN
END SUBROUTINE tp306
!
SUBROUTINE tp307(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df , wi , xi1 , xi2
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 0.0D0
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 0.0D0
      Gf(2) = 0.0D0
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 2
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      X(1) = 0.3D0
      X(2) = 0.4D0
      DO i = 1 , 2
         Lxl(i) = .TRUE.
         Xl(i) = 0.0
         Lxu(i) = .TRUE.
!      XU(I)=0.26
         Xu(i) = 1.0D+10
         Xex(i) = .25783D+0
      ENDDO
      Nex = 0
      Lex = .FALSE.
      Fex = 0.12436D+3
      RETURN
   ENDIF
   DO i = 1 , 10
      wi = dble(i)
      xi1 = wi*X(1)
      IF ( xi1>20 ) xi1 = 0.0D0
      xi2 = wi*X(2)
      IF ( xi2>20 ) xi2 = 0.0D0
      F(i) = 2.0D0 + 2.0D0*wi - dexp(xi1) - dexp(xi2)
      IF ( Mode==2 ) THEN
         Fx = Fx + F(i)**2
      ELSE
         Df(i,1) = -wi*dexp(xi1)
         Df(i,2) = -wi*dexp(xi2)
         Gf(1) = Gf(1) + 2.0D0*F(i)*Df(i,1)
         Gf(2) = Gf(2) + 2.0D0*F(i)*Df(i,2)
      ENDIF
   ENDDO
END SUBROUTINE tp307
!
SUBROUTINE tp308(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION F , Df
   IF ( Mode==2 .OR. Mode==3 ) THEN
      F(1) = X(1)**2 + X(2)**2 + X(1)*X(2)
      F(2) = dsin(X(1))
      F(3) = dcos(X(2))
      IF ( Mode==3 ) THEN
         Df(1,1) = 2.D+0*X(1) + X(2)
         Df(1,2) = 2.D+0*X(2) + X(1)
         Df(2,1) = 2.D+0*dsin(X(1))*dcos(X(1))
         Df(2,2) = 0.D+0
         Df(3,1) = 0.D+0
         Df(3,2) = -2.D+0*dcos(X(2))*dsin(X(2))
         Gf(1) = 0.D+0
         Gf(2) = 0.D+0
         DO i = 1 , 3
            Gf(1) = Gf(1) + 2.D+0*F(i)*Df(i,1)
            Gf(2) = Gf(2) + 2.D+0*F(i)*Df(i,2)
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 2
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      X(1) = .3D+1
      X(2) = .1D+0
      Lxu(1) = .FALSE.
      Lxu(2) = .FALSE.
      Lxl(1) = .FALSE.
      Lxl(2) = .FALSE.
      Lex = .FALSE.
      Nex = 1
      Fex = .77319906D+0
      Xex(1) = -.15543724D+0
      Xex(2) = .69456378D+0
      RETURN
   ENDIF
   Fx = 0.D+0
   DO i = 1 , 3
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp308
!
SUBROUTINE tp309(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = .141D+1*X(1)**4 - .1276D+2*X(1)**3 + .3991D+2*X(1)**2 - .5193D+2*X(1) + .2437D+2 + (X(2)-.39D+1)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = .564D+1*X(1)**3 - .3828D+2*X(1)**2 + .7982D+2*X(1) - .5193D+2
      Gf(2) = .2D+1*X(2) - .78D+1
      RETURN
   ELSEIF ( Mode/=4 .AND. Mode/=5 ) THEN
      N = 2
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , 2
         X(i) = .0D+0
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Xex(1) = .34826826D+1
      Xex(2) = .39D+1
      Fex = -.39871708D+1
   ENDIF
   RETURN
END SUBROUTINE tp309
!
SUBROUTINE tp310(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION a , b , c
   IF ( Mode==2 ) THEN
      Fx = (X(1)*X(2))**2*(.1D+1-X(1))**2*(.1D+1-X(1)-X(2)*(.1D+1-X(1))**5)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      a = X(1)*X(2)
      b = .1D+1 - X(1)
      c = b - X(2)*(b**5)
      Gf(1) = 2.D+0*a*b*c*(X(2)-1.D+0-5.D+0*X(2)*(b**4))
      Gf(2) = 2.D+0*a*b*c*(X(1)-(b**5))
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = -.12D+1
   X(2) = .1D+1
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.0D0
   Xex(1) = 0.0D0
   Xex(2) = 0.0D0
   RETURN
END SUBROUTINE tp310
!
SUBROUTINE tp311(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)**2+X(2)-.11D+2)**2 + (X(1)+X(2)**2-.7D+1)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = .4D+1*X(1)*(X(1)**2+X(2)-.11D+2) + .2D+1*(X(1)+X(2)**2-.7D+1)
      Gf(2) = .2D+1*(X(1)**2+X(2)-.11D+2) + .4D+1*X(2)*(X(1)+X(2)**2-.7D+1)
      RETURN
   ELSEIF ( Mode/=4 .AND. Mode/=5 ) THEN
      N = 2
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , 2
         X(i) = .1D+1
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      Lex = .TRUE.
      Nex = 2
      Xex(1) = .3D+1
      Xex(2) = .2D+1
      Xex(3) = 3.58443D+0
      Xex(4) = -1.84813D+0
      Fex = .0D+0
   ENDIF
   RETURN
END SUBROUTINE tp311
!
SUBROUTINE tp312(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION a , b
   INTEGER i
   IF ( Mode==2 ) THEN
      a = X(1)**2 + .12D+2*X(2) - .1D+1
      b = .49D+2*(X(1)**2+X(2)**2) + .84D+2*X(1) + .2324D+4*X(2) - .681D+3
      Fx = a**2 + b**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      a = X(1)**2 + .12D+2*X(2) - .1D+1
      b = .49D+2*(X(1)**2+X(2)**2) + .84D+2*X(1) + .2324D+4*X(2) - .681D+3
      Gf(1) = .2D+1*(.2D+1*X(1)*a+b*(.98D+2*X(1)+.84D+2))
      Gf(2) = .2D+1*(.12D+2*a+b*(.98D+2*X(2)+.2324D+4))
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 2
      X(i) = .1D+1
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Fex = 0.D+0
   Xex(1) = -.21026652D+2
   Xex(2) = -.36760009D+2
   RETURN
END SUBROUTINE tp312
!
SUBROUTINE tp313(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION xh
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = .1D-3*(X(1)-.3D+1)**2 - (X(2)-X(1)) + dexp(.2D+2*(X(2)-X(1)))
      RETURN
   ELSEIF ( Mode==3 ) THEN
      xh = .2D+2*dexp(.2D+2*(X(2)-X(1)))
      Gf(1) = .1D+1 + .2D-3*(X(1)-.3D+1) - xh
      Gf(2) = xh - .1D+1
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = .0D+0
   X(2) = -.1D+1
   DO i = 1 , 2
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Fex = .199786D+0
   Xex(1) = .3D+1
   Xex(2) = .2850214D+1
   RETURN
END SUBROUTINE tp313
!
SUBROUTINE tp314(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION g1 , h1 , a , b
   INTEGER i
   IF ( Mode==2 ) THEN
      a = X(1) - .2D+1
      b = X(2) - .1D+1
      g1 = (X(1)**2)/(-.4D+1) - X(2)**2 + .1D+1
      h1 = X(1) - .2D+1*X(2) + .1D+1
      Fx = a**2 + b**2 + .4D-1/g1 + h1**2/.2D+0
      RETURN
   ELSEIF ( Mode==3 ) THEN
      g1 = (X(1)**2)/(-.4D+1) - X(2)**2 + .1D+1
      h1 = X(1) - .2D+1*X(2) + .1D+1
      Gf(1) = .2D+1*(X(1)-.2D+1+X(1)*.1D-1/g1**2+.5D+1*h1)
      Gf(2) = .2D+1*(X(2)-.1D+1+X(2)*.4D-1/g1**2-.1D+2*h1)
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 2
      X(i) = .2D+1
      Lxu(i) = .FALSE.
      Xl(i) = 1.0D0
      Lxl(i) = .TRUE.
   ENDDO
   Lex = .FALSE.
   Nex = 2
!      FEX=-0.79712534D+00
!      XEX(1)=0.10326462D+01
!      XEX(2)=0.86695956D+00
   Fex = .16904D+0
   Xex(1) = .1789039D+1
   Xex(2) = .13740024D+1
   RETURN
END SUBROUTINE tp314
!
SUBROUTINE tp315(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   IF ( Mode==2 ) THEN
      Fx = -X(2)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = .1D+1 - .2D+1*X(2) + X(1)
      IF ( Index1(2) ) G(2) = X(1)**2 + X(2)**2
      IF ( Index1(3) ) G(3) = .1D+1 - X(1)**2 - X(2)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(2) ) THEN
         Gg(2,1) = .2D+1*X(1)
         Gg(2,2) = .2D+1*X(2)
      ENDIF
      IF ( Index2(3) ) THEN
         Gg(3,1) = -.2D+1*X(1)
         Gg(3,2) = -.2D+1*X(2)
      ENDIF
      RETURN
   ELSE
      N = 2
      Nili = 1
      Ninl = 2
      Neli = 0
      Nenl = 0
      X(1) = -.1D+0
      X(2) = -.9D+0
      Lxu(1) = .FALSE.
      Lxu(2) = .FALSE.
      Lxl(1) = .FALSE.
      Lxl(2) = .FALSE.
      Gg(1,1) = .1D+1
      Gg(1,2) = -.2D+1
      Gf(1) = .0D+0
      Gf(2) = -.1D+1
      Lex = .TRUE.
      Nex = 1
      Fex = -.8D+0
      Xex(1) = .6D+0
      Xex(2) = .8D+0
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp315
!
SUBROUTINE tp316(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-.2D+2)**2 + (X(2)+.2D+2)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = .2D+1*X(1) - .4D+2
      Gf(2) = .2D+1*X(2) + .4D+2
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2*.1D-1 + X(2)**2*.1D-1 - .1D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( .NOT.Index2(1) ) RETURN
      Gg(1,1) = .2D-1*X(1)
      Gg(1,2) = .2D-1*X(2)
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   DO i = 1 , 2
      X(i) = .0D+0
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Fex = 0.33431458D+3
   Xex(1) = 0.70710678D+1
   Xex(2) = -0.70710678D+1
   RETURN
END SUBROUTINE tp316
!
SUBROUTINE tp317(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-.2D+2)**2 + (X(2)+.2D+2)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = .2D+1*X(1) - .4D+2
      Gf(2) = .2D+1*X(2) + .4D+2
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2*.1D-1 + X(2)**2/.64D+2 - .1D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( .NOT.Index2(1) ) RETURN
      Gg(1,1) = .2D-1*X(1)
      Gg(1,2) = .2D+1*X(2)/.64D+2
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   DO i = 1 , 2
      X(i) = .0D+0
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Fex = .37246661D+3
   Xex(1) = .73519262D+1
   Xex(2) = -.5422866D+1
   RETURN
END SUBROUTINE tp317
!
SUBROUTINE tp318(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-.2D+2)**2 + (X(2)+.2D+2)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = .2D+1*X(1) - .4D+2
      Gf(2) = .2D+1*X(2) + .4D+2
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2*.1D-1 + X(2)**2/.36D+2 - .1D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( .NOT.Index2(1) ) RETURN
      Gg(1,1) = .2D-1*X(1)
      Gg(1,2) = .2D+1*X(2)/.36D+2
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   DO i = 1 , 2
      X(i) = .0D+0
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Fex = .41275005D+3
   Xex(1) = .78091266D+1
   Xex(2) = -.37478414D+1
   RETURN
END SUBROUTINE tp318
!
SUBROUTINE tp319(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-.2D+2)**2 + (X(2)+.2D+2)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = .2D+1*X(1) - .4D+2
      Gf(2) = .2D+1*X(2) + .4D+2
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2*.1D-1 + X(2)**2/.16D+2 - .1D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( .NOT.Index2(1) ) RETURN
      Gg(1,1) = .2D-1*X(1)
      Gg(1,2) = .2D+1*X(2)/.16D+2
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   DO i = 1 , 2
      X(i) = .0D+0
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Fex = .4524044D+3
   Xex(1) = .84922857D+1
   Xex(2) = -.21121017D+1
   RETURN
END SUBROUTINE tp319
!
SUBROUTINE tp320(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = ((X(1)-.2D+2)**2+(X(2)+.2D+2)**2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = (0.2D+1*X(1)-0.4D+2)
      Gf(2) = (0.2D+1*X(2)+0.4D+2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2*.1D-1 + X(2)**2/.4D+1 - .1D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( .NOT.Index2(1) ) RETURN
      Gg(1,1) = .2D-1*X(1)
      Gg(1,2) = .5D+0*X(2)
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   DO i = 1 , 2
      X(i) = .0D+0
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Fex = .48553146D+3
   Xex(1) = .939525D+1
   Xex(2) = -.68459019D+0
   RETURN
END SUBROUTINE tp320
!
SUBROUTINE tp321(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-.2D+2)**2 + (X(2)+.2D+2)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = .2D+1*X(1) - .4D+2
      Gf(2) = .2D+1*X(2) + .4D+2
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2*.1D-1 + X(2)**2 - .1D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( .NOT.Index2(1) ) RETURN
      Gg(1,1) = .2D-1*X(1)
      Gg(1,2) = .2D+1*X(2)
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   DO i = 1 , 2
      X(i) = .0D+0
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Fex = .49611237D+3
   Xex(1) = .98160292D+1
   Xex(2) = -.19093377D+0
   RETURN
END SUBROUTINE tp321
!
SUBROUTINE tp322(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-20.0)**2 + (X(2)+20.0)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = .2D+1*X(1) - .4D+2
      Gf(2) = .2D+1*X(2) + .4D+2
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)**2*.1D-1 + X(2)**2*.1D+3 - .1D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( .NOT.Index2(1) ) RETURN
      Gg(1,1) = .2D-1*X(1)
      Gg(1,2) = .2D+3*X(2)
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   DO i = 1 , 2
      X(i) = 0.0001
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Fex = .49996001D+3
   Xex(1) = .99980018D+1
   Xex(2) = -.19990011D-2
   RETURN
END SUBROUTINE tp322
!
SUBROUTINE tp323(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   IF ( Mode==2 ) THEN
      Fx = X(1)**2 + X(2)**2 - .4D+1*X(1) + .4D+1
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = .2D+1*X(1) - .4D+1
      Gf(2) = .2D+1*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) - X(2) + .2D+1
      IF ( Index1(2) ) G(2) = -.1D+1*X(1)**2 + X(2) - .1D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(2) ) Gg(2,1) = -.2D+1*X(1)
      RETURN
   ENDIF
   N = 2
   Nili = 1
   Ninl = 1
   Neli = 0
   Nenl = 0
   X(1) = .0D+0
   X(2) = .1D+1
   Lxl(1) = .TRUE.
   Xl(1) = .0D+0
   Lxl(2) = .TRUE.
   Xl(2) = .0D+0
   Lxu(1) = .FALSE.
   Lxu(2) = .FALSE.
   Gg(1,1) = .1D+1
   Gg(1,2) = -.1D+1
   Gg(2,2) = .1D+1
   Lex = .FALSE.
   Nex = 1
   Fex = .37989446D+1
   Xex(1) = .55357378D+0
   Xex(2) = .13064439D+1
   RETURN
END SUBROUTINE tp323
!
SUBROUTINE tp324(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = .1D-1*X(1)**2 + X(2)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = .2D-1*X(1)
      Gf(2) = .2D+1*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)*X(2) - .25D+2
      IF ( Index1(2) ) G(2) = X(1)**2 + X(2)**2 - .25D+2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = X(2)
         Gg(1,2) = X(1)
      ENDIF
      IF ( .NOT.Index2(2) ) RETURN
      Gg(2,1) = .2D+1*X(1)
      Gg(2,2) = .2D+1*X(2)
   ELSE
      N = 2
      Nili = 0
      Ninl = 2
      Neli = 0
      Nenl = 0
      DO i = 1 , 2
         X(i) = .2D+1
         Lxu(i) = .FALSE.
      ENDDO
      Lxl(1) = .TRUE.
      Lxl(2) = .FALSE.
      Xl(1) = .2D+1
      Lex = .FALSE.
      Nex = 1
      Fex = .5D+1
      Xex(1) = .15811389D+2
      Xex(2) = .15811387D+1
      RETURN
   ENDIF
END SUBROUTINE tp324
!
SUBROUTINE tp325(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = X(1)**2 + X(2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 0.2D+1*X(1)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -(X(1)+X(2)) + 0.1D+1
      IF ( Index1(2) ) G(2) = -(X(1)+X(2)**2) + 0.1D+1
      IF ( Index1(3) ) G(3) = X(1)**2 + X(2)**2 - 0.9D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(2) ) Gg(2,2) = -.2D+1*X(2)
      IF ( .NOT.Index2(3) ) RETURN
      Gg(3,1) = .2D+1*X(1)
      Gg(3,2) = .2D+1*X(2)
      RETURN
   ENDIF
   N = 2
   Nili = 1
   Ninl = 1
   Neli = 0
   Nenl = 1
   X(1) = -.3D+1
   X(2) = .0D+0
   DO i = 1 , 2
      Gg(1,i) = -.1D+1
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Gg(2,1) = -.1D+1
   Gf(2) = .1D+1
   Lex = .FALSE.
   Nex = 1
   Fex = 0.37913414D+1
   Xex(1) = -0.23722813D+1
   Xex(2) = -0.18363772D+1
   RETURN
END SUBROUTINE tp325
!
SUBROUTINE tp326(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = X(1)**2 + X(2)**2 - .16D+2*X(1) - .1D+2*X(2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = .2D+1*X(1) - .16D+2
      Gf(2) = .2D+1*X(2) - .1D+2
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = .11D+2 - X(1)**2 + .6D+1*X(1) - .4D+1*X(2)
      IF ( Index1(2) ) G(2) = X(1)*X(2) - .3D+1*X(2) - dexp(X(1)-.3D+1) + .1D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) Gg(1,1) = -.2D+1*X(1) + .6D+1
      IF ( .NOT.Index2(2) ) RETURN
      Gg(2,1) = X(2) - dexp(X(1)-.3D+1)
      Gg(2,2) = X(1) - .3D+1
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 2
   Neli = 0
   Nenl = 0
   X(1) = .4D+1
   X(2) = .3D+1
   DO i = 1 , 2
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
      Xu(i) = 10.0
      Xl(i) = .0D+0
   ENDDO
   Gg(1,2) = -.4D+1
   Lex = .FALSE.
   Nex = 1
   Fex = -.79807821D+2
   Xex(1) = .52396091D+1
   Xex(2) = .37460378D+1
   RETURN
END SUBROUTINE tp326
!
SUBROUTINE tp327(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION y(44) , z(44) , F , Df
   INTEGER i
   DATA y/2*.49D+0 , .48D+0 , .47D+0 , .48D+0 , .47D+0 , 2*.46D+0 , .45D+0 , .43D+0 , .45D+0 , 2*.43D+0 , .44D+0 , 2*.43D+0 ,      &
      & .46D+0 , .45D+0 , 2*.42D+0 , .43D+0 , 2*.41D+0 , .4D+0 , .42D+0 , 2*.4D+0 , .41D+0 , .4D+0 , 2*.41D+0 , 3*.4D+0 , .38D+0 , &
      & .41D+0 , 2*.4D+0 , .41D+0 , .38D+0 , 2*.4D+0 , 2*.39D+0/
   DATA z/2*.8D+1 , 4*.1D+2 , 4*.12D+2 , 3*.14D+2 , 3*.16D+2 , 2*.18D+2 , 3*.2D+2 , 3*.22D+2 , 3*.24D+2 , 3*.26D+2 , 2*.28D+2 ,    &
      & 3*.3D+2 , 2*.32D+2 , .34D+2 , 2*.36D+2 , 2*.38D+2 , .4D+2 , .42D+2/
   IF ( Mode==2 .OR. Mode==3 ) THEN
      DO i = 1 , 44
         F(i) = y(i) - X(1) - (.49D+0-X(1))*dexp(-X(2)*(z(i)-.8D+1))
      ENDDO
      IF ( Mode==3 ) THEN
         Gf(1) = .0D+0
         Gf(2) = .0D+0
         DO i = 1 , 44
            Df(i,1) = -.1D+1 + dexp(-X(2)*(z(i)-.8D+1))
            Df(i,2) = (.49D+0-X(1))*dexp(-X(2)*(z(i)-.8D+1))*(z(i)-.8D+1)
            Gf(1) = Gf(1) + Df(i,1)*F(i)*.2D+1
            Gf(2) = Gf(2) + Df(i,2)*F(i)*.2D+1
         ENDDO
         RETURN
      ELSE
         Fx = .0D+0
         DO i = 1 , 44
            Fx = Fx + F(i)**2
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -.09D+0 - X(1)*X(2) + .49D+0*X(2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( .NOT.Index2(1) ) RETURN
      Gg(1,1) = -X(2)
      Gg(1,2) = .49D+0 - X(1)
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   X(1) = .42D+0
   X(2) = .5D+1
   DO i = 1 , 2
      Lxu(i) = .FALSE.
      Lxl(i) = .TRUE.
      Xl(i) = .4D+0
   ENDDO
   Lex = .FALSE.
   Nex = 2
   Fex = 0.28459670D-01
   Xex(1) = 0.41995259D+0
   Xex(2) = 0.12848442D+01
!      FEX=.30646306D-1
!      XEX(3)=.42190424D+0
!      XEX(4)=.50000526D+1
   RETURN
END SUBROUTINE tp327
!
SUBROUTINE tp328(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION a , b
   IF ( Mode==2 ) THEN
      a = (.1D+1+X(2)**2)/X(1)**2
      b = ((X(1)*X(2))**2+.1D+3)/(X(1)*X(2))**4
      Fx = (.12D+2+X(1)**2+a+b)/.1D+2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      a = (.1D+1+X(2)**2)/X(1)**3
      b = .1D+1/(X(1)**3*X(2)**2) + .2D+3/(X(1)**5*X(2)**4)
      Gf(1) = (X(1)-a-b)/.5D+1
      a = .1D+1/(X(1)**2*X(2)**3) + .2D+3/(X(1)**4*X(2)**5)
      Gf(2) = (X(2)/X(1)**2-a)/.5D+1
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 2
      X(i) = .5D+0
      Lxu(i) = .TRUE.
      Xu(i) = .3D+1
      Lxl(i) = .TRUE.
      Xl(i) = .1D+0
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Fex = .1744152D+1
   Xex(1) = .1743439D+1
   Xex(2) = .20297056D+1
   RETURN
END SUBROUTINE tp328
!
SUBROUTINE tp329(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   IF ( Mode==2 ) THEN
      Fx = (X(1)-.1D+2)**3 + (X(2)-.2D+2)**3
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = .3D+1*(X(1)-.1D+2)**2
      Gf(2) = .3D+1*(X(2)-.2D+2)**2
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = (X(1)-.5D+1)**2 + (X(2)-.5D+1)**2 - .1D+3
      IF ( Index1(2) ) G(2) = (X(1)-.6D+1)**2 + (X(2)-.5D+1)**2
      IF ( Index1(3) ) G(3) = .8281D+2 - (X(1)-.6D+1)**2 - (X(2)-.5D+1)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = .2D+1*X(1) - .1D+2
         Gg(1,2) = .2D+1*X(2) - .1D+2
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,1) = .2D+1*X(1) - .12D+2
         Gg(2,2) = .2D+1*X(2) - .1D+2
      ENDIF
      IF ( .NOT.Index2(3) ) RETURN
      Gg(3,1) = -.2D+1*X(1) + .12D+2
      Gg(3,2) = -.2D+1*X(2) + .1D+2
   ELSE
      N = 2
      Nili = 0
      Ninl = 3
      Neli = 0
      Nenl = 0
      Lxl(1) = .TRUE.
      Lxl(2) = .TRUE.
      Lxu(1) = .TRUE.
      Lxu(2) = .TRUE.
      X(1) = .1435D+2
      X(2) = .86D+1
      Xl(1) = .13D+2
      Xl(2) = .0D+0
      Xu(1) = .16D+2
      Xu(2) = .15D+2
      Lex = .FALSE.
      Nex = 1
      Fex = -.69618139D+4
      Xex(1) = .14095D+2
      Xex(2) = .84296079D+0
      RETURN
   ENDIF
END SUBROUTINE tp329
!
SUBROUTINE tp330(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df
   INTEGER i
   IF ( Mode==2 ) THEN
      IF ( X(1)<Xl(1) ) X(1) = Xl(1)
      IF ( X(2)<Xl(2) ) X(2) = Xl(2)
      Fx = 0.44D-1*X(1)**3/X(2)**2 + 1.D+0/X(1) + 0.592D-1*X(1)/X(2)**3
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = .132D+0*X(1)**2/X(2)**2 - X(1)**(-2) + .592D-1/X(2)**3
      Gf(2) = -.88D-1*X(1)**3/X(2)**3 - .1776D+0*X(1)/X(2)**4
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( X(1)<Xl(1) ) X(1) = Xl(1)
      IF ( Index1(1) ) G(1) = .1D+1 - .862D+1*X(2)**3/X(1)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( X(1)<Xl(1) ) X(1) = Xl(1)
      IF ( .NOT.Index2(1) ) RETURN
      Gg(1,1) = .862D+1*X(2)**3/X(1)**2
      Gg(1,2) = -.2586D+2*X(2)**2/X(1)
      RETURN
   ENDIF
   N = 2
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   DO i = 1 , 2
      X(i) = 0.25D+1
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
      Xl(i) = 0.1D-4
      Xu(i) = 0.5D+1
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Fex = .16205833D+1
   Xex(1) = 0.12866773D+1
   Xex(2) = 0.53046181D+0
   RETURN
END SUBROUTINE tp330
!
SUBROUTINE tp331(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df , a , b , c
   IF ( Mode==2 ) THEN
      IF ( X(1)<Xl(1) ) X(1) = Xl(1)
      IF ( X(2)<Xl(2) ) X(2) = Xl(2)
      Fx = (dlog(dabs(2.0D0*dlog(X(2))/dlog(X(1)+X(2)))))/X(1)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      IF ( X(1)<Xl(1) ) X(1) = Xl(1)
      IF ( X(2)<Xl(2) ) X(2) = Xl(2)
      a = X(1) + X(2)
      b = dlog(a)
      c = 2.0D0*dlog(X(2))
      Gf(1) = (-0.1D+1/X(1))*(dlog(dmax1(c/b,1.0D-4))/X(1)+0.1D+1/(b*a))
      Gf(2) = ((0.2D+1*b)/X(2)-c/a)/(c*b*X(1))
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 1.0D0 - X(1) - X(2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 2
   Nili = 1
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = 0.5D0
   X(2) = 0.1D0
   Lxu(1) = .TRUE.
   Lxu(2) = .TRUE.
   Xu(1) = 0.7D0
   Xu(2) = 0.2D0
   Lxl(1) = .TRUE.
   Xl(1) = 0.3D0
   Lxl(2) = .TRUE.
   Xl(2) = 0.1D0
   Gg(1,1) = -0.1D+1
   Gg(1,2) = -0.1D+1
   Lex = .FALSE.
   Nex = 1
   Fex = 0.4258D+1
   Xex(1) = 0.6175D+0
   Xex(2) = 0.1039D+0
   RETURN
END SUBROUTINE tp331
!
SUBROUTINE tp332(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION a , b , c , pi , tr , xxx , yyy , pim , pbig , pangle
   INTEGER i
   DATA pi/.31415926535D+1/
   IF ( Mode==2 ) THEN
      pim = pi/.36D+1
      Fx = .0D+0
      DO i = 1 , 100
         tr = pi*((.1D+1/.3D+1)+((dble(i)-.1D+1)/.18D+3))
         a = dlog(tr)
         b = dsin(tr)
         c = dcos(tr)
         xxx = ((a+X(2))*b+X(1)*c)
         yyy = ((a+X(2))*c-X(1)*b)
         Fx = Fx + pim*(xxx**2+yyy**2)
      ENDDO
      RETURN
   ELSEIF ( Mode==3 .OR. Mode==5 ) THEN
   ELSEIF ( Mode==4 ) THEN
      pbig = -.36D+3
      pim = .18D+3/pi
      DO i = 1 , 100
         tr = pi*((.1D+1/.3D+1)+((dble(i)-.1D+1)/.18D+3))
         a = .1D+1/tr - X(1)
         b = dlog(tr) + X(2)
         pangle = pim*datan(dabs(a/b))
         IF ( pangle>pbig ) pbig = pangle
      ENDDO
      IF ( Index1(1) ) G(1) = .3D+2 - pbig
      IF ( Index1(2) ) G(2) = pbig + .3D+2
      RETURN
   ELSE
      N = 2
      Nili = 0
      Ninl = 2
      Neli = 0
      Nenl = 0
      DO i = 1 , 2
         X(i) = .75D+0
         Lxu(i) = .TRUE.
         Xu(i) = .15D+1
         Lxl(i) = .TRUE.
         Xl(i) = .0D+0
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = .11495015D+3
      Xex(1) = .91139872D+0
      Xex(2) = .29280207D-1
   ENDIF
   RETURN
END SUBROUTINE tp332
!
SUBROUTINE tp333(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df , a(8) , y(8)
   DATA a/.4D+1 , .575D+1 , .75D+1 , .24D+2 , .32D+2 , .48D+2 , .72D+2 , .96D+2/
   DATA y/.721D+2 , .656D+2 , .559D+2 , .171D+2 , .98D+1 , .45D+1 , .13D+1 , .6D+0/
   INTEGER i , lsum
   IF ( Mode==2 .OR. Mode==3 ) THEN
      DO i = 1 , 8
         F(i) = (y(i)-X(1)*dexp(-X(2)*a(i))-X(3))/y(i)
      ENDDO
      IF ( Mode==3 ) THEN
         Gf(1) = .0D+0
         Gf(2) = .0D+0
         Gf(3) = .0D+0
         DO i = 1 , 8
            Df(i,1) = (-dexp(-X(2)*a(i)))/y(i)
            Df(i,2) = (X(1)*a(i)*dexp(-X(2)*a(i)))/y(i)
            Df(i,3) = -1.D+0/y(i)
            Gf(1) = Gf(1) + Df(i,1)*F(i)*.2D+1
            Gf(2) = Gf(2) + Df(i,2)*F(i)*.2D+1
            Gf(3) = Gf(3) + Df(i,3)*F(i)*.2D+1
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 3
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      X(1) = .3D+2
      X(2) = .04D+0
      X(3) = .3D+1
      DO i = 1 , 3
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Lxl(2) = .TRUE.
      Xl(2) = 0.0
      Lxu(2) = .TRUE.
      Xu(2) = 0.07D0
      Lex = .FALSE.
      Nex = 1
      Fex = 0.0432
      Xex(1) = .89902D+2
      Xex(2) = .06699D+0
      Xex(3) = .47809D+0
      lsum = 8
      RETURN
   ENDIF
   Fx = .0D+0
   DO i = 1 , 8
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp333
!
SUBROUTINE tp334(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , lsum
   DOUBLE PRECISION F , Df , y(15) , ui , vi , wi
   DATA (y(i),i=1,15)/0.14D+0 , 0.18D+0 , 0.22D+0 , 0.25D+0 , 0.29D+0 , 0.32D+0 , 0.35D+0 , 0.39D+0 , 0.37D+0 , 0.58D+0 , 0.73D+0 ,&
       & 0.96D+0 , 0.134D+1 , 0.21D+1 , 0.439D+1/
   IF ( Mode==2 .OR. Mode==3 ) THEN
      DO i = 1 , 15
         ui = dble(i)
         vi = dble(16-i)
         wi = dmin1(ui,vi)
         F(i) = y(i) - (X(1)+i/(X(2)*vi+X(3)*wi))
      ENDDO
      IF ( Mode==3 ) THEN
         DO i = 1 , 3
            Gf(i) = 0.0D+0
         ENDDO
         DO i = 1 , 15
            ui = dble(i)
            vi = dble(16-i)
            wi = dmin1(ui,vi)
            Df(i,1) = -0.1D+1
            Df(i,2) = (ui*vi)/(X(2)*vi+X(3)*wi)**2
            Df(i,3) = (ui*wi)/(X(2)*vi+X(3)*wi)**2
            Gf(1) = Gf(1) + Df(i,1)*F(i)*.2D+1
            Gf(2) = Gf(2) + Df(i,2)*F(i)*.2D+1
            Gf(3) = Gf(3) + Df(i,3)*F(i)*.2D+1
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 3
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      lsum = 15
      DO i = 1 , 3
         X(i) = 0.1D+1
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.82410544D-1
      Xex(2) = 0.11330358D+1
      Xex(3) = 0.23436955D+1
!      FEX=0.82149184D-2
      Fex = 0.82148773D-2
      RETURN
   ENDIF
   Fx = 0.D+0
   DO i = 1 , 15
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp334
!
SUBROUTINE tp335(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -(0.1D-2*X(1)+X(2))
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -0.1D-2
      Gf(2) = -0.1D+1
      Gf(3) = 0.0D+0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 0.1D+4*X(1)**2 + 0.1D+3*X(2)**2 - X(3)
      IF ( Index1(2) ) G(2) = 0.1D+3*X(1)**2 + 0.4D+3*X(2)**2 + X(3) - 0.1D-1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = 0.2D+4*X(1)
         Gg(1,2) = 0.2D+3*X(2)
         IF ( Index2(2) ) THEN
            Gg(2,1) = 0.2D+3*X(1)
            Gg(2,2) = 0.8D+3*X(2)
         ENDIF
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 2
   DO i = 1 , 3
      X(i) = 0.1D+1
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Gg(1,3) = -0.1D+1
   Gg(2,3) = 0.1D+1
   Lex = .FALSE.
   Nex = 1
   Xex(1) = .20309475D-05
   Xex(2) = .44721349D-02
   Xex(3) = .20000032D-02
   Fex = -.44721370D-02
   RETURN
END SUBROUTINE tp335
!
SUBROUTINE tp336(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = .7D+1*X(1) - .6D+1*X(2) + .4D+1*X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = .7D+1
      Gf(2) = -.6D+1
      Gf(3) = .4D+1
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = .5D+1*X(1) + .5D+1*X(2) - .3D+1*X(3) - .6D+1
      IF ( Index1(2) ) G(2) = X(1)**2 + .2D+1*X(2)**2 + .3D+1*X(3)**2 - .1D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(2) ) THEN
         Gg(2,1) = .2D+1*X(1)
         Gg(2,2) = .4D+1*X(2)
         Gg(2,3) = .6D+1*X(3)
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 0
   Neli = 1
   Nenl = 1
   DO i = 1 , 3
      X(i) = .0D+0
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Gg(1,1) = .5D+1
   Gg(1,2) = .5D+1
   Gg(1,3) = -.3D+1
   Lex = .FALSE.
   Nex = 1
   Xex(1) = .53459441D+00
   Xex(2) = .53397092D+00
   Xex(3) = -.21905778D+00
   Fex = -.33789573D+00
   RETURN
END SUBROUTINE tp336
!
SUBROUTINE tp337(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = .9D+1*X(1)**2 + X(2)**2 + .9D+1*X(3)**2
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = .18D+2*X(1)
      Gf(2) = .2D+1*X(2)
      Gf(3) = .18D+2*X(3)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)*X(2) - .1D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = X(2)
         Gg(1,2) = X(1)
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   DO i = 1 , 3
      X(i) = .1D+1
   ENDDO
   Lxu(1) = .FALSE.
   Lxl(1) = .FALSE.
   Lxu(2) = .FALSE.
   Lxl(2) = .TRUE.
   Lxu(3) = .TRUE.
   Lxl(3) = .FALSE.
   Xl(2) = .1D+1
   Xu(3) = .1D+1
   Gg(1,3) = .0D+0
   Lex = .FALSE.
   Nex = 1
   Xex(1) = .57735194D+00
   Xex(2) = .17320458D+01
   Xex(3) = -.20256839D-05
   Fex = .6D+1
   RETURN
END SUBROUTINE tp337
!
SUBROUTINE tp338(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -(X(1)**2+X(2)**2+X(3)**2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 3
         Gf(i) = -0.2D+1*X(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 0.5D+0*X(1) + X(2) + X(3) - 0.1D+1
      IF ( Index1(2) ) G(2) = X(1)**2 + (0.2D+1/0.3D+1)*X(2)**2 + 0.25D+0*X(3)**2 - 0.4D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(2) ) THEN
         Gg(2,1) = 0.2D+1*X(1)
         Gg(2,2) = (0.4D+1/0.3D+1)*X(2)
         Gg(2,3) = 0.5D+0*X(3)
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 0
   Neli = 1
   Nenl = 1
   DO i = 1 , 3
      X(i) = 0.0D+0
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Gg(1,1) = 0.5D+0
   Gg(1,2) = 0.1D+1
   Gg(1,3) = 0.1D+1
   Lex = .FALSE.
   Nex = 1
!      XEX(1)=.36689438D+00
!      XEX(2)=.22437202D+01
!      XEX(3)=-.14271674D+01
!      FEX=-.72056984D+01
   Xex(1) = -0.36653028D+00
   Xex(2) = -0.16620759D+01
   Xex(3) = 0.28453410D+01
   Fex = -0.10992806D+02
   RETURN
END SUBROUTINE tp338
!
SUBROUTINE tp339(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 0.2D+0/(X(1)*X(2)*X(3)) + 0.4D+1/X(1) + 0.3D+1/X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -0.2D+0/(X(2)*X(3)*X(1)**2) - 0.4D+1/X(1)**2
      Gf(2) = -0.2D+0/(X(1)*X(3)*X(2)**2)
      Gf(3) = -0.2D+0/(X(1)*X(2)*X(3)**2) - 0.3D+1/X(3)**2
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 0.1D+2 - 0.2D+1*X(1)*X(3) - X(1)*X(2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -0.2D+1*X(3) - X(2)
         Gg(1,2) = -X(1)
         Gg(1,3) = -0.2D+1*X(1)
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   DO i = 1 , 3
      X(i) = 0.1D+1
      Lxu(i) = .FALSE.
      Lxl(i) = .TRUE.
      Xl(i) = 0.01D+0
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Xex(1) = 0.23797626D+01
   Xex(2) = 0.31622787D+00
   Xex(3) = 0.19429359D+01
   Fex = 0.33616797D+01
   RETURN
END SUBROUTINE tp339
!
SUBROUTINE tp340(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(1)*X(2)*X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -X(2)*X(3)
      Gf(2) = -X(1)*X(3)
      Gf(3) = -X(1)*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = .18D+1 - X(1) - .2D+1*X(2) - .2D+1*X(3)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 3
   Nili = 1
   Ninl = 0
   Neli = 0
   Nenl = 0
   DO i = 1 , 3
      X(i) = .1D+1
      Lxu(i) = .TRUE.
! 6    LXL(I)=.FALSE.
      Xl(i) = 0.0D0
      Lxl(i) = .TRUE.
   ENDDO
   Lxu(1) = .TRUE.
   Xu(1) = .1D+1
   Gg(1,1) = -.1D+1
   Gg(1,2) = -.2D+1
   Gg(1,3) = -.2D+1
   Lex = .TRUE.
   Nex = 1
   Xex(1) = .6D+00
   Xex(2) = .3D+00
   Xex(3) = .3D+00
   Fex = -.54D-01
   RETURN
END SUBROUTINE tp340
!
SUBROUTINE tp341(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(1)*X(2)*X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -X(2)*X(3)
      Gf(2) = -X(1)*X(3)
      Gf(3) = -X(1)*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = -.1D+1*X(1)**2 - 0.2D+1*X(2)**2 - 0.4D+1*X(3)**2 + 0.48D+2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -0.2D+1*X(1)
         Gg(1,2) = -0.4D+1*X(2)
         Gg(1,3) = -0.8D+1*X(3)
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   DO i = 1 , 3
      X(i) = 0.1D+1
      Lxl(i) = .TRUE.
      Lxu(i) = .FALSE.
      Xl(i) = 0.0D+0
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Xex(1) = .40000000D+01
   Xex(2) = .28284271D+01
   Xex(3) = .20000000D+01
   Fex = -.22627417D+02
   RETURN
END SUBROUTINE tp341
!
SUBROUTINE tp342(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -X(1)*X(2)*X(3)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -X(2)*X(3)
      Gf(2) = -X(1)*X(3)
      Gf(3) = -X(1)*X(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = .48D+2 - X(1)**2 - .2D+1*X(2)**2 - .4D+1*X(3)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -.2D+1*X(1)
         Gg(1,2) = -.4D+1*X(2)
         Gg(1,3) = -.8D+1*X(3)
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 1
   Neli = 0
   Nenl = 0
   DO i = 1 , 3
      X(i) = .1D+1
      Lxu(i) = .FALSE.
      Lxl(i) = .TRUE.
      Xl(i) = .0D+0
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Xex(1) = .40000000D+01
   Xex(2) = .28284271D+01
   Xex(3) = .20000000D+01
   Fex = -.22627417D+02
   RETURN
END SUBROUTINE tp342
!
SUBROUTINE tp343(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -.201D-1*X(1)**4*X(2)*X(3)**2*.1D-6
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -.804D-1*X(1)**3*X(2)*X(3)**2*.1D-6
      Gf(2) = -.201D-1*X(1)**4*X(3)**2*.1D-6
      Gf(3) = -.402D-1*X(1)**4*X(2)*X(3)*.1D-6
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = .675D+3 - X(1)**2*X(2)
      IF ( Index1(2) ) G(2) = .419D+0 - X(1)**2*X(3)**2*.1D-6
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -.2D+1*X(1)*X(2)
         Gg(1,2) = -X(1)**2
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,1) = -.2D-6*X(1)*X(3)**2
         Gg(2,3) = -.2D-6*X(1)**2*X(3)
      ENDIF
   ELSE
      N = 3
      Nili = 0
      Ninl = 2
      Neli = 0
      Nenl = 0
      DO i = 1 , 3
         Lxu(i) = .TRUE.
         Lxl(i) = .TRUE.
         Xl(i) = .0D+0
      ENDDO
      X(1) = .223D+2
      X(2) = .5D+0
      X(3) = .125D+3
      Xu(1) = .36D+2
      Xu(2) = .5D+1
      Xu(3) = .125D+3
      Gg(1,3) = .0D+0
      Gg(2,2) = .0D+0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = .16508383D+02
      Xex(2) = .24768216D+01
      Xex(3) = .12399452D+03
      Fex = -.56847825D+01
      RETURN
   ENDIF
END SUBROUTINE tp343
!
SUBROUTINE tp344(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-0.1D+1)**2 + (X(1)-X(2))**2 + (X(2)-X(3))**4
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 0.2D+1*(X(1)-0.1D+1) + 0.2D+1*(X(1)-X(2))
      Gf(2) = -0.2D+1*(X(1)-X(2)) + 0.4D+1*(X(2)-X(3))**3
      Gf(3) = -0.4D+1*(X(2)-X(3))**3
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)*(0.1D+1+X(2)**2) + X(3)**4 - 0.4D+1 - 0.3D+1*dsqrt(0.2D+1)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = 0.1D+1 + X(2)**2
         Gg(1,2) = 0.2D+1*X(1)*X(2)
         Gg(1,3) = 0.4D+1*X(3)**3
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   DO i = 1 , 3
      X(i) = 0.2D+1
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Xex(1) = .11048590D+01
   Xex(2) = .11966742D+01
   Xex(3) = .15352623D+01
   Fex = .32568200D-01
   RETURN
END SUBROUTINE tp344
!
SUBROUTINE tp345(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)-.1D+1)**2 + (X(1)-X(2))**2 + (X(2)-X(3))**4
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = .2D+1*(X(1)-1) + .2D+1*(X(1)-X(2))
      Gf(2) = -.2D+1*(X(1)-X(2)) + .4D+1*(X(2)-X(3))**3
      Gf(3) = -.4D+1*(X(2)-X(3))**3
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1)*(.1D+1+X(2)**2) + X(3)**4 - .4D+1 - dsqrt(.18D+2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = .1D+1 + X(2)**2
         Gg(1,2) = .2D+1*X(1)*X(2)
         Gg(1,3) = .4D+1*X(3)**3
      ENDIF
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   DO i = 1 , 3
      X(i) = .0D+0
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Xex(1) = .11048584D+01
   Xex(2) = .11966752D+01
   Xex(3) = .15352622D+01
   Fex = .32568200D-01
   RETURN
END SUBROUTINE tp345
 
SUBROUTINE tp346(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -.201D-1*X(1)**4*X(2)*X(3)**2*.1D-6
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -.804D-1*X(1)**3*X(2)*X(3)**2*.1D-6
      Gf(2) = -.201D-1*X(1)**4*X(3)**2*.1D-6
      Gf(3) = -.402D-1*X(1)**4*X(2)*X(3)*.1D-6
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = .675D+3 - X(1)**2*X(2)
      IF ( Index1(2) ) G(2) = .419D+0 - X(1)**2*X(3)**2*.1D-6
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -.2D+1*X(1)*X(2)
         Gg(1,2) = -X(1)**2
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,1) = -.2D-6*X(1)*X(3)**2
         Gg(2,3) = -.2D-6*X(1)**2*X(3)
      ENDIF
   ELSE
      N = 3
      Nili = 0
      Ninl = 2
      Neli = 0
      Nenl = 0
      DO i = 1 , 3
         Lxu(i) = .TRUE.
         Lxl(i) = .TRUE.
         Xl(i) = .0D+0
      ENDDO
      X(1) = .223D+2
      X(2) = .5D+0
      X(3) = .125D+3
      Xu(1) = .36D+2
      Xu(2) = .5D+1
      Xu(3) = .125D+3
      Gg(1,3) = .0D+0
      Gg(2,2) = .0D+0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = .16508383D+02
      Xex(2) = .24768216D+01
      Xex(3) = .12399452D+03
      Fex = -.56847825D+01
      RETURN
   ENDIF
END SUBROUTINE tp346
!
SUBROUTINE tp347(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d347  / H
   DOUBLE PRECISION H(8) , a(3)
   DATA (a(i),i=1,3)/0.820437D+4 , 0.900872D+4 , 0.933046D+4/
   INTEGER i
   IF ( Mode==2 .OR. Mode==3 ) THEN
      H(1) = X(1) + X(2) + X(3) + 0.3D-1
      H(2) = 0.9D-1*X(1) + X(2) + X(3) + 0.3D-1
      H(3) = H(1)*H(2)
      H(4) = X(2) + X(3) + 0.3D-1
      H(5) = 0.7D-1*X(2) + X(3) + 0.3D-1
      H(6) = H(4)*H(5)
      H(7) = X(3) + 0.3D-1
      H(8) = 0.13D+0*X(3) + 0.3D-1
      IF ( Mode==3 ) THEN
         Gf(1) = a(1)*(H(2)-0.9D-1*H(1))/H(3)
         Gf(2) = a(1)*(H(2)-H(1))/H(3) + a(2)*(H(5)-0.7D-1*H(4))/H(6)
         Gf(3) = a(1)*(H(2)-H(1))/H(3) + a(2)*(H(5)-H(4))/H(6) + a(3)*(H(8)-.13D+0*H(7))/(H(7)*H(8))
         RETURN
      ELSE
         Fx = a(1)*dlog(dmax1(H(1)/H(2),1.0D-4)) + a(2)*dlog(dmax1(H(4)/H(5),1.0D-4)) + a(3)*dlog(dmax1(H(7)/H(8),1.0D-4))
         RETURN
      ENDIF
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + X(2) + X(3) - 0.1D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 3
   Nili = 0
   Ninl = 0
   Neli = 1
   Nenl = 0
   X(1) = 0.7D+0
   X(2) = 0.2D+0
   X(3) = 0.1D+0
   DO i = 1 , 3
      Lxl(i) = .TRUE.
      Lxu(i) = .TRUE.
      Xl(i) = 0.0D+0
      Xu(i) = 0.1D+1
      Gg(1,i) = 0.1D+1
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Xex(1) = .00000000D+00
   Xex(2) = .00000000D+00
   Xex(3) = .10000000D+01
   Fex = .17374625D+05
   RETURN
END SUBROUTINE tp347
!
SUBROUTINE tp348(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d348  / Af , At , Ac , Gi , Re , Xmdot , Delp , H1 , Costm , Costt , Costf , Ho , Xval , Etaf , Etas , Hef , Q
   DOUBLE PRECISION Af , At , Ac , Gi , Re , Xmdot , Delp , H1 , Costm , Costt , Costf , Ho , Xval , Etaf , Etas , Hef , Q , xx
   DOUBLE PRECISION rho , xmu , cp , pr , pi , d , tin , tsurf , h , w , rhoc , rhoa
   DATA rho , xmu , cp , pr , pi , d , tin , tsurf , h , w , rhoc , rhoa/.747D-1 , .443D-1 , .240D+0 , .709D+0 , 3.14159D+0 ,      &
      & .525D+0 , 75.D+0 , 45.D+0 , 13.13D+0 , 3.166D+0 , 559.D+0 , 169.D+0/
   INTEGER i
   IF ( Mode==2 ) THEN
   ELSEIF ( Mode==3 ) THEN
      CALL block_1
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( .NOT.Index1(1) ) RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ELSE
      N = 3
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 1
      DO i = 1 , 3
         Lxl(i) = .FALSE.
         Lxu(i) = .TRUE.
      ENDDO
      Lxl(2) = .TRUE.
      Xl(2) = .1313D+2
      Xu(1) = .44D-1
      Xu(2) = .24D+2
      Xu(3) = .6D+3
      X(1) = .04D0
      X(2) = .18D+2
      X(3) = .144D+3
      Lex = .FALSE.
      Nex = 1
      Xex(1) = 0.44D-01
      Xex(2) = 0.24D+02
      Xex(3) = 0.85607576D+02
      Fex = 0.36970840D+02
      RETURN
   ENDIF
   IF ( X(1)<Xl(1) ) X(2) = Xl(1)
   IF ( X(2)<Xl(2) ) X(2) = Xl(2)
   IF ( X(3)<Xl(3) ) X(2) = Xl(3)
   Af = X(2)/X(1)*0.2D+1*(w*h-0.3D+2*pi*d**2/.4D+1)/0.144D+3
   At = 0.3D+2*pi*d*X(2)/0.144D+3
   Ac = (h*X(2)-0.1D+2*d*X(2)-X(2)/X(1)*0.6D-2*h)/0.144D+3
   IF ( Ac==0.0D0 ) Ac = 1.0D-20
   Gi = (rho*X(3)*(h*X(2))/(Ac*0.144D+3))*0.6D+2
   Re = Gi*.1083D+1/(.12D+2*xmu)
   IF ( Re<.1D-9 ) Re = .1D-9
   Ho = (.195D+0*Gi*cp)/(pr**.67*Re**.35)
   Xmdot = rho*X(3)*h*X(2)/0.144D+3*0.6D+2
   Delp = 0.1833D-5/rho*Gi**2*0.3D+1*(Af/Ac*Re**(-0.5)+0.1D+0*At/Ac)
   IF ( Ho<.1D-9 ) Ho = .1D-9
   Xval = .732D-1*dsqrt(Ho)
   Etaf = dtanh(Xval)/Xval
   Etas = .1D+1 - Af/(Af+At)*(0.1D+1-Etaf)
   xx = Xmdot*cp
   Hef = 0.1D+1 - dexp(dmax1(-Etas*Ho*(Af+At)/xx,-1.0D2))
   Q = Hef*(tin-tsurf)*Xmdot*cp
   IF ( Mode==4 ) THEN
      G(1) = 6.D+3 - Q
      RETURN
   ELSE
      H1 = Delp/rho*Xmdot/.198D+7
      IF ( H1<0.1D-9 ) H1 = .1D-9
      Costm = dsqrt(H1)/.718D-1 + .4D+1
      Costt = .101D+1*.3D+2*X(2)*pi/.4D+1*(d**2-(d-.36D-1)**2)
      Costf = .47D+0*h*w*.6D-2*rhoa/.1728D+4*X(2)/X(1)
      Costt = Costt*rhoc/.1728D+4
      Fx = Costm + Costt + Costf
   ENDIF
   CALL block_1
CONTAINS
   SUBROUTINE block_1
      RETURN
   END SUBROUTINE block_1
END SUBROUTINE tp348
!
SUBROUTINE tp349(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d349  / P1 , Xk1 , Xk2 , V , C1 , Ut , Argu , Xlmtd , Heat , Area , Are , Hea , Dia , Press , Wate , C2 , C3 , C4 , C5 ,&
                 & C6 , C7 , Cost , Vest , C0 , U , Phi , A11 , A12 , A13 , A22 , A23 , A31 , A32 , A33 , Temp1 , Temp2 , Temp3
   DOUBLE PRECISION P1 , Xk1 , Xk2 , V , C1 , Ut , Argu , Xlmtd , Heat , Area , Are , Hea , Dia , Press , Wate , C2 , C3 , C4 ,    &
                  & C5 , C6 , C7 , Cost , Vest , C0 , U , Phi(9) , A11 , A12 , A13 , A22 , A23 , A31 , A32 , A33 , Temp1 , Temp2 , &
                  & Temp3
   DOUBLE PRECISION p2 , c1f , c2f , h1 , h2 , e1 , e2 , cpp , p
   DATA p2 , c1f , c2f , h1 , h2 , e1 , e2 , cpp , p/0.1D+2 , 0.75D-1 , 0.25D-1 , 0.8D+4 , 0.8D+4 , 0.1D+4 , 0.1D+4 ,              &
      & 0.36938503D+1 , 0.2D+2/
   INTEGER i
   IF ( Mode==2 ) THEN
      P1 = 0.1D+3
      DO i = 1 , 3
         IF ( X(i)<0.1D-5 ) X(i) = 0.1D-5
      ENDDO
      Xk1 = P1*dexp(-e1/(0.46D+3+X(2)))
      Xk2 = p2*dexp(-e2/(0.46D+3+X(2)))
      V = p*X(1)/(Xk2*(X(1)*c2f-p))
      C1 = (X(1)*c1f-p)/(X(1)+V*Xk1)
      Ut = 0.43D+2 + 0.452D-1*X(2)
      SPAG_Loop_1_1: DO
         Argu = (X(2)-X(3)-0.75D+2)/(X(2)-0.1D+3)
         IF ( Argu==0.0D+0 ) THEN
            X(2) = X(2)*0.10001D+1
         ELSE
            Xlmtd = (0.25D+2-X(3))/dlog(dabs(Argu))
            Heat = X(1)*cpp*(0.1D+3-X(2)) + Xk1*(X(1)*c1f-p)*V*h1/(X(1)+V*Xk1) + p*h2
            Area = Heat/(Ut*Xlmtd)
            Are = dabs(Area)
            Hea = dabs(Heat)
            Dia = (V/0.1272D+2)**0.33333333
            IF ( X(2)<0.2D+3 ) THEN
               Press = 0.5D+2
            ELSE
               Press = 0.236D+2 + 0.33D-5*(X(2)**3)
            ENDIF
            Wate = (0.909D-1*(Dia**3)+0.482D+0*(Dia**2))*Press + 0.366D+2*(Dia**2) + 0.1605D+3*Dia
            C1 = 0.48D+1*(Wate**0.782)
            IF ( X(2)<0.2D+3 ) THEN
               C2 = 0.0D+0
            ELSE
               C2 = (0.172D+2+0.133D-1*X(2))*Dia**2
            ENDIF
            IF ( Press<0.15D+3 ) THEN
               C3 = 0.27D+3*(Are**0.546)
            ELSE
               C3 = 0.27D+3*(Are**0.546)*(0.962D+0+0.168D-6*(X(2)**3))
            ENDIF
            C4 = 0.14D+4 + 0.14D+3*Dia
            C5 = 0.875D+3*((0.5D-1*V)**0.3)
            C6 = 0.812D+3*(((0.695D-3+0.459D-10*(X(2)**3))+X(1))**0.467)
            IF ( X(2)<0.25D+3 ) THEN
               C7 = 0.812D+3*((0.298D+3*Hea/X(3))**0.467)
            ELSE
               C7 = 0.1291D+4*((0.298D+3*Hea/X(3))**0.467)
            ENDIF
            Cost = C1 + C2 + C3 + C4 + C5 + C6 + C7
            Vest = 0.5D+1*Cost
            C0 = 0.22D+5 + 0.18D+0*Vest + 0.31D+1*V + 0.611D+2*((0.695D-3+0.459D-10*(X(2)**3))*X(1)) + 0.115D-2*Heat +             &
               & 0.692D+1*Heat + 0.574D+3*X(1)*(c1f-C1) + 0.1148D+6
            Fx = (0.688D+6-C0)/(0.2D+1*Vest)*(-0.1D-2)
            EXIT SPAG_Loop_1_1
         ENDIF
      ENDDO SPAG_Loop_1_1
   ELSEIF ( Mode==3 .OR. Mode==5 ) THEN
   ELSEIF ( Mode==4 ) THEN
      P1 = 0.1D+3
      DO i = 1 , 3
         IF ( X(i)<0.1D-5 ) X(i) = 0.1D-5
      ENDDO
      Xk1 = P1*dexp(-e1/(0.46D+3+X(2)))
      Xk2 = p2*dexp(-e2/(0.46D+3+X(2)))
      V = p*X(1)/(Xk2*(X(1)*c2f-p))
      C1 = (X(1)*c1f-p)/(X(1)+V*Xk1)
      Ut = 0.43D+2 + 0.452D-1*X(2)
      DO
         Argu = (X(2)-X(3)-0.75D+2)/(X(2)-0.1D+3)
         IF ( Argu==0.0D+0 ) THEN
            X(2) = X(2)*0.10001D+1
         ELSE
            Xlmtd = (0.25D+2-X(3))/dlog(dabs(Argu))
            Heat = X(1)*cpp*(0.1D+3-X(2)) + Xk1*(X(1)*c1f-p)*V*h1/(X(1)+V*Xk1) + p*h2
            Area = Heat/(Ut*Xlmtd)
            Dia = (V/0.1272D+2)**0.33333333
            IF ( X(2)<0.2D+3 ) THEN
               Press = 0.5D+2
            ELSE
               Press = 0.236D+2 + 0.33D-5*(X(2)**3)
            ENDIF
            Phi(1) = Dia - 0.125D+1
            Phi(2) = 0.967D+1 - Dia
            Phi(3) = Area - 0.5D+2
            Phi(4) = 0.4D+4 - Area
            A11 = Xk1 + X(1)/V
            A12 = Xk2
            A13 = (X(1)*c1f-Press)*Xk1*e1/((X(1)+V*Xk1)*((X(2)+0.46D+3)**2)) + Press*e2/(V*((X(2)+0.46D+3)**2))
            A22 = Xk2 + X(1)/V
            A23 = Press*e2/(V*((X(2)+0.46D+3)**2))
            A31 = -h1*Xk1/cpp
            A32 = -h2*Xk2/cpp
            A33 = X(1)/V + Ut*Area/(V*cpp) - (X(1)*c1f-Press)*Xk1*e1*h1/((X(1)+V*Xk1)*cpp*((X(2)+0.46D+3)**2))                     &
                & - Press*e2*h2/(V*cpp*((X(2)+0.46D+3)**2))
            Temp1 = A11 + A22 + A33
            Phi(5) = Temp1
            Temp2 = A11*A22 + A22*A33 + A33*A11 - A13*A31 - A23*A32
            Phi(6) = Temp2
            Temp3 = A11*A22*A33 + A12*A23*A31 - A13*A31*A22 - A23*A32*A11
            Phi(7) = Temp3
            Phi(8) = Temp1*Temp2 - Temp3
            Phi(9) = Heat
            DO i = 1 , 9
               IF ( Index1(i) ) G(i) = Phi(i)
            ENDDO
            RETURN
         ENDIF
      ENDDO
   ELSE
      N = 3
      Nili = 0
      Ninl = 9
      Neli = 0
      Nenl = 0
      X(1) = 0.5D+4
      X(2) = 0.2D+3
      X(3) = 0.1D+3
      DO i = 1 , 2
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
      ENDDO
      Lxl(3) = .FALSE.
      Lxu(3) = .FALSE.
      Xl(1) = 0.1D+4
      Xl(2) = 0.1D+3
      Xu(1) = 0.8D+4
      Xu(2) = 0.5D+3
      Lex = .FALSE.
      Nex = 1
      Fex = -0.41489499D+1
      Xex(1) = 0.78287954D+4
      Xex(2) = 0.18881406D+3
      Xex(3) = 0.11381406D+3
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp349
!
SUBROUTINE tp350(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j , lsum
   DOUBLE PRECISION F , Df , y(11) , u(11) , h(11)
   DATA (y(i),i=1,11)/0.1957D+0 , 0.1947D+0 , 0.1735D+0 , 0.1600D+0 , 0.844D-1 , 0.627D-1 , 0.456D-1 , 0.342D-1 , 0.323D-1 ,       &
       & 0.235D-1 , 0.246D-1/(u(i),i=1,11)/0.4D+1 , 0.2D+1 , 0.1D+1 , 0.5D+0 , 0.25D+0 , 0.167D+0 , 0.125D+0 , 0.1D+0 , 0.833D-1 , &
       & 0.714D-1 , 0.625D-1/
   DO i = 1 , 11
      h(i) = u(i)**2 + X(3)*u(i) + X(4)
   ENDDO
   IF ( Mode==2 .OR. Mode==3 ) THEN
      DO i = 1 , 11
         F(i) = y(i) - X(1)/h(i)*(u(i)**2+X(2)*u(i))
      ENDDO
      IF ( Mode==3 ) THEN
         DO i = 1 , 11
            Df(i,1) = (-u(i)**2-X(2)*u(i))/h(i)
            Df(i,2) = (-X(1)*u(i))/h(i)
            Df(i,3) = X(1)*u(i)*(u(i)**2+X(2)*u(i))/h(i)**2
            Df(i,4) = X(1)*(u(i)**2+X(2)*u(i))/h(i)**2
         ENDDO
         DO j = 1 , 4
            Gf(j) = 0.0D+0
            DO i = 1 , 11
               Gf(j) = Gf(j) + 2.D+0*F(i)*Df(i,j)
            ENDDO
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 4
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      X(1) = 0.25D+0
      X(2) = 0.39D+0
      X(3) = 0.415D+0
      X(4) = 0.39D+0
      DO i = 1 , 4
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      lsum = 11
      Lex = .FALSE.
      Nex = 1
      Fex = 0.30750560D-3
      Xex(1) = 0.19280644D+0
      Xex(2) = 0.19126279D+0
      Xex(3) = 0.12305098D+0
      Xex(4) = 0.13605235D+0
      RETURN
   ENDIF
   Fx = 0.0D+0
   DO i = 1 , 11
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp350
!
SUBROUTINE tp351(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j , lsum
   DOUBLE PRECISION xh1 , xh2 , xh3 , xh4 , xh5 , F , Df , a(7) , b(7)
   DATA (a(i),i=1,7)/0.0D+0 , 0.428D-3 , 0.1D-2 , 0.161D-2 , 0.209D-2 , 0.348D-2 , 0.525D-2/(b(i),i=1,7)/0.7391D+1 , 0.1118D+2 ,   &
       & 0.1644D+2 , 0.162D+2 , 0.222D+2 , 0.2402D+2 , 0.3132D+2/
   xh1 = X(1)**2
   xh2 = X(2)**2
   xh3 = X(3)**2
   xh4 = X(4)**2
   IF ( Mode==2 .OR. Mode==3 ) THEN
      DO i = 1 , 7
         F(i) = (((xh1+a(i)*xh2+a(i)*a(i)*xh3)/(0.1D+1+a(i)*xh4))-b(i))/b(i)*1.D+2
      ENDDO
      IF ( Mode==3 ) THEN
         DO j = 1 , 4
            Gf(j) = 0.0D+0
         ENDDO
         DO i = 1 , 7
            xh5 = (0.1D+1+xh4*a(i))*b(i)
            Df(i,1) = 0.2D+3*X(1)/xh5
            Df(i,2) = 0.2D+3*X(2)*a(i)/xh5
            Df(i,3) = 0.2D+3*X(3)*a(i)**2/xh5
            Df(i,4) = -0.2D+3*X(4)*a(i)*b(i)*(xh1+xh2*a(i)+xh3*a(i)**2)/xh5**2
            DO j = 1 , 4
               Gf(j) = Gf(j) + 2.D+0*F(i)*Df(i,j)
            ENDDO
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 4
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      X(1) = 0.27D+1
      X(2) = 0.9D+2
      X(3) = 0.15D+4
      X(4) = 0.1D+2
      DO i = 1 , 4
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Lex = .FALSE.
      Nex = 1
!      FEX=0.31858082D+3
      Fex = 0.31857175D+3
      Xex(1) = 0.27143661D+1
      Xex(2) = 0.14043580D+3
      Xex(3) = 0.17075155D+4
      Xex(4) = 0.31512867D+2
      lsum = 7
      RETURN
   ENDIF
   Fx = 0.0D+0
   DO i = 1 , 7
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp351
!
SUBROUTINE tp352(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j , lsum
   DOUBLE PRECISION F , Df , ti
   IF ( Mode==2 .OR. Mode==3 ) THEN
      DO i = 1 , 20
         ti = i*0.2D+0
         F(i) = X(1) + X(2)*ti - dexp(ti)
         F(i+20) = X(3) + X(4)*dsin(ti) - dcos(ti)
      ENDDO
      IF ( Mode==3 ) THEN
         DO j = 1 , 4
            Gf(j) = 0.0D+0
         ENDDO
         DO i = 1 , 20
            ti = i*0.2D+0
            Df(i,1) = 0.1D+1
            Df(i+20,1) = 0.0D+0
            Df(i,2) = ti
            Df(i+20,2) = 0.0D+0
            Df(i,3) = 0.0D+0
            Df(i+20,3) = 0.1D+1
            Df(i,4) = 0.0D+0
            Df(i+20,4) = dsin(ti)
            DO j = 1 , 4
               Gf(j) = Gf(j) + 2.D+0*F(i)*Df(i,j) + 2.D+0*F(i+20)*Df(i+20,j)
            ENDDO
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 4
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      X(1) = 0.25D+2
      X(2) = 0.5D+1
      X(3) = -0.5D+1
      X(4) = -0.1D+1
      DO i = 1 , 4
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = 0.90323433D+3
      Xex(1) = -0.10223574D+2
      Xex(2) = 0.11908429D+2
      Xex(3) = -0.45804134D+0
      Xex(4) = 0.58031996D+0
      lsum = 40
      RETURN
   ENDIF
   Fx = 0.0D+0
   DO i = 1 , 20
      Fx = Fx + F(i)**2 + F(i+20)**2
   ENDDO
   RETURN
END SUBROUTINE tp352
!
SUBROUTINE tp353(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION q
   IF ( Mode==2 ) THEN
      Fx = 0.2455D+2*X(1) + 0.2675D+2*X(2) + 0.39D+2*X(3) + 0.405D+2*X(4)
      Fx = -Fx
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -0.2455D+2
      Gf(2) = -0.2675D+2
      Gf(3) = -0.39D+2
      Gf(4) = -0.405D+2
      RETURN
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      q = (0.53D+0*X(1))**2 + (0.44D+0*X(2))**2 + (0.45D+1*X(3))**2 + (0.79D+0*X(4))**2
      IF ( Mode==5 ) THEN
         IF ( Index2(2) ) THEN
            Gg(2,1) = 0.12D+2 - 0.1645D+1*0.53D+0**2*X(1)/dsqrt(q)
            Gg(2,2) = 0.119D+2 - 0.1645D+1*0.44D+0**2*X(2)/dsqrt(q)
            Gg(2,3) = 0.418D+2 - 0.1645D+1*0.45D+1**2*X(3)/dsqrt(q)
            Gg(2,4) = 0.521D+2 - 0.1645D+1*0.79D+0**2*X(4)/dsqrt(q)
         ENDIF
         RETURN
      ENDIF
   ELSE
      N = 4
      Nili = 1
      Ninl = 1
      Neli = 1
      Nenl = 0
      X(1) = 0.0D+0
      X(2) = 0.0D+0
      X(3) = 0.4D+0
      X(4) = 0.6D+0
      Gg(1,1) = 0.23D+1
      Gg(1,2) = 0.56D+1
      Gg(1,3) = 0.111D+2
      Gg(1,4) = 0.13D+1
      DO i = 1 , 4
         Gg(3,i) = 0.1D+1
         Lxl(i) = .TRUE.
         Lxu(i) = .FALSE.
         Xl(i) = 0.0D+0
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = -0.39933673D+2
      Xex(1) = 0.D+0
      Xex(2) = 0.D+0
      Xex(3) = 0.37755102D+0
      Xex(4) = 0.62244898D+0
      RETURN
   ENDIF
   IF ( Index1(1) ) G(1) = 0.23D+1*X(1) + 0.56D+1*X(2) + 0.111D+2*X(3) + 0.13D+1*X(4) - 0.5D+1
   IF ( Index1(2) ) G(2) = 0.12D+2*X(1) + 0.119D+2*X(2) + 0.418D+2*X(3) + 0.521D+2*X(4) - 0.1645D+1*dsqrt(q) - 0.12D+2
   IF ( Index1(3) ) G(3) = X(1) + X(2) + X(3) + X(4) - 0.1D+1
   RETURN
END SUBROUTINE tp353
!
SUBROUTINE tp354(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (X(1)+0.1D+2*X(2))**2 + 0.5D+1*(X(3)-X(4))**2 + (X(2)-0.2D+1*X(3))**4 + 0.1D+2*(X(1)-X(4))**4
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = 0.2D+1*X(1) + 0.2D+2*X(2) + 0.4D+2*(X(1)-X(4))**3
      Gf(2) = 0.2D+2*X(1) + 0.2D+3*X(2) + 0.4D+1*(X(2)-0.2D+1*X(3))**3
      Gf(3) = 0.1D+2*X(3) - 0.1D+2*X(4) - 0.8D+1*(X(2)-0.2D+1*X(3))**3
      Gf(4) = -0.1D+2*X(3) + 0.1D+2*X(4) - 0.4D+2*(X(1)-X(4))**3
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + X(2) + X(3) + X(4) - 0.1D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 4
   Nili = 1
   Ninl = 0
   Neli = 0
   Nenl = 0
   X(1) = 0.3D+1
   X(2) = -0.1D+1
   X(3) = 0.0D+0
   X(4) = 0.1D+1
   DO i = 1 , 4
      Gg(1,i) = 0.1D+1
      Lxu(i) = .TRUE.
      Lxl(i) = .FALSE.
      Xu(i) = 0.2D+2
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Fex = 0.11378385D+0
   Xex(1) = 0.50336521D+0
   Xex(2) = -0.45569070D-1
   Xex(3) = 0.23580504D+0
   Xex(4) = 0.30639882D+0
   RETURN
END SUBROUTINE tp354
!
SUBROUTINE tp355(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION r(4) , h0 , h1 , h2 , h3 , h4 , h5 , h6
   INTEGER i
   h0 = X(2)*X(4)
!      R(1)=0.11D+2-X(1)*X(4)-H0+X(3)*X(4)
!      R(2)=X(1)+0.1D+2*X(2)-X(3)+X(4)+H0*(X(3)-X(1))
!      R(3)=0.11D+2-0.4D+1*X(1)*X(4)-0.4D+1*H0+X(3)*X(4)
!      R(4)=0.2D+1*X(1)+0.2D+2*X(2)-0.5D+0*X(3)+0.2D+1*X(4)+0.2D+1*H0*
!     F(X(3)-0.4D+1*X(1))
   r(1) = 11.0D0 - (X(1)+X(2)-X(3))*X(4)
   r(2) = X(1) + 10.0D0*X(2) - X(3) + X(4) + h0*(X(3)-X(1))
   r(3) = 11.0D0 - (4.0D0*X(1)+4.0D0*X(2)-X(3))*X(4)
   r(4) = 2.0D0*X(1) + 20.0D0*X(2) - 0.5D0*X(3) + 2.0D0*X(4) + 2.0D0*h0*(X(3)-4.0D0*X(1))
   h1 = 0.2D+1*r(1)
   h2 = 0.2D+1*r(2)
   h3 = 0.2D+1*r(3)
   h4 = 0.2D+1*r(4)
   h5 = h1*X(4)
   h6 = h2*(0.1D+1-h0)
   IF ( Mode==2 ) THEN
      Fx = r(1)*r(1) + r(2)*r(2)
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -h5 + h6
      Gf(2) = -h5 + h2*(0.1D+2+X(4)*(X(3)-X(1)))
      Gf(3) = h5 - h6
      Gf(4) = h1*(-X(1)-X(2)+X(3)) + h2*(0.1D+1+X(2)*(X(3)-X(1)))
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = r(1)**2 + r(2)**2 - r(3)**2 - r(4)**2
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = -h5 + h6 - h3*(-0.4D+1)*X(4) - h4*(0.2D+1-0.8D+1*h0)
         Gg(1,2) = -h5 + h2*(0.1D+2+X(4)*(X(3)-X(1))) - h3*(-0.4D+1)*X(4) - h4*(0.2D+2+0.2D+1*X(4)*(X(3)-0.4D+1*X(1)))
         Gg(1,3) = h5 - h6 - h3*X(4) - h4*(-0.5D+0+0.2D+1*h0)
         Gg(1,4) = h1*(-X(1)-X(2)+X(3)) + h2*(0.1D+1+X(2)*(X(3)-X(1))) - h3*(-0.4D+1*X(1)-0.4D+1*X(2)+X(3))                        &
                 & - h4*(0.2D+1+0.2D+1*X(2)*(X(3)-0.4D+1*X(1)))
      ENDIF
      RETURN
   ENDIF
   N = 4
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 1
   DO i = 1 , 4
      Lxu(i) = .FALSE.
      Lxl(i) = .TRUE.
      X(i) = 0.0D+0
   ENDDO
   X(1) = 0.1D0
   X(2) = 0.1D0
   Xl(1) = 0.1D+0
   Xl(2) = 0.1D+0
   Xl(3) = 0.0D+0
   Xl(4) = 0.0D+0
   Lex = .FALSE.
   Nex = 1
   Fex = 0.69675463D+2
   Xex(1) = 0.19166330D+1
   Xex(2) = 0.10000000D+0
   Xex(3) = 0.00000000D+0
   Xex(4) = 0.19718118D+1
   RETURN
END SUBROUTINE tp355
!
SUBROUTINE tp356(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION l , load , td , sigd , fh , t1 , m , r , j , t2 , cosa , wp , t , sig , e , ei , gh , gj , eitc , eidc ,       &
                  & reitc , reidc , pc , del , phi(5)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 0.110471D+1*X(1)*X(1)*X(2) + 0.4811D-1*X(3)*X(4)*(0.14D+2+X(2))
   ELSEIF ( Mode==3 .OR. Mode==5 ) THEN
   ELSEIF ( Mode==4 ) THEN
      l = 0.14D+2
      load = 0.6D+4
      td = 0.136D+5
      sigd = 0.3D+5
      fh = load
      t1 = fh/(0.1414D+1*X(1)*X(2))
      m = fh*(l+(X(2)/0.2D+1))
      r = dsqrt((X(2)*X(2)/0.4D+1)+((X(3)+X(1))/0.2D+1)**2)
      j = 0.2D+1*(0.707D+0*X(1)*X(2)*((X(2)*X(2)/0.12D+2)+((X(3)+X(1))/0.2D+1)**2))
      t2 = m*r/j
      cosa = X(2)/(0.2D+1*r)
      wp = dabs(t1*t1+0.2D+1*t1*t2*cosa+t2*t2)
      IF ( wp>0.0 ) THEN
         t = dsqrt(wp)
      ELSE
         t = 0.0
      ENDIF
      sig = 0.6D+1*fh*l/(X(4)*X(3)*X(3))
      phi(1) = (td-t)/0.1D+5
      phi(2) = (sigd-sig)/0.1D+5
      phi(3) = X(4) - X(1)
      e = 0.3D+8
      ei = e*X(3)*X(4)*X(4)*X(4)/0.12D+2
      gh = 0.12D+8
      gj = gh*X(3)*X(4)*X(4)*X(4)/0.3D+1
      eitc = ei*gj
      eidc = ei/gj
      IF ( eitc>0.0 ) THEN
         reitc = dsqrt(eitc)
      ELSE
         reitc = 0.0
      ENDIF
      IF ( eidc>0.0 ) THEN
         reidc = dsqrt(eidc)
      ELSE
         reidc = 0.0
      ENDIF
      pc = 0.4013D+1*reitc*(0.1D+1-(X(3)/(0.2D+1*l))*reidc)/(l*l)
      phi(4) = (pc-fh)/0.1D+5
      del = 0.4D+1*fh*l*l*l/(e*X(4)*X(3)*X(3)*X(3))
      phi(5) = 0.25D+0 - del
      IF ( Index1(1) ) G(1) = phi(3)
      IF ( Index1(2) ) G(2) = phi(1)
      IF ( Index1(3) ) G(3) = phi(2)
      IF ( Index1(4) ) G(4) = phi(4)
      IF ( Index1(5) ) G(5) = phi(5)
      RETURN
   ELSE
      N = 4
      Nili = 1
      Ninl = 4
      Nenl = 0
      Nenl = 0
      X(1) = 0.1D+1
      X(2) = 0.7D+1
      X(3) = 0.8D+1
      X(4) = 0.1D+1
      DO i = 1 , 3
         Lxu(i) = .FALSE.
         Lxl(i) = .TRUE.
      ENDDO
      Lxl(4) = .FALSE.
      Lxu(4) = .FALSE.
      Xl(1) = 0.125D+0
      Xl(2) = 0.0D+0
      Xl(3) = 0.0D+0
      Lex = .FALSE.
      Nex = 1
      Fex = 0.23811648D+1
      Xex(1) = 0.24436898D+0
      Xex(2) = 0.62187934D+1
      Xex(3) = 0.82914714D+1
      Xex(4) = 0.24436898D+0
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp356
!
SUBROUTINE tp357(Mode)
   IMPLICIT NONE
   INTEGER ki , kj
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   COMMON /d357  / Dalpha , Sum , P1 , Q1 , R1 , S1 , Alpha , Ca , Sa , Pi , Qi , A , B , C , Aabb , Test , Aj , Ph , Sp , Cp ,    &
                 & Ri , Si , Test1 , Calcx , Calcy , Sql
   DOUBLE PRECISION Dalpha , Sum , P1 , Q1 , R1 , S1 , Alpha , Ca , Sa , Pi , Qi , A , B , C , Aabb , Test , Aj , Ph , Sp , Cp ,   &
                  & Ri , Si , Test1 , Calcx , Calcy , Sql
   DOUBLE PRECISION xpt(36) , ypt(36) , p0 , q0 , r0 , s0
   DATA (xpt(ki),ki=1,36)/0.113D+3 , 0.1101D+3 , 0.1062D+3 , 0.1013D+3 , 0.954D+2 , 0.888D+2 , 0.816D+2 , 0.74D+2 , 0.661D+2 ,     &
       & 0.584D+2 , 0.51D+2 , 0.443D+2 , 0.387D+2 , 0.345D+2 , 0.324D+2 , 0.329D+2 , 0.364D+2 , 0.428D+2 , 0.509D+2 , 0.59D+2 ,    &
       & 0.658D+2 , 0.715D+2 , 0.765D+2 , 0.811D+2 , 0.856D+2 , 0.902D+2 , 0.946D+2 , 0.989D+2 , 0.103D+3 , 0.1067D+3 , 0.1099D+3 ,&
       & 0.1125D+3 , 0.1144D+3 , 0.1155D+3 , 0.1157D+3 , 0.1149D+3/ , (ypt(kj),kj=1,36)/0.402D+2 , 0.468D+2 , 0.533D+2 , 0.594D+2 ,&
       & 0.65D+2 , 0.699D+2 , 0.739D+2 , 0.769D+2 , 0.789D+2 , 0.798D+2 , 0.797D+2 , 0.785D+2 , 0.765D+2 , 0.736D+2 , 0.702D+2 ,   &
       & 0.66D+2 , 0.609D+2 , 0.543D+2 , 0.458D+2 , 0.361D+2 , 0.265D+2 , 0.181D+2 , 0.114D+2 , 0.62D+1 , 0.26D+1 , 0.3D+0 ,       &
       & -0.7D+0 , -0.6D+0 , 0.7D+0 , 0.31D+1 , 0.64D+1 , 0.105D+2 , 0.155D+2 , 0.21D+2 , 0.271D+2 , 0.336D+2/
   DATA p0 , q0 , r0 , s0/0.9D+2 , 0.0D+0 , 0.0D+0 , 0.0D+0/
   INTEGER i , k
   INTEGER :: spag_nextblock_1
   INTEGER :: spag_nextblock_2
   spag_nextblock_1 = 1
   SPAG_DispatchLoop_1: DO
      SELECT CASE (spag_nextblock_1)
      CASE (1)
         IF ( Mode==2 ) THEN
            Dalpha = 0.3141527D+1/0.18D+2
            Sum = 0.0D+0
            P1 = X(1)
            Q1 = X(2)
            R1 = X(3)
            S1 = X(4)
            SPAG_Loop_1_1: DO i = 2 , 36
               spag_nextblock_2 = 1
               SPAG_DispatchLoop_2: DO
                  SELECT CASE (spag_nextblock_2)
                  CASE (1)
                     Alpha = Dalpha*(i-1)
                     Ca = dcos(Alpha)
                     Sa = dsin(Alpha)
                     Pi = P1*Ca - Q1*Sa + p0*(0.1D+1-Ca) + q0*Sa
                     Qi = P1*Sa + Q1*Ca + q0*(0.1D+1-Ca) - p0*Sa
                     A = r0*S1 - s0*R1 - Q1*r0 + P1*s0 + Pi*Q1 - P1*Qi + Qi*R1 - Pi*S1
                     B = -r0*R1 - s0*S1 + P1*r0 + Q1*s0 - P1*Pi - Q1*Qi + Pi*R1 + Qi*S1
                     C = -R1*r0 - S1*s0 + Pi*r0 + Qi*s0 + P1*R1 + Q1*S1 - (P1*P1+Q1*Q1+Pi*Pi+Qi*Qi)/0.2D+1
                     Aabb = A*A + B*B
                     Aj = 0.1D+1
                     Test = 0.0D0
                     IF ( Aabb<0.1D-29 ) THEN
                        IF ( dabs(A)<1.0D-29 ) A = 1.0D-29
                        Ph = -datan(B/A)
                        spag_nextblock_2 = 2
                        CYCLE SPAG_DispatchLoop_2
                     ENDIF
                     Test = C/dsqrt(Aabb)
                     IF ( dabs(Test)>0.1D+1 ) THEN
                        spag_nextblock_2 = 3
                        CYCLE SPAG_DispatchLoop_2
                     ENDIF
                     Ph = dasin(Test) - datan(B/A)
                     spag_nextblock_2 = 2
                  CASE (2)
                     SPAG_Loop_2_2: DO
                        Sp = dsin(Ph)
                        Cp = dcos(Ph)
                        Ri = R1*Cp - S1*Sp + Pi - P1*Cp + Q1*Sp
                        Si = R1*Sp + S1*Cp + Qi - P1*Sp - Q1*Cp
                        Test1 = (R1-r0)**2 + (S1-s0)**2
                        IF ( Test1<0.1D-9 ) Test1 = 0.1D-9
                        IF ( dabs((Test1-(Ri-r0)**2-(Si-s0)**2)/Test1)<0.1D-2 ) THEN
                           Calcx = xpt(1)*Cp - ypt(1)*Sp + Pi - P1*Cp + Q1*Sp
                           Calcy = xpt(1)*Sp + ypt(1)*Cp + Qi - P1*Sp - Q1*Cp
                           Sum = Sum + (Calcx-xpt(i))**2 + (Calcy-ypt(i))**2
                           CYCLE SPAG_Loop_1_1
                        ELSE
                           IF ( Aj==0.2D+1 ) EXIT SPAG_Loop_2_2
                           Test = -Test
                           Aj = 0.2D+1
                           Ph = dasin(Test) - datan(B/A)
                        ENDIF
                     ENDDO SPAG_Loop_2_2
                     spag_nextblock_2 = 3
                  CASE (3)
                     Fx = 0.1D+21
                     RETURN
                  END SELECT
               ENDDO SPAG_DispatchLoop_2
            ENDDO SPAG_Loop_1_1
            Sql = (R1-r0)**2 + (S1-s0)**2 + (R1-P1)**2 + (S1-Q1)**2 + (P1-p0)**2 + (Q1-q0)**2
            Fx = Sum/0.1D+3 + Sql/0.625D+5
         ELSEIF ( Mode/=3 .AND. Mode/=4 .AND. Mode/=5 ) THEN
            spag_nextblock_1 = 2
            CYCLE SPAG_DispatchLoop_1
         ENDIF
         RETURN
      CASE (2)
         N = 4
         Nili = 0
         Ninl = 0
         Nenl = 0
         Nenl = 0
         X(1) = 0.136D+3
         X(2) = 0.0D+0
         X(3) = 0.748D+2
         X(4) = 0.757D+2
         DO i = 1 , 4
            Lxl(i) = .TRUE.
            Lxu(i) = .TRUE.
         ENDDO
         Lex = .FALSE.
         Nex = 1
         Fex = 0.35845660D+0
         Xex(1) = 0.13600762D+3
         Xex(2) = 0.31371415D-1
         Xex(3) = 0.73594390D+2
         Xex(4) = 0.72187426D+2
         DO k = 1 , 4
            Xl(k) = 0.0D+0
         ENDDO
         Xu(1) = 0.150D+3
         Xu(2) = 0.5D+2
         Xu(3) = 0.1D+3
         Xu(4) = 0.1D+3
         RETURN
      END SELECT
   ENDDO SPAG_DispatchLoop_1
END SUBROUTINE tp357
!
SUBROUTINE tp358(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION y(33) , ti , F , Df
   INTEGER i , j , lsum
   DATA (y(i),i=1,33)/0.844D+0 , 0.908D+0 , 0.932D+0 , 0.936D+0 , 0.925D+0 , 0.908D+0 , 0.881D+0 , 0.850D+0 , 0.818D+0 , 0.784D+0 ,&
       & 0.751D+0 , 0.718D+0 , 0.685D+0 , 0.658D+0 , 0.628D+0 , 0.603D+0 , 0.580D+0 , 0.558D+0 , 0.538D+0 , 0.522D+0 , 0.506D+0 ,  &
       & 0.490D+0 , 0.478D+0 , 0.467D+0 , 0.457D+0 , 0.448D+0 , 0.438D+0 , 0.431D+0 , 0.424D+0 , 0.420D+0 , 0.414D+0 , 0.411D+0 ,  &
       & 0.406D+0/
   IF ( Mode==2 .OR. Mode==3 ) THEN
      DO i = 1 , 5
         IF ( X(i)>Xu(i) ) X(i) = Xu(i)
         IF ( X(i)<Xl(i) ) X(i) = Xl(i)
      ENDDO
      DO i = 1 , 33
         ti = dble((i-1))*0.1D+2
         F(i) = y(i) - (X(1)+X(2)*dexp(-X(4)*ti)+X(3)*dexp(-X(5)*ti))
      ENDDO
      IF ( Mode==3 ) THEN
         DO j = 1 , 5
            Gf(j) = 0.0D+0
         ENDDO
         DO i = 1 , 33
            ti = dble((i-1))*0.1D+2
            Df(i,1) = -0.1D+1
            Df(i,2) = -dexp(-X(4)*ti)
            Df(i,3) = -dexp(-X(5)*ti)
            Df(i,4) = X(2)*dexp(-X(4)*ti)*ti
            Df(i,5) = X(3)*dexp(-X(5)*ti)*ti
            DO j = 1 , 5
               Gf(j) = Gf(j) + 2.D+0*F(i)*Df(i,j)
            ENDDO
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 5
      Nili = 0
      Ninl = 0
      Nenl = 0
      Nenl = 0
      X(1) = 0.5D+0
      X(2) = 0.15D+1
      X(3) = -0.1D+1
      X(4) = 0.1D-1
      X(5) = 0.2D-1
      DO i = 1 , 5
         Lxu(i) = .TRUE.
         Lxl(i) = .TRUE.
      ENDDO
      Xl(1) = -0.5D+0
      Xu(1) = 0.5D+0
      Xl(2) = .15D+1
      Xu(2) = .25D+1
      Xl(3) = -0.2D+1
      Xu(3) = -0.1D+1
      Xl(4) = 0.1D-2
      Xu(4) = 0.1D+0
      Xl(5) = 0.1D-2
      Xu(5) = 0.1D+0
      Lex = .FALSE.
      Nex = 1
      Fex = 0.546D-4
      Xex(1) = 0.3754D+0
      Xex(2) = 0.19358D+1
      Xex(3) = -0.14647D+1
      Xex(4) = 0.1287D-1
      Xex(5) = 0.2212D-1
      lsum = 33
      RETURN
   ENDIF
   Fx = 0.0D+0
   DO i = 1 , 33
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp358
!
SUBROUTINE tp359(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION a(5) , b(5) , c(5) , d(5) , h(6)
   DATA (a(i),i=1,5)/ - 0.8720288849D+7 , 0.1505125253D+6 , -0.1566950325D+3 , 0.4764703222D+6 , 0.7294828271D+6/(b(i),i=1,5)      &
       & / - 0.145421402D+6 , 0.29311506D+4 , -0.40427932D+2 , 0.5106192D+4 , 0.1571136D+5/(c(i),i=1,5)/ - 0.1550111084D+6 ,       &
       & 0.436053352D+4 , 0.129492344D+2 , 0.10236884D+5 , 0.13176786D+5/(d(i),i=1,5)/ - 0.3266695104D+6 , 0.739068412D+4 ,        &
       & -0.278986976D+2 , 0.16643076D+5 , 0.30988146D+5/
   INTEGER i , j
   IF ( Mode==2 ) THEN
      Fx = -0.24345D+5
      DO i = 1 , 5
         Fx = Fx + a(i)*X(i)
      ENDDO
      Fx = -Fx
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 0.24D+1*X(1) - X(2)
      IF ( Index1(2) ) G(2) = -0.12D+1*X(1) + X(2)
      IF ( Index1(3) ) G(3) = 0.6D+2*X(1) - X(3)
      IF ( Index1(4) ) G(4) = -0.2D+2*X(1) + X(3)
      IF ( Index1(5) ) G(5) = 0.93D+1*X(1) - X(4)
      IF ( Index1(6) ) G(6) = -0.9D+1*X(1) + X(4)
      IF ( Index1(7) ) G(7) = 0.7D+1*X(1) - X(5)
      IF ( Index1(8) ) G(8) = -0.65D+1*X(1) + X(5)
      DO i = 1 , 3
         h(i) = 0.0D+0
      ENDDO
      h(4) = 0.294D+6
      h(5) = 0.294D+6
      h(6) = 0.2772D+6
      DO i = 1 , 5
         h(1) = h(1) + b(i)*X(i)
         h(2) = h(2) + c(i)*X(i)
         h(3) = h(3) + d(i)*X(i)
         h(4) = h(4) - b(i)*X(i)
         h(5) = h(5) - c(i)*X(i)
         h(6) = h(6) - d(i)*X(i)
      ENDDO
      DO i = 9 , 14
         IF ( Index1(i) ) G(i) = h(i-8)
      ENDDO
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ELSE
      N = 5
      Nili = 14
      Ninl = 0
      Neli = 0
      Nenl = 0
      X(1) = 0.252D+1
      X(2) = 0.504D+1
      X(3) = 0.945D+2
      X(4) = 0.2331D+2
      X(5) = 0.17136D+2
      DO i = 1 , 5
         Gf(i) = -a(i)
      ENDDO
      DO j = 1 , 8
         DO i = 1 , 5
            Gg(j,i) = 0.0D+0
         ENDDO
      ENDDO
      DO i = 1 , 4
         Gg(2*i-1,i+1) = -0.1D+1
         Gg(2*i,i+1) = 0.1D+1
      ENDDO
      Gg(1,1) = 0.24D+1
      Gg(2,1) = -0.12D+1
      Gg(3,1) = 0.6D+2
      Gg(4,1) = -0.2D+2
      Gg(5,1) = 0.93D+1
      Gg(6,1) = -0.9D+1
      Gg(7,1) = 0.7D+1
      Gg(8,1) = -0.65D+1
      DO i = 1 , 5
         Gg(9,i) = b(i)
         Gg(10,i) = c(i)
         Gg(11,i) = d(i)
         Gg(12,i) = -b(i)
         Gg(13,i) = -c(i)
         Gg(14,i) = -d(i)
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = -0.52804168D+7
      Xex(1) = 0.45374D+1
      Xex(2) = 0.10889D+2
      Xex(3) = 0.27224D+3
      Xex(4) = 0.42198D+2
      Xex(5) = 0.31762D+2
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp359
!
SUBROUTINE tp360(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION c(10) , h , hh(5)
   DATA (c(i),i=1,10)/ - 0.8720288849D+7 , 0.1505125233D+6 , -0.1566950325D+3 , 0.4764703222D+6 , 0.7294828271D+6 ,                &
       & -0.3266695104D+6 , 0.739068412D+4 , -0.278986976D+2 , 0.16643076D+5 , 0.30988146D+5/
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = (-c(1)-c(2)*X(2)-c(3)*X(3)-c(4)*X(4)-c(5)*X(5))*X(1) + 0.24345D+5
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -c(1) - c(2)*X(2) - c(3)*X(3) - c(4)*X(4) - c(5)*X(5)
      DO i = 2 , 5
         Gf(i) = -c(i)*X(1)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      h = (c(6)+c(7)*X(2)+c(8)*X(3)+c(9)*X(4)+c(10)*X(5))*X(1)
      IF ( Index1(1) ) G(1) = h
      IF ( Index1(2) ) G(2) = 0.2772D+6 - h
      RETURN
   ELSEIF ( Mode==5 ) THEN
      hh(1) = c(6) + c(7)*X(2) + c(8)*X(3) + c(9)*X(4) + c(10)*X(5)
      DO i = 2 , 5
         hh(i) = c(i+5)*X(1)
      ENDDO
      IF ( Index2(1) ) THEN
         DO i = 1 , 5
            Gg(1,i) = hh(i)
         ENDDO
      ENDIF
      IF ( Index2(2) ) THEN
         DO i = 1 , 5
            Gg(2,i) = -hh(i)
         ENDDO
      ENDIF
   ELSE
      N = 5
      Nili = 0
      Ninl = 2
      Neli = 0
      Nenl = 0
      X(1) = 0.252D+1
      X(2) = 0.2D+1
      X(3) = 0.375D+2
      X(4) = 0.925D+1
      X(5) = 0.68D+1
      Lxl(1) = .TRUE.
      Lxu(1) = .FALSE.
      DO i = 2 , 5
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
      ENDDO
      Xl(1) = 0.0D+0
      Xl(2) = 0.12D+1
      Xl(3) = 0.2D+2
      Xl(4) = 0.9D+1
      Xl(5) = 0.65D+1
      Xu(2) = 0.24D+1
      Xu(3) = 0.6D+2
      Xu(4) = 0.93D+1
      Xu(5) = 0.7D+1
      Lex = .FALSE.
      Nex = 1
      Fex = -0.52803351D+7
!      FEX=-0.52803351D0
      Xex(1) = 0.4537431D+1
      Xex(2) = 0.24D+1
      Xex(3) = 0.6D+2
      Xex(4) = 0.93D+1
      Xex(5) = 0.7D+1
      RETURN
   ENDIF
END SUBROUTINE tp360
!
SUBROUTINE tp361(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION a(5) , b(5) , c(5) , d(5) , h(3) , hh(3,5)
   DATA (a(i),i=1,5)/ - 0.8720288849D+7 , 0.1505125253D+6 , -0.1566950325D+3 , 0.4764703222D+6 , 0.7294828271D+6/(b(i),i=1,5)      &
       & / - 0.145421402D+6 , 0.29311506D+4 , -0.40427932D+2 , 0.5106192D+4 , 0.1571136D+5/(c(i),i=1,5)/ - 0.1550111084D+6 ,       &
       & 0.436053352D+4 , 0.129492344D+2 , 0.10236884D+5 , 0.13176786D+5/(d(i),i=1,5)/ - 0.3266695104D+6 , 0.739068412D+4 ,        &
       & -0.278986976D+2 , 0.16643076D+5 , 0.30988146D+5/
   IF ( Mode==2 ) THEN
      Fx = a(1)
      DO i = 2 , 5
         Fx = Fx + a(i)*X(i)
      ENDDO
      Fx = X(1)*Fx - 0.24345D+5
      Fx = -Fx
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = a(1)
      DO i = 2 , 5
         Gf(1) = Gf(1) + a(i)*X(i)
         Gf(i) = a(i)*X(1)
      ENDDO
      DO i = 1 , 5
         Gf(i) = -Gf(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      h(1) = b(1)
      h(2) = c(1)
      h(3) = d(1)
      DO i = 2 , 5
         h(1) = h(1) + b(i)*X(i)
         h(2) = h(2) + c(i)*X(i)
         h(3) = h(3) + d(i)*X(i)
      ENDDO
      DO i = 1 , 3
         h(i) = X(1)*h(i)
      ENDDO
      DO i = 1 , 3
         IF ( Index1(i) ) G(i) = h(i)
      ENDDO
      IF ( Index1(4) ) G(4) = 0.294D+5 - h(1)
      IF ( Index1(5) ) G(5) = 0.294D+5 - h(2)
      IF ( Index1(6) ) G(6) = 0.2772D+6 - h(3)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      hh(1,1) = b(1)
      hh(2,1) = c(1)
      hh(3,1) = d(1)
      DO i = 2 , 5
         hh(1,1) = hh(1,1) + b(i)*X(i)
         hh(2,1) = hh(2,1) + c(i)*X(i)
         hh(3,1) = hh(3,1) + d(i)*X(i)
         hh(1,i) = b(i)*X(1)
         hh(2,i) = c(i)*X(1)
         hh(3,i) = d(i)*X(1)
      ENDDO
      DO j = 1 , 3
         IF ( Index2(j) ) THEN
            DO i = 1 , 5
               Gg(j,i) = hh(j,i)
            ENDDO
         ENDIF
      ENDDO
      DO j = 4 , 6
         IF ( Index2(j) ) THEN
            DO i = 1 , 5
               Gg(j,i) = -hh(j-3,i)
            ENDDO
         ENDIF
      ENDDO
      RETURN
   ENDIF
   N = 5
   Nili = 0
   Ninl = 6
   Neli = 0
   Nenl = 0
   X(1) = 0.252D+1
   X(2) = 0.2D+1
   X(3) = 0.375D+2
   X(4) = 0.925D+1
   X(5) = 0.68D+1
   Lxl(5) = .FALSE.
   Lxu(1) = .FALSE.
   DO i = 1 , 4
      Lxl(i) = .TRUE.
      Lxu(i+1) = .TRUE.
   ENDDO
   Xl(1) = 0.0D+0
   Xl(2) = 0.12D+1
   Xl(3) = 0.2D+2
   Xl(4) = 0.9D+1
   Xu(2) = 0.24D+1
   Xu(3) = 0.6D+2
   Xu(4) = 0.93D+1
   Xu(5) = 0.7D+1
   Lex = .FALSE.
   Nex = 1
   Fex = -0.77641212D+6
   Xex(1) = 0.68128605D+0
   Xex(2) = 0.24D+1
   Xex(3) = 0.2D+2
   Xex(4) = 0.93D+1
   Xex(5) = 0.7D+1
   RETURN
END SUBROUTINE tp361
!
SUBROUTINE tp362(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = tp362a(X)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      DO i = 1 , 4
         IF ( Index1(i) ) G(i) = X(i) - X(i+1)
      ENDDO
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ELSE
      N = 5
      Nili = 4
      Ninl = 0
      Neli = 0
      Nenl = 0
      X(1) = 15.0D0
      X(2) = 9.05D0
      X(3) = 6.14D0
      X(4) = 4.55D0
      X(5) = 3.61D0
      DO i = 1 , 5
         Xl(i) = 3.0D0
         Xu(i) = 20.0D0
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
      ENDDO
      Xl(1) = 15.D+0
      Xl(5) = 2.0D0
      Lex = .FALSE.
      Nex = 3
      Fex = 0.418D-01
      Xex(1) = 0.19960505D+02
      Xex(2) = 0.19960505D+02
      Xex(3) = 0.19960505D+02
      Xex(4) = 0.19960505D+02
      Xex(5) = 0.19960505D+02
!      FEX=0.26229998D0
!      XEX(6)=0.15050962D+2
!      XEX(7)=0.88751199D+1
!      XEX(8)=0.59088230D+1
!      XEX(9)=0.48604810D+1
!      XEX(10)=0.43992690D+1
!      FEX=0.92400000D-01
!      XEX(11)=0.18414858D+02
!      XEX(12)=0.15909146D+02
!      XEX(13)=0.15909146D+02
!      XEX(14)=0.15909146D+02
!      XEX(15)=0.86690897D+01
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp362
!
DOUBLE PRECISION FUNCTION tp362a(X)
   IMPLICIT NONE
   DOUBLE PRECISION X(5) , rpm , torque , rad , con1 , con2 , rpmin , rpmax , ei , vi , dt , vmax , v0 , tshift , tmax , acc ,     &
                  & force , v , acc0 , t , tt
   DATA rad , con1 , con2 , rpmin , rpmax , ei , vi , dt , vmax , v0 , tshift , tmax/1.085D+0 , 1.466667D+0 , 12.90842D+0 , 6.D+2 ,&
      & 5.7D+3 , .6D+0 , 98.D+0 , .1D-1 , 1.D+2 , 5.D+0 , .25D+0 , 1.D+2/
   INTEGER i , it
   INTEGER :: spag_nextblock_1
   spag_nextblock_1 = 1
   SPAG_DispatchLoop_1: DO
      SELECT CASE (spag_nextblock_1)
      CASE (1)
         it = 0
         acc = 0.D+0
         v = v0
         i = 1
         spag_nextblock_1 = 2
      CASE (2)
         force = .0239D+0*v**2 + 31.2D+0
         SPAG_Loop_1_1: DO
            rpm = v*con2*X(i)
            IF ( rpm<rpmin ) THEN
               tp362a = tmax
               RETURN
            ELSEIF ( rpm>=rpmax ) THEN
               i = i + 1
               IF ( i>5 ) THEN
                  tp362a = t/100.D+0
                  EXIT SPAG_Loop_1_1
               ELSEIF ( t/=0.D+0 ) THEN
                  tt = t + tshift
                  DO
                     acc = -force*rad**2/vi
                     it = it + 1
                     t = dt*it
                     v = v + acc*dt/con1
                     IF ( t>=tt ) THEN
                        spag_nextblock_1 = 2
                        CYCLE SPAG_DispatchLoop_1
                     ENDIF
                     force = .0293D+0*v**2 + 31.2D+0
                  ENDDO
               ENDIF
            ELSE
               IF ( rpm>=6.D+2 .AND. rpm<1.9D+3 ) torque = .3846154D-7*rpm**3 - .2108974359D-3*rpm**2 + .42455128205133D+0*rpm -   &
                  & 1.8711538461540295D+2
               IF ( rpm>=1.9D+3 .AND. rpm<3.D+3 ) torque = -.492424D-8*rpm**3 + .1867424242D-4*rpm**2 + .1229545454547D-1*rpm +    &
                  & 64.999999999986D+0
               IF ( rpm>=3.D+3 .AND. rpm<4.5D+3 ) torque = -.26667D-9*rpm**3 + .3D-5*rpm**2 - .1263333333336D-1*rpm +              &
                  & 1.5510000000002947D+2
               IF ( rpm>=4.5D+3 .AND. rpm<5.6D+3 ) torque = -.664141D-8*rpm**3 + .8337626263D-4*rpm**2 - .34351868688129D+0*rpm +  &
                  & 5.973636363847145D+2
               IF ( rpm>=5.6D+3 .AND. rpm<6.D+3 ) torque = -.2539683D-7*rpm**3 + .38158730157D-3*rpm**2 - 1.9223492062348D+0*rpm + &
                  & 3.38066666645715304D+3
               acc0 = acc
               acc = rad*(X(i)*torque-force*rad)/(ei*X(i)**2+vi)
               it = it + 1
               t = dt*it
               v = v + (acc0+acc)/2.D+0*dt/con1
               IF ( t>tmax ) THEN
                  tp362a = t/100.D+0
                  EXIT SPAG_Loop_1_1
               ELSE
                  IF ( v<vmax ) THEN
                     spag_nextblock_1 = 2
                     CYCLE SPAG_DispatchLoop_1
                  ENDIF
                  tp362a = t/100.D+0
                  EXIT SPAG_Loop_1_1
               ENDIF
            ENDIF
         ENDDO SPAG_Loop_1_1
         EXIT SPAG_DispatchLoop_1
      END SELECT
   ENDDO SPAG_DispatchLoop_1
END FUNCTION tp362a
!
SUBROUTINE tp363(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = tp363a(X)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      CALL tp363b(Index1,X,G)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ELSE
      N = 5
      Nili = 0
      Ninl = 3
      Neli = 0
      Nenl = 0
      X(1) = -.3359769D+0
      X(2) = -.1432398D+1
      X(3) = 0.D+0
      X(4) = 4.D+0
      X(5) = 9.D+0
      DO i = 1 , 5
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xu(i) = 1.D+1
      ENDDO
      Xl(1) = -1.D+1
      Xl(2) = -1.D+1
      Xl(3) = -1.D+1
      Xl(4) = .1D+0
      Xl(5) = 1.D+0
      Lex = .FALSE.
      Nex = 1
      Xex(1) = .19852438D+0
      Xex(2) = -3.01059794D+0
      Xex(3) = -0.0530266138D+0
      Xex(4) = 2.83165094D+0
      Xex(5) = 10.D+0
      Fex = -5.55840576
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp363
!
DOUBLE PRECISION FUNCTION tp363a(X)
   IMPLICIT NONE
   COMMON /b363  / Xmu , Rho , Thick , W2 , Dthick , Kkk
   COMMON /st363 / Value2
   DOUBLE PRECISION X(5) , xc(100) , Thick(100) , Dthick(100)
   DOUBLE PRECISION Xmu , Rho , x6 , x11 , W2 , Value2 , alpha , w , epsi , yi , xi , eps , dr
   INTEGER i , Kkk , ii
!      DATA XMU,ALPHA,W,EPSI,RHO,YI,XI,EPS,X6,X11
!     1     /0.3,1.000,628.0,0.0001,7.263D-4,0.0,1.0,0.1,1.0,1.0/
   Xmu = 0.3D0
   alpha = 1000.0D0
   w = 628.0D0
   epsi = 0.0001D0
   Rho = 7.263D-4
   yi = 0.0D0
   xi = 1.0D0
   eps = 0.1D0
   x6 = 1.0D0
   x11 = 1.0D0
   ii = 99
   Kkk = 98
   W2 = x6*1.D+2
   dr = X(5) - xi
   xc(1) = xi
   DO i = 1 , Kkk
      xc(i+1) = xc(i) + dr/dble(Kkk)
   ENDDO
   CALL tp363c(xc,Thick,Dthick,X,Kkk,x11,xi)
   CALL tp363d(xc,tp363a)
   tp363a = -tp363a/1.D+6
END FUNCTION tp363a
!
SUBROUTINE tp363b(Index1,C,G)
   IMPLICIT NONE
   DIMENSION y1(100) , y(100) , x(100) , rst(100) , tst(100)
   DIMENSION Thick(100) , Dthick(100) , stot(100) , C(5) , G(3)
   COMMON /b363  / Xmu , Rho , Thick , W2 , Dthick , Kkk
   COMMON /tfn1363/ Tmax
   COMMON /st363 / Value2
   LOGICAL Index1(3)
   INTEGER i , nn , Kkk , ii
   DOUBLE PRECISION Xmu , alpha , w , epsi , Rho , yi , xi , eps , y1 , y , x , rst , tst
   DOUBLE PRECISION Thick , Dthick , stot , C , G , dr , Tmax , Value2 , fxl , xl , y1i
   DOUBLE PRECISION xr , fxr , root , smax , c6 , W2 , v
!      DATA XMU,ALPHA,W,EPSI,RHO,YI,XI,EPS,C6
!     1     /0.3,1000.0,628.0,0.0001,7.263D-4,0.0,1.0,0.1,1.0/
   Xmu = 0.3D0
   alpha = 1000.0D0
   w = 628.0D0
   epsi = 0.0001D0
   Rho = 7.263D-4
   yi = 0.0D0
   xi = 1.0D0
   eps = 0.1D0
   c6 = 1.0D0
   ii = 99
   Kkk = 98
   W2 = c6*100.0D0
   dr = C(5) - xi
   x(1) = xi
   DO i = 1 , Kkk
      x(i+1) = x(i) + dr/dble(Kkk)
   ENDDO
   CALL tp363c(x,Thick,Dthick,C,Kkk,C(4),xi)
   y1i = 1.D+5
   CALL tp363e(y1i,yi,xi,C(5),ii,y,y1,x)
   fxl = -y(ii)
   xl = y1i
   yi = 0.D+0
   y1i = 2503000.D+0
   CALL tp363e(y1i,yi,xi,C(5),ii,y,y1,x)
   fxr = -y(ii)
   xr = y1i
   CALL tp363f(xl,xr,fxl,fxr,eps,y,y1,x,xi,C(5),yi,root,ii)
   smax = 0.D+0
   Value2 = 0.D+0
   DO nn = 1 , ii
      rst(nn) = y(nn)/(Thick(nn)*x(nn))
      tst(nn) = (y1(nn)+Thick(nn)*Rho*W2**2*x(nn)**2)/Thick(nn)
      stot(nn) = dsqrt((rst(nn)-tst(nn))**2+rst(nn)**2+tst(nn)**2)
      IF ( stot(nn)>smax ) smax = stot(nn)
      Value2 = Value2 + (3.D+4-stot(nn))**2
   ENDDO
   Value2 = dsqrt(Value2)
   IF ( Index1(1) ) G(1) = (3.D+4-smax)/1.D+3
   IF ( Index1(2) ) G(2) = 5.D+0 - Tmax
   CALL tp363g(v,Thick,Kkk,x)
   IF ( Index1(3) ) G(3) = (625.D+0-v)/10.D+0
END SUBROUTINE tp363b
SUBROUTINE tp363c(X,Thick,Dthick,C,Kkk,C0,Xi)
   IMPLICIT NONE
   DIMENSION X(100) , Thick(100) , Dthick(100) , C(5)
   COMMON /tfn1363/ Tmax
   DOUBLE PRECISION Tmax , xl , X , Thick , Dthick , C , C0 , Xi
   INTEGER i , nfst , lm , Kkk , jkl
   Thick(1) = C0
   xl = X(Kkk+1) - X(1)
   nfst = 2
   Tmax = Thick(1)
   DO i = 1 , Kkk
      Thick(i+1) = C0 + C(1)*(X(i+1)-Xi)
      DO lm = 1 , nfst
         jkl = lm + 1
         Thick(i+1) = Thick(i+1) + C(jkl)*dsin((2.0*dble(jkl)-3.0)*3.1415926535897932D+0*(X(i)-X(1))/xl)
      ENDDO
      IF ( Thick(i+1)>Tmax ) Tmax = Thick(i+1)
      Dthick(i) = (Thick(i+1)-Thick(i))/(X(i+1)-X(i))
   ENDDO
END SUBROUTINE tp363c
!
SUBROUTINE tp363d(X,Xke)
   IMPLICIT NONE
   DIMENSION X(100) , Thick(100) , Dthick(100)
   COMMON /b363  / Xmu , Rho , Thick , W , Dthick , Kkk
   DOUBLE PRECISION X , Xke , Thick , Dthick , Xmu , Rho , W , const
   INTEGER i , Kkk
   const = 3.1415926535897932D+0*Rho*W**2
   Xke = 0.D+0
   DO i = 1 , Kkk
      Xke = Xke + X(i)**3*Thick(i)*(X(i+1)-X(i))
   ENDDO
   Xke = Xke*const
END SUBROUTINE tp363d
!
SUBROUTINE tp363e(Y1i,Yi,Xi,Xf,Ii,Y,Y1,X)
   IMPLICIT NONE
   DIMENSION Y1(100) , Y(100) , X(100)
   DOUBLE PRECISION m0 , m1 , m2 , m3 , Y1i , Yi , Xi , Xf , Y , Y1 , X , h , xr , yr , y1r 
   INTEGER j , Ii , kk , ll
   X(1) = Xi
   Y(1) = Yi
   Y1(1) = Y1i
   h = (Xf-Xi)/dble(Ii-1)
   kk = Ii - 1
   DO j = 1 , kk
      ll = j
      xr = X(j)
      yr = Y(j)
      y1r = Y1(j)
      m0 = h*tp363h(xr,yr,y1r,ll)
      xr = X(j) + h/2.D+0
      yr = Y(j) + h*Y1(j)/2.D+0
      y1r = Y1(j) + m0/2.D+0
      m1 = h*tp363h(xr,yr,y1r,ll)
      yr = yr + h*m0/4.D+0
      y1r = Y1(j) + m1/2.D+0
      m2 = h*tp363h(xr,yr,y1r,ll)
      xr = X(j) + h
      yr = Y(j) + h*Y1(j) + h*m1/2.D+0
      y1r = Y1(j) + m2
      m3 = h*tp363h(xr,yr,y1r,ll)
      Y(j+1) = Y(j) + h*Y1(j) + h/6.D+0*(m0+m1+m2)
      Y1(j+1) = Y1(j) + (m0+2.D+0*m1+2.D+0*m2+m3)/6.D+0
      X(j+1) = X(j) + h
   ENDDO
END SUBROUTINE tp363e
!
SUBROUTINE tp363f(Xl,Xr,Fxl,Fxr,Eps,Y,Y1,X,Xi,Xf,Yi,Root,Ii)
   IMPLICIT NONE
   DIMENSION Y1(100) , Y(100) , X(100)
   DOUBLE PRECISION Xl , Xr , Fxl , Fxr , Eps , Y , Y1 , X , Xi , Xf , Yi , Root , xapp
   DOUBLE PRECISION xsave , fxapp , value
   INTEGER Ii
   xsave = Xl
   SPAG_Loop_1_1: DO
      xapp = Xl + (Fxl*(Xr-Xl)/(Fxl-Fxr))
      CALL tp363e(xapp,Yi,Xi,Xf,Ii,Y,Y1,X)
      fxapp = -Y(Ii)
      IF ( dabs(xapp-xsave)/xapp<=Eps ) THEN
         Root = xapp
         EXIT SPAG_Loop_1_1
      ELSE
         value = fxapp*Fxl
         IF ( value<0 ) THEN
            Xr = xapp
            xsave = Xr
            Fxr = fxapp
         ELSE
            Xl = xapp
            xsave = Xl
            Fxl = fxapp
         ENDIF
      ENDIF
   ENDDO SPAG_Loop_1_1
END SUBROUTINE tp363f
!
SUBROUTINE tp363g(V,Thick,Kkk,X)
   IMPLICIT NONE
   DIMENSION X(100) , Thick(100)
   DOUBLE PRECISION V , Thick , X , pi , deltx , r1 , r2 , r3
   INTEGER i , Kkk , lmn
   V = 0.D+0
   pi = 3.141592654D+0
   deltx = (X(Kkk+1)-X(1))/Kkk
   lmn = Kkk - 1
   DO i = 1 , lmn , 2
      r1 = (X(i+1)+X(i))/2.D+0
      r2 = (X(i+1)+X(i+2))/2.D+0
      r3 = (r1+r2)/2.D+0
      V = V + 2.D+0*pi*deltx/3.D+0*(Thick(i)*r1+4.D+0*Thick(i+1)*r3+Thick(i+2)*r2)
   ENDDO
END SUBROUTINE tp363g
!
DOUBLE PRECISION FUNCTION tp363h(Xr,Yr,Y1r,I)
   IMPLICIT NONE
   DIMENSION Thick(100) , Dthick(100)
   INTEGER I
   COMMON /b363  / Xmu , Rho , Thick , W2 , Dthick , Kkk
   INTEGER Kkk
   DOUBLE PRECISION Xr , Yr , Y1r , Thick , Dthick , Xmu , Rho , W2
   tp363h = (1.D+0/Thick(I)*Dthick(I)-1.D+0/Xr)*Y1r + (1.D+0/(Xr**2)-Xmu/(Xr*Thick(I))*Dthick(I))*Yr - (3.D+0+Xmu)                 &
          & *Rho*W2**2*Thick(I)*Xr
END FUNCTION tp363h
!
SUBROUTINE tp364(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION xmu1 , xmu2
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = tp364a(X)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      xmu1 = .7853981633D+0
      xmu2 = 2.356194491D+0
      IF ( Index1(1) ) G(1) = -X(1) + X(2) + X(3) - X(4)
      IF ( Index1(2) ) G(2) = -X(1) - X(2) + X(3) + X(4)
      IF ( Index1(3) ) G(3) = -X(2)*X(2) - X(3)*X(3) + (X(4)-X(1))*(X(4)-X(1)) + 2.D+0*X(2)*X(3)*dcos(xmu1)
      IF ( Index1(4) ) G(4) = X(2)*X(2) + X(3)*X(3) - (X(4)+X(1))*(X(4)+X(1)) - 2.D+0*X(2)*X(3)*dcos(xmu2)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ELSE
      N = 6
      Nili = 2
      Ninl = 2
      Neli = 0
      Nenl = 0
      X(1) = 1.D+0
      X(2) = 4.5D+0
      X(3) = 4.D+0
      X(4) = 5.D+0
      X(5) = 3.D+0
      X(6) = 3.D+0
      DO i = 1 , 4
         Lxl(i) = .TRUE.
      ENDDO
      Lxl(5) = .FALSE.
      Lxl(6) = .FALSE.
      Lxu(5) = .FALSE.
      Lxu(6) = .FALSE.
      Lxu(1) = .TRUE.
      Lxu(4) = .TRUE.
      Lxu(2) = .FALSE.
      Lxu(3) = .FALSE.
      Xl(1) = .5D+0
      Xl(2) = 0.01D+0
      Xl(3) = 0.D+0
      Xl(4) = 2.D+0
      Xu(1) = 3.D+0
      Xu(4) = 10.D+0
      Lex = .FALSE.
      Nex = 1
      Fex = 0.0606002
      Xex(1) = 0.99616882
      Xex(2) = 0.41960616D+01
      Xex(3) = 0.29771652D+01
      Xex(4) = 0.39631949D+01
      Xex(5) = 0.16536702D+01
      Xex(6) = 0.12543998D+01
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp364
!
DOUBLE PRECISION FUNCTION tp364a(X)
   IMPLICIT NONE
   DOUBLE PRECISION X(6) , x1a(31) , y1a(31) , phi(31) , x1(31) , y1(31) , wp , coss , cosy , sins , siny , xinc , pi
   INTEGER i
   pi = 3.141592654D+0
   xinc = 2.D+0*pi/30.D+0
   DO i = 1 , 31
      phi(i) = xinc*dble(i-1)
   ENDDO
   CALL tp364b(phi,x1,y1)
   tp364a = 0.D+0
   DO i = 1 , 31
      CALL tp364c(X,phi(i),coss)
      wp = dabs(1.D+0-coss*coss)
      IF ( wp>0.0 ) THEN
         sins = dsqrt(wp)
      ELSE
         sins = 0.0
      ENDIF
      cosy = (X(4)+X(3)*coss-X(1)*dcos(phi(i)))/X(2)
      siny = (X(3)*sins-X(1)*dsin(phi(i)))/X(2)
      x1a(i) = X(1)*dcos(phi(i)) + X(5)*cosy - X(6)*siny
      y1a(i) = X(1)*dsin(phi(i)) + X(5)*siny + X(6)*cosy
      tp364a = tp364a + (x1a(i)-x1(i))**2 + (y1a(i)-y1(i))**2
   ENDDO
   wp = tp364a/31.D+0
   IF ( wp>0.0 ) THEN
      tp364a = dsqrt(wp)
   ELSE
      tp364a = 0.0
   ENDIF
END FUNCTION tp364a
!
SUBROUTINE tp364b(Phi,X1,Y1)
   IMPLICIT NONE
   DOUBLE PRECISION Phi(31) , X1(31) , Y1(31) , pi
   INTEGER i
   pi = 3.141592654D+0
   DO i = 1 , 31
      X1(i) = .4D+0 + dsin((2.D+0*pi)*((pi-Phi(i))/(2.D+0*pi)-.16D+0))
      Y1(i) = 2.D+0 + .9D+0*dsin(pi-Phi(i))
   ENDDO
END SUBROUTINE tp364b
!
SUBROUTINE tp364c(X,Phi,W)
   IMPLICIT NONE
   DOUBLE PRECISION X(6) , k , l , m , W , Phi , pi , a , b , c , term
   pi = 3.141592654D+0
   m = 2.D+0*X(1)*X(3)*dsin(Phi)
   l = 2.D+0*X(3)*X(4) - 2.D+0*X(1)*X(3)*dcos(Phi)
   k = X(1)*X(1) - X(2)*X(2) + X(3)*X(3) + X(4)*X(4) - 2.D+0*X(4)*X(1)*dcos(Phi)
   a = l*l + m*m
   b = 2.D+0*k*l
   c = k*k - m*m
   term = dsqrt(dabs(b*b-4.D+0*a*c))
   IF ( (pi-Phi)<0.D+0 ) term = -term
   W = (-b+term)/(2.D+0*a)
END SUBROUTINE tp364c
!
SUBROUTINE tp365(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION p , q
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = X(1)*X(3)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      p = dsqrt(X(2)**2+X(3)**2)
      q = dsqrt(X(3)**2+(X(2)-X(1))**2)
      IF ( Index1(1) ) G(1) = (X(4)-X(6))**2 + (X(5)-X(7))**2 - 4.D+0
      IF ( Index1(2) ) G(2) = (X(3)*X(4)-X(2)*X(5))/p - 1.D+0
      IF ( Index1(3) ) G(3) = (X(3)*X(6)-X(2)*X(7))/p - 1.D+0
      IF ( Index1(4) ) G(4) = (X(1)*X(3)+(X(2)-X(1))*X(5)-X(3)*X(4))/q - 1.D+0
      IF ( Index1(5) ) G(5) = (X(1)*X(3)+(X(2)-X(1))*X(7)-X(3)*X(6))/q - 1.D+0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ELSE
      N = 7
      Nili = 0
      Ninl = 5
      Neli = 0
      Nenl = 0
      X(1) = 3.D+0
      X(2) = 0.D+0
      X(3) = 2.D+0
      X(4) = -1.5D+0
      X(5) = 1.5D+0
      X(6) = 5.D+0
      X(7) = 0.D+0
      DO i = 1 , 3
         Lxl(i*2) = .FALSE.
         Lxl(i*2-1) = .TRUE.
      ENDDO
      Lxl(7) = .TRUE.
      DO i = 1 , 7
         Lxu(i) = .FALSE.
      ENDDO
      Xl(1) = 0.D+0
      Xl(3) = 0.D+0
      Xl(5) = 1.D+0
      Xl(7) = 1.D+0
      Lex = .FALSE.
      Nex = 1
      Fex = 0.23313708D+2
      Xex(1) = 0.48284266D+1
      Xex(2) = 0.47529555D-5
      Xex(3) = 0.48284276D+1
      Xex(4) = 0.10000024D+1
      Xex(5) = 0.24142144D+1
      Xex(6) = 0.24142151D+1
      Xex(7) = 0.10000000D+1
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp365
!
SUBROUTINE tp366(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION c(38)
   DATA c/.59553571D-3 , .88392857D+0 , -.11756250D+0 , 1.1088D+0 , .1303533D+0 , -.0066033D+0 , .66173269D-3 , .17239878D-1 ,     &
      & -.56595559D-2 , -.19120592D-1 , .5685075D+2 , 1.08702D+0 , .32175D+0 , -.03762D+0 , .006198D+0 , .24623121D+4 ,            &
      & -.25125634D+2 , .16118996D+3 , 5.D+3 , -.48951D+6 , .44333333D+2 , .33D+0 , .022556D+0 , -.007595D+0 , .00061D+0 , -.5D-3 ,&
      & .819672D+0 , .819672D+0 , .245D+5 , -.25D+3 , .10204082D-1 , .12244898D-4 , .625D-4 , .625D-4 , -.7625D-4 , 1.22D+0 ,      &
      & 1.D+0 , -1.D+0/
   IF ( Mode==2 ) THEN
      Fx = (1.715D+0*X(1)+.035D+0*X(1)*X(6)+4.0565D+0*X(3)+10.D+0*X(2)+3000.D+0-.063D+0*X(3)*X(5))
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 1.D+0 - c(1)*X(6)**2 - c(2)*X(3)/X(1) - c(3)*X(6)
      IF ( Index1(2) ) G(2) = 1.D+0 - c(4)*X(1)/X(3) - c(5)*X(1)/X(3)*X(6) - c(6)*X(1)/X(3)*X(6)**2
      IF ( Index1(3) ) G(3) = 1.D+0 - c(7)*X(6)**2 - c(8)*X(5) - c(9)*X(4) - c(10)*X(6)
      IF ( Index1(4) ) G(4) = 1.D+0 - c(11)/X(5) - c(12)/X(5)*X(6) - c(13)*X(4)/X(5) - c(14)/X(5)*X(6)**2
      IF ( Index1(5) ) G(5) = 1.D+0 - c(15)*X(7) - c(16)*X(2)/X(3)/X(4) - c(17)*X(2)/X(3)
      IF ( Index1(6) ) G(6) = 1.D+0 - c(18)/X(7) - c(19)*X(2)/X(3)/X(7) - c(20)*X(2)/X(3)/X(4)/X(7)
      IF ( Index1(7) ) G(7) = 1.D+0 - c(21)/X(5) - c(22)*X(7)/X(5)
      IF ( Index1(8) ) G(8) = 1.D+0 - c(23)*X(5) - c(24)*X(7)
      IF ( Index1(9) ) G(9) = 1.D+0 - c(25)*X(3) - c(26)*X(1)
      IF ( Index1(10) ) G(10) = 1.D+0 - c(27)*X(1)/X(3) - c(28)/X(3)
      IF ( Index1(11) ) G(11) = 1.D+0 - c(29)*X(2)/X(3)/X(4) - c(30)*X(2)/X(3)
      IF ( Index1(12) ) G(12) = 1.D+0 - c(31)*X(4) - c(32)/X(2)*X(3)*X(4)
      IF ( Index1(13) ) G(13) = 1.D+0 - c(33)*X(1)*X(6) - c(34)*X(1) - c(35)*X(3)
      IF ( Index1(14) ) G(14) = 1.D+0 - c(36)/X(1)*X(3) - c(37)/X(1) - c(38)*X(6)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ELSE
      N = 7
      Nili = 0
      Ninl = 14
      Neli = 0
      Nenl = 0
      X(1) = 1745.D+0
      X(2) = 110.D+0
      X(3) = 3048.D+0
      X(4) = 89.D+0
      X(5) = 92.8D+0
      X(6) = 8.D+0
      X(7) = 145.D+0
      DO i = 1 , 7
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
      ENDDO
      Xl(1) = 1.D+0
      Xl(2) = 1.D+0
      Xl(3) = 1.D+0
      Xl(4) = 85.D+0
      Xl(5) = 90.D+0
      Xl(6) = 3.D+0
      Xl(7) = 145.D+0
      Xu(1) = 2.D+3
      Xu(2) = 1.2D+2
      Xu(3) = 5.D+3
      Xu(4) = 93.D+0
      Xu(5) = 95.D+0
      Xu(6) = 12.D+0
      Xu(7) = 162.D+0
      Lex = .FALSE.
      Nex = 1
      Fex = 0.70430560D+03
      Xex(1) = 0.90540351D+3
      Xex(2) = 0.36394998D+2
      Xex(3) = 0.23814783D+4
      Xex(4) = 0.88987691D+2
      Xex(5) = 0.95D+2
      Xex(6) = 0.12D+2
      Xex(7) = 0.15353535D+3
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp366
!
SUBROUTINE tp367(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = -5.D+0*X(1) - 5.D+0*X(2) - 4.D+0*X(3) - X(1)*X(3) - 6.D+0*X(4) - 5.D+0*X(5)/(1.D+0+X(5)) - 8.D+0*X(6)/(1.D+0+X(6))      &
         & - 10.D+0*(1.D+0-2.D+0*dexp(-X(7))+dexp(-2.D+0*X(7)))
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = -5.D+0 - X(3)
      Gf(3) = -4.D+0 - X(1)
      Gf(5) = -5.D+0/(1.D+0+X(5))**2
      Gf(6) = -8.D+0/(1.D+0+X(6))**2
      Gf(7) = -20.D+0*(dexp(-X(7))-dexp(-2.D+0*X(7)))
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 10.D+0 - X(1) - X(2) - X(3) - X(4) - X(5) - X(6) - X(7)
      IF ( Index1(2) ) G(2) = 5.D+0 - X(1) - X(2) - X(3) - X(4)
      IF ( Index1(3) ) G(3) = 5.D+0 - X(1) - X(3) - X(5) - X(6)**2 - X(7)**2
      IF ( Index1(4) ) G(4) = 2.D+0*X(4) + X(5) + .8D+0*X(6) + X(7) - 5.D+0
      IF ( Index1(5) ) G(5) = X(2)**2 + X(3)**2 + X(5)**2 + X(6)**2 - 5.D+0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(3) ) THEN
         Gg(3,6) = -2.D+0*X(6)
         Gg(3,7) = -2.D+0*X(7)
      ENDIF
      IF ( Index2(5) ) THEN
         Gg(5,2) = 2.D+0*X(2)
         Gg(5,3) = 2.D+0*X(3)
         Gg(5,5) = 2.D+0*X(5)
         Gg(5,6) = 2.D+0*X(6)
      ENDIF
   ELSE
      N = 7
      Nili = 2
      Ninl = 1
      Neli = 1
      Nenl = 1
      DO i = 1 , 7
         X(i) = .1D+0
         Lxl(i) = .TRUE.
         Lxu(i) = .FALSE.
         Xl(i) = 0.D+0
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = -0.37412960D+2
      Xex(1) = 0.14688103D+1
      Xex(2) = 0.19839711D+1
      Xex(3) = 0.35187754D+0
      Xex(4) = 0.11953411D+1
      Xex(5) = 0.56940029D+0
      Xex(6) = 0.78474478D+0
      Xex(7) = 0.14121216D+1
      DO i = 1 , 7
         Gg(1,i) = -1.D+0
      ENDDO
      DO i = 1 , 4
         Gg(2,i) = -1.D+0
      ENDDO
      DO i = 5 , 7
         Gg(2,i) = 0.D+0
      ENDDO
      Gg(3,1) = -1.D+0
      Gg(3,2) = 0.D+0
      Gg(3,3) = -1.D+0
      Gg(3,4) = 0.D+0
      Gg(3,5) = -1.D+0
      Gg(4,1) = 0.D+0
      Gg(4,2) = 0.D+0
      Gg(4,3) = 0.D+0
      Gg(4,4) = 2.D+0
      Gg(4,5) = 1.D+0
      Gg(4,6) = .8D+0
      Gg(4,7) = 1.D+0
      Gg(5,1) = 0.D+0
      Gg(5,4) = 0.D+0
      Gg(5,7) = 0.D+0
      Gf(2) = -5.D+0
      Gf(4) = -6.D+0
      RETURN
   ENDIF
END SUBROUTINE tp367
!
SUBROUTINE tp368(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   COMMON /d368  / S2 , S3 , S4
   DOUBLE PRECISION S2 , S3 , S4
   IF ( Mode==2 .OR. Mode==3 ) THEN
      S2 = 0.D+0
      S3 = 0.D+0
      S4 = 0.D+0
      DO i = 1 , 8
         S2 = S2 + X(i)**2
         S3 = S3 + X(i)**3
         S4 = S4 + X(i)**4
      ENDDO
      IF ( Mode==3 ) THEN
         DO i = 1 , 8
            Gf(i) = -2.D+0*X(i)*S4 - 4.D+0*X(i)**3*S2 + 6.D+0*X(i)**2*S3
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 8
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , 8
         X(i) = 1.0 - 1.0/dble(i)
         Lxl(i) = .TRUE.
         Lxu(i) = .TRUE.
         Xl(i) = 0.D+0
         Xu(i) = 1.D+0
      ENDDO
      X(7) = 0.7D0
      X(8) = 0.7D0
      Nex = 3
      Lex = .TRUE.
      Xex(1) = 1.0D+0
      Xex(2) = 0.5D+0
      Xex(3) = 0.5D+0
      Xex(4) = 1.0D+0
      Xex(5) = 1.0D+0
      Xex(6) = 1.0D+0
      Xex(7) = 0.5D+0
      Xex(8) = 0.5D+0
      Fex = -0.74997564D+0
!      XEX(9)=0.49834105D+0
!      XEX(10)=0.49977950D+0
!      XEX(11)=0.50201378D+0
!      XEX(12)=0.50378302D+0
!      XEX(13)=0.50263008D+0
!      XEX(14)=0.50232579D+0
!      XEX(15)=0.10000000D+1
!      XEX(16)=0.10000000D+1
!      FEX=-0.75
!      XEX(17)=0.5
!      XEX(18)=0.5
!      XEX(19)=0.5
!      XEX(20)=0.5
!      XEX(21)=0.5
!      XEX(22)=0.5
!      XEX(23)=0.10000000D+1
!      XEX(24)=0.10000000D+1
!      FEX=-1.0D0
      RETURN
   ENDIF
   Fx = -S2*S4 + S3**2
   RETURN
END SUBROUTINE tp368
!
SUBROUTINE tp369(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION c(16)
   DATA c/833.33252D+0 , 100.D+0 , -83333.333D+0 , 1250.D+0 , 1.D+0 , -1250.D+0 , 1250000.D+0 , 1.D+0 , -2500.D+0 , 2.5D-3 ,       &
      & 2.5D-3 , 2.5D-3 , 2.5D-3 , -2.5D-3 , 1.D-2 , -1.D-2/
   IF ( Mode==2 ) THEN
      Fx = X(1) + X(2) + X(3)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      DO i = 1 , 5
         IF ( X(i)>Xu(i) ) X(i) = Xu(i)
         IF ( X(i)<Xl(i) ) X(i) = Xl(i)
      ENDDO
      IF ( Index1(1) ) G(1) = 1.0 - c(10)*X(4) - c(11)*X(6)
      IF ( Index1(2) ) G(2) = 1.0 - c(12)*X(5) - c(13)*X(7) - c(14)*X(4)
      IF ( Index1(3) ) G(3) = 1.0 - c(15)*X(8) - c(16)*X(5)
      IF ( Index1(4) ) G(4) = 1.0 - c(1)/X(1)*X(4)/X(6) - c(2)/X(6) - c(3)/X(1)/X(6)
      IF ( Index1(5) ) G(5) = 1.0 - c(4)/X(2)*X(5)/X(7) - c(5)*X(4)/X(7) - c(6)/X(2)*X(4)/X(7)
      IF ( Index1(6) ) G(6) = 1.0 - c(7)/X(3)/X(8) - c(8)*X(5)/X(8) - c(9)/X(3)*X(5)/X(8)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ELSE
      N = 8
      Nili = 3
      Ninl = 3
      Neli = 0
      Nenl = 0
      X(1) = 5.D+3
      X(2) = 5.D+3
      X(3) = 5.D+3
      X(4) = 2.D+2
      X(5) = 3.5D+2
      X(6) = 1.5D+2
      X(7) = 225.D+0
      X(8) = 425.D+0
      DO i = 1 , 8
         Lxu(i) = .TRUE.
         Lxl(i) = .TRUE.
      ENDDO
      Xl(1) = 1.D+2
      Xl(2) = 1.D+3
      Xl(3) = 1.D+3
      DO i = 1 , 3
         Xu(i) = 1.D+4
      ENDDO
      DO i = 4 , 8
         Xl(i) = 10.D+0
         Xu(i) = 1.D+3
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = 0.70492480D+4
      Xex(1) = 0.57930657D+3
      Xex(2) = 0.13599705D+4
      Xex(3) = 0.51099709D+4
      Xex(4) = 0.18201769D+3
      Xex(5) = 0.29560116D+3
      Xex(6) = 0.21798231D+3
      Xex(7) = 0.28641653D+3
      Xex(8) = 0.39560116D+3
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp369
!
SUBROUTINE tp370(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j , lsum
   DOUBLE PRECISION F , Df , sum , sum1 , sum2(31) , basis
   N = 6
   Fex = .228767005355D-2
   Xex(1) = -0.15663881D-01
   Xex(2) = 0.10124222D+01
   Xex(3) = -0.23290211D+00
   Xex(4) = 0.12604426D+01
   Xex(5) = -0.15138534D+01
   Xex(6) = 0.99314584D+00
   CALL block_1
   RETURN
   ENTRY tp371(Mode)
   N = 9
!      FEX=0.1399766D-5
   Fex = 0.13997601D-5
   Xex(1) = -0.10630204D-03
   Xex(2) = 0.99902770D+00
   Xex(3) = 0.30998203D-01
   Xex(4) = 0.61696369D-01
   Xex(5) = 0.11466839D+01
   Xex(6) = -0.25891812D+01
   Xex(7) = 0.37452496D+01
   Xex(8) = -0.27632595D+01
   Xex(9) = 0.92600597D+00
   CALL block_1
CONTAINS
   SUBROUTINE block_1
      IF ( Mode==2 ) THEN
         F(1) = X(1)
         F(2) = X(2) - X(1)**2 - 1.D+0
         DO i = 2 , 30
            basis = dble(i-1)/29.D+0
            sum1 = 0.D+0
            DO j = 2 , N
               sum1 = sum1 + X(j)*dble(j-1)*basis**(j-2)
            ENDDO
            sum = 0.D+0
            DO j = 1 , N
               sum = sum + X(j)*basis**(j-1)
            ENDDO
            sum2(i+1) = sum
            F(i+1) = sum1 - sum2(i+1)**2 - 1.D+0
         ENDDO
         Fx = 0.D+0
         DO i = 1 , 31
            Fx = Fx + F(i)**2
         ENDDO
      ELSEIF ( Mode/=3 .AND. Mode/=4 .AND. Mode/=5 ) THEN
         CALL block_2
         RETURN
      ENDIF
      RETURN
   END SUBROUTINE block_1
   SUBROUTINE block_2
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , N
         X(i) = 0.D+0
         Lxl(i) = .FALSE.
         Lxu(i) = .FALSE.
      ENDDO
      lsum = 31
      Lex = .FALSE.
      Nex = 1
      RETURN
   END SUBROUTINE block_2
END SUBROUTINE tp370
!
SUBROUTINE tp372(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df
   INTEGER i , j , lsum
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO i = 4 , 9
         F(i-3) = X(i)
         Fx = Fx + X(i)**2
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 4 , 9
         F(i-3) = X(i)
      ENDDO
      DO i = 4 , 9
         Gf(i) = 2.D+0*X(i)
      ENDDO
      DO i = 1 , 6
         DO j = 1 , 9
            Df(i,j) = 0.D+0
         ENDDO
      ENDDO
      DO i = 1 , 6
         Df(i,i+3) = 1.D+0
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + X(2)*dexp(-5.D+0*X(3)) + X(4) - 127.D+0
      IF ( Index1(2) ) G(2) = X(1) + X(2)*dexp(-3.D+0*X(3)) + X(5) - 151.D+0
      IF ( Index1(3) ) G(3) = X(1) + X(2)*dexp(-X(3)) + X(6) - 379.D+0
      IF ( Index1(4) ) G(4) = X(1) + X(2)*dexp(X(3)) + X(7) - 421.D+0
      IF ( Index1(5) ) G(5) = X(1) + X(2)*dexp(3.D+0*X(3)) + X(8) - 460.D+0
      IF ( Index1(6) ) G(6) = X(1) + X(2)*dexp(5.D+0*X(3)) + X(9) - 426.D+0
      IF ( Index1(7) ) G(7) = -X(1) - X(2)*dexp(-5.D+0*X(3)) + X(4) + 127.D+0
      IF ( Index1(8) ) G(8) = -X(1) - X(2)*dexp(-3.D+0*X(3)) + X(5) + 151.D+0
      IF ( Index1(9) ) G(9) = -X(1) - X(2)*dexp(-X(3)) + X(6) + 379.D+0
      IF ( Index1(10) ) G(10) = -X(1) - X(2)*dexp(X(3)) + X(7) + 421.D+0
      IF ( Index1(11) ) G(11) = -X(1) - X(2)*dexp(3.D+0*X(3)) + X(8) + 460.D+0
      IF ( Index1(12) ) G(12) = -X(1) - X(2)*dexp(5.D+0*X(3)) + X(9) + 426.D+0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      DO i = 1 , 6
         IF ( Index2(i+6) ) THEN
            Gg(i+6,2) = -dexp(dble(i*2-7)*X(3))
            Gg(i+6,3) = -X(2)*dble(i*2-7)*Gg(i+6,2)
         ENDIF
      ENDDO
      DO i = 1 , 6
         IF ( Index2(i) ) THEN
            Gg(i,2) = dexp(dble(i*2-7)*X(3))
            Gg(i,3) = X(2)*dble(i*2-7)*Gg(i,2)
         ENDIF
      ENDDO
      RETURN
   ENDIF
   N = 9
   Nili = 0
   Ninl = 12
   Neli = 0
   Nenl = 0
   X(1) = 3.D+2
   X(2) = -1.D+2
   X(3) = -.1997D+0
   X(4) = +127.D+0
   X(5) = +151.D+0
   X(6) = 379.D+0
   X(7) = 421.D+0
   X(8) = 460.D+0
   X(9) = 426.D+0
   DO i = 1 , 12
      DO j = 4 , 9
         Gg(i,j) = 0.D+0
      ENDDO
   ENDDO
   DO i = 1 , 6
      Gg(i,1) = 1.D+0
      Gg(i,i+3) = 1.D+0
   ENDDO
   DO i = 7 , 12
      Gg(i,1) = -1.D+0
      Gg(i,i-3) = 1.D+0
   ENDDO
   Gf(1) = 0.D+0
   Gf(2) = 0.D+0
   Gf(3) = 0.D+0
   DO i = 4 , 9
      Lxl(i) = .TRUE.
      Lxu(i) = .FALSE.
      Xl(i) = 0.D+0
   ENDDO
   DO i = 1 , 2
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Xl(3) = -1.0
   Xu(3) = 0.0
   Lxl(3) = .TRUE.
   Lxu(3) = .TRUE.
   Xex(1) = 0.52330555D+3
   Xex(2) = -0.15694787D+3
   Xex(3) = -0.19966457D+0
   Xex(4) = 0.29608067D+2
   Xex(5) = 0.86615521D+2
   Xex(6) = 0.47326718D+2
   Xex(7) = 0.26235604D+2
   Xex(8) = 0.22915985D+2
   Xex(9) = 0.39470742D+2
   Lex = .FALSE.
   Nex = 1
   Fex = 0.13390093D+5
   lsum = 6
   RETURN
END SUBROUTINE tp372
!
SUBROUTINE tp373(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df
   INTEGER i , j , lsum
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO i = 4 , 9
         F(i-3) = X(i)
         Fx = Fx + X(i)**2
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 4 , 9
         F(i-3) = X(i)
      ENDDO
      DO i = 4 , 9
         Gf(i) = 2.D+0*X(i)
      ENDDO
      DO i = 1 , 6
         DO j = 1 , 9
            Df(i,j) = 0.D+0
         ENDDO
      ENDDO
      DO i = 1 , 6
         Df(i,i+3) = 1.D+0
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) + X(2)*dexp(-5.D+0*X(3)) + X(4) - 127.D+0
      IF ( Index1(2) ) G(2) = X(1) + X(2)*dexp(-3.D+0*X(3)) + X(5) - 151.D+0
      IF ( Index1(3) ) G(3) = X(1) + X(2)*dexp(-X(3)) + X(6) - 379.D+0
      IF ( Index1(4) ) G(4) = X(1) + X(2)*dexp(X(3)) + X(7) - 421.D+0
      IF ( Index1(5) ) G(5) = X(1) + X(2)*dexp(3.D+0*X(3)) + X(8) - 460.D+0
      IF ( Index1(6) ) G(6) = X(1) + X(2)*dexp(5.D+0*X(3)) + X(9) - 426.D+0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      DO i = 1 , 6
         IF ( Index2(i) ) THEN
            Gg(i,2) = dexp(dble(i*2-7)*X(3))
            Gg(i,3) = X(2)*dble(i*2-7)*Gg(i,2)
         ENDIF
      ENDDO
      RETURN
   ENDIF
   Nili = 0
   Ninl = 0
   Neli = 0
   Nenl = 6
   N = 9
   DO i = 1 , 9
      Lxl(i) = .FALSE.
      Lxu(i) = .FALSE.
   ENDDO
   Lxl(3) = .TRUE.
   Lxu(3) = .TRUE.
   Xl(3) = -1.0
   Xu(3) = 0.0
   X(1) = 3.D+2
   X(2) = -1.D+2
   X(3) = -.1997D+0
   X(4) = -127.D+0
   X(5) = -151.D+0
   X(6) = 379.D+0
   X(7) = 421.D+0
   X(8) = 460.D+0
   X(9) = 426.D+0
   Gf(1) = 0.D+0
   Gf(2) = 0.D+0
   Gf(3) = 0.D+0
   DO i = 1 , 6
      DO j = 4 , 9
         Gg(i,j) = 0.D+0
      ENDDO
   ENDDO
   DO i = 1 , 6
      Gg(i,1) = 1.D+0
      Gg(i,i+3) = 1.D+0
   ENDDO
   Lex = .TRUE.
   Nex = 1
   Fex = 0.13390093D+5
   Xex(1) = 0.52330542D+3
   Xex(2) = -0.15694770D+3
   Xex(3) = -0.19966472D+0
   Xex(4) = 0.29608061D+2
   Xex(5) = -0.86615571D+2
   Xex(6) = 0.47326669D+2
   Xex(7) = 0.26235575D+2
   Xex(8) = 0.22915982D+2
   Xex(9) = -0.39470718D+2
   lsum = 6
   RETURN
END SUBROUTINE tp373
!
SUBROUTINE tp374(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , k
   DOUBLE PRECISION z , pi  
   IF ( Mode==2 ) THEN
      Fx = X(10)
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      pi = 0.4D+1*datan(0.1D+1)
      DO i = 1 , 10
         z = pi/4.D+0*(dble(i-1)*0.1D+0)
         IF ( Index1(i) ) G(i) = tp374g(z,X) - (1.D+0-X(10))**2
      ENDDO
      DO i = 11 , 20
         z = pi/4.D+0*(dble(i-11)*0.1D+0)
         IF ( Index1(i) ) G(i) = (1.D+0+X(10))**2 - tp374g(z,X)
      ENDDO
      DO i = 21 , 35
         z = pi/4.D+0*(1.2D+0+dble(i-21)*0.2D+0)
         IF ( Index1(i) ) G(i) = X(10)**2 - tp374g(z,X)
      ENDDO
      RETURN
   ELSEIF ( Mode==5 ) THEN
      pi = 0.4D+1*datan(0.1D+1)
      DO i = 1 , 10
         IF ( Index2(i) ) THEN
            z = pi/4.D+0*(dble(i-1)*0.1D+0)
            DO k = 1 , 9
               Gg(i,k) = 2.D+0*(tp374a(z,X)*dcos(k*z)+tp374b(z,X)*dsin(k*z))
               Gg(i,10) = 2.D+0*(1.D+0-X(10))
            ENDDO
         ENDIF
      ENDDO
      DO i = 11 , 20
         IF ( Index2(i) ) THEN
            z = pi/4.D+0*(dble(i-11)*0.1D+0)
            DO k = 1 , 9
               Gg(i,k) = -2.D+0*(tp374a(z,X)*dcos(k*z)+tp374b(z,X)*dsin(k*z))
               Gg(i,10) = 2.D+0*(1.D+0+X(10))
            ENDDO
         ENDIF
      ENDDO
      DO i = 21 , 35
         IF ( Index2(i) ) THEN
            z = pi/4.D+0*(1.2D+0+dble(i-21)*0.2D+0)
            DO k = 1 , 9
               Gg(i,k) = -2.D+0*(tp374a(z,X)*dcos(k*z)+tp374b(z,X)*dsin(k*z))
               Gg(i,10) = 2.D+0*X(10)
            ENDDO
         ENDIF
      ENDDO
      RETURN
   ELSE
      N = 10
      Nili = 0
      Ninl = 35
      Neli = 0
      Nenl = 0
      DO i = 1 , 10
         X(i) = 0.1D+0
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Lex = .FALSE.
      Nex = 2
      Fex = 0.233264D+0
      Xex(1) = 0.218212D+0
      Xex(2) = 0.232640D+0
      Xex(3) = 0.278457D+0
      Xex(4) = 0.268125D+0
      Xex(5) = 0.212010D+0
      Xex(6) = 0.125918D+0
      Xex(7) = 0.34102D-1
      Xex(8) = -0.26136D-1
      Xex(9) = -0.142233D+0
      Xex(10) = 0.233264D+0
      Xex(11) = -0.142233D+0
      Xex(12) = -0.26136D-1
      Xex(13) = 0.34102D-1
      Xex(14) = 0.125918D+0
      Xex(15) = 0.212010D+0
      Xex(16) = 0.268125D+0
      Xex(17) = 0.278457D+0
      Xex(18) = 0.23264D+0
      Xex(19) = 0.218212D+0
      Xex(20) = 0.233264D+0
      DO i = 1 , 9
         Gf(i) = 0.0D+0
      ENDDO
      Gf(10) = 0.1D+1
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp374
!
DOUBLE PRECISION FUNCTION tp374g(A,X)
   IMPLICIT NONE
   DOUBLE PRECISION A , X(10)  
   tp374g = tp374a(A,X)**2 + tp374b(A,X)**2
END FUNCTION tp374g
!
DOUBLE PRECISION FUNCTION tp374a(A,X)
   IMPLICIT NONE
   DOUBLE PRECISION X(10) , A
   INTEGER k
   tp374a = 0.D+0
   DO k = 1 , 9
      tp374a = tp374a + (X(k)*dcos(k*A))
   ENDDO
END FUNCTION tp374a
!
DOUBLE PRECISION FUNCTION tp374b(A,X)
   IMPLICIT NONE
   DOUBLE PRECISION X(10) , A
   INTEGER k
   tp374b = 0.D+0
   DO k = 1 , 9
      tp374b = tp374b + (X(k)*dsin(k*A))
   ENDDO
END FUNCTION tp374b
!
SUBROUTINE tp375(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df
   INTEGER i , j , lsum
   IF ( Mode==2 .OR. Mode==3 ) THEN
      DO i = 1 , 10
         F(i) = -X(i)
      ENDDO
      IF ( Mode==3 ) THEN
         DO i = 1 , 10
            Gf(i) = -0.2D+1*X(i)
         ENDDO
      ELSE
         Fx = 0.0D+0
         DO i = 1 , 10
            Fx = Fx - X(i)**2
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 ) THEN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(9) ) THEN
         DO i = 1 , 10
            Gg(9,i) = 0.2D+1*X(i)/(0.1D+1+dble(i-1)/0.3D+1)
         ENDDO
      ENDIF
      RETURN
   ELSE
      N = 10
      Nili = 0
      Ninl = 0
      Neli = 8
      Nenl = 1
      DO i = 1 , 10
         X(i) = 0.1D+1
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = -0.15161D+2
      DO i = 1 , 8
         Xex(i) = 0.1064812D+0
      ENDDO
      Xex(9) = 0.28438742D+1
      Xex(10) = -0.26424832D+1
      DO j = 1 , 8
         DO i = 1 , 10
            Gg(j,i) = 0.1D+1
         ENDDO
      ENDDO
      DO i = 1 , 8
         Gg(i,i) = 0.5D+0
      ENDDO
      lsum = 10
      DO i = 1 , 10
         DO j = 1 , 10
            Df(i,j) = 0.D+0
            Df(i,i) = -0.1D+1
         ENDDO
      ENDDO
      RETURN
   ENDIF
   DO j = 1 , 8
      IF ( Index1(j) ) THEN
         G(j) = 0.0D+0
         DO i = 1 , 10
            G(j) = G(j) + X(i)/tp375a(i,j)
         ENDDO
         G(j) = G(j) - 0.1D+1
      ENDIF
   ENDDO
   IF ( Index1(9) ) THEN
      G(9) = 0.0D+0
      DO i = 1 , 10
         G(9) = G(9) + X(i)**2/(0.1D+1+dble(i-1)/0.3D+1)
      ENDDO
      G(9) = G(9) - 0.4D+1
   ENDIF
   RETURN
END SUBROUTINE tp375
!
DOUBLE PRECISION FUNCTION tp375a(I,J)
   IMPLICIT NONE
   INTEGER I , J
   tp375a = 0.1D+1
   IF ( I==J ) tp375a = 0.2D+1
END FUNCTION tp375a
!
SUBROUTINE tp376(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   DOUBLE PRECISION F , Df
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 0.2D+5*(0.15D+0*X(1)+0.14D+2*X(2)-0.6D-1)/(0.2D-2+X(1)+0.6D+2*X(2))
      Fx = -Fx
      RETURN
   ELSEIF ( Mode==3 ) THEN
      Gf(1) = ((0.15D+0*(0.2D-2+X(1)+0.6D+2*X(2))-(0.15D+0*X(1)+0.14D+2*X(2)-0.6D-1))*0.2D+5)/(0.2D-2+X(1)+0.6D+2*X(2))**0.2D+1
      Gf(2) = ((0.14D+2*(0.2D-2+X(1)+0.6D+2*X(2))-((0.15D+0*X(1)+0.14D+2*X(2)-0.6D-1)*0.6D+2))*0.2D+5)/(0.2D-2+X(1)+0.6D+2*X(2))   &
            & **0.2D+1
      Gf(1) = -Gf(1)
      Gf(2) = -Gf(2)
      RETURN
   ELSEIF ( Mode==4 ) THEN
      DO i = 1 , 10
         IF ( X(i)<Xl(i) ) X(i) = Xl(i)
      ENDDO
      IF ( Index1(1) ) G(1) = X(1) - 0.75D+0/X(3)/X(4)
      IF ( Index1(2) ) G(2) = X(1) - X(9)/X(5)/X(4)
      IF ( Index1(3) ) G(3) = X(1) - X(10)/X(6)/X(4) - 0.1D+2/X(4)
      IF ( Index1(4) ) G(4) = X(1) - 0.19D+0/X(7)/X(4) - 0.1D+2/X(4)
      IF ( Index1(5) ) G(5) = X(1) - 0.125D+0/X(8)/X(4)
      IF ( Index1(6) ) G(6) = 0.1D+5*X(2) - 0.131D-2*X(9)*X(5)**0.666D+0*X(4)**1.5D+0
      IF ( Index1(7) ) G(7) = 0.1D+5*X(2) - 0.1038D-2*X(10)*X(6)**0.16D+1*X(4)**3
      IF ( Index1(8) ) G(8) = 0.1D+5*X(2) - 0.223D-3*X(7)**0.666D+0*X(4)**1.5D+0
      IF ( Index1(9) ) G(9) = 0.1D+5*X(2) - 0.76D-4*X(8)**3.55D+0*X(4)**5.66D+0
      IF ( Index1(10) ) G(10) = 0.1D+5*X(2) - 0.698D-3*X(3)**1.2D+0*X(4)**2
      IF ( Index1(11) ) G(11) = 0.1D+5*X(2) - 0.5D-4*X(3)**1.6D+0*X(4)**3.D+0
      IF ( Index1(12) ) G(12) = 0.1D+5*X(2) - 0.654D-5*X(3)**2.42D+0*X(4)**4.17D+0
      IF ( Index1(13) ) G(13) = 0.1D+5*X(2) - 0.257D-3*X(3)**0.666D+0*X(4)**1.5D+0
      IF ( Index1(14) ) G(14) = 0.3D+2 - 0.2003D+1*X(5)*X(4) - 0.1885D+1*X(6)*X(4) - 0.184D+0*X(8)*X(4) - 0.2D+1*X(3)              &
                              & **0.803D+0*X(4)
      IF ( Index1(15) ) G(15) = X(9) + X(10) - 0.255D+0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,3) = 0.75D+0/X(3)**0.2D+1/X(4)
         Gg(1,4) = 0.75D+0/X(3)/X(4)**0.2D+1
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,4) = X(9)/X(5)/X(4)**0.2D+1
         Gg(2,5) = X(9)/X(5)**0.2D+1/X(4)
         Gg(2,9) = -0.1D+1/X(5)/X(4)
      ENDIF
      IF ( Index2(3) ) THEN
         Gg(3,4) = X(10)/X(6)/X(4)**0.2D+1 + 0.1D+2/X(4)**0.2D+1
         Gg(3,6) = X(10)/X(6)**0.2D+1/X(4)
         Gg(3,10) = -0.1D+1/X(6)/X(4)
      ENDIF
      IF ( Index2(4) ) THEN
         Gg(4,4) = 0.19D+0/X(7)/X(4)**0.2D+1 + 0.1D+2/X(4)**0.2D+1
         Gg(4,7) = 0.19D+0/X(7)**0.2D+1/X(4)
      ENDIF
      IF ( Index2(5) ) THEN
         Gg(5,4) = 0.125D+0/X(8)/X(4)**0.2D+1
         Gg(5,8) = 0.125D+0/X(8)**0.2D+1/X(4)
      ENDIF
      IF ( Index2(6) ) THEN
         Gg(6,4) = -0.15D+1*0.131D-2*X(9)*X(5)**0.666D+0*X(4)**0.5D+0
         Gg(6,5) = -0.666D+0*0.131D-2*X(9)/X(5)**0.334D+0*X(4)**0.15D+1
         Gg(6,9) = -0.131D-2*X(5)**0.666D+0*X(4)**0.15D+1
      ENDIF
      IF ( Index2(7) ) THEN
         Gg(7,4) = -0.3D+1*0.1038D-2*X(10)*X(6)**0.16D+1*X(4)**0.2D+1
         Gg(7,6) = -0.16D+1*0.1038D-2*X(10)*X(6)**0.6D+0*X(4)**0.3D+1
         Gg(7,10) = -0.1038D-2*X(6)**0.16D+1*X(4)**0.3D+1
      ENDIF
      IF ( Index2(8) ) THEN
         Gg(8,4) = -0.15D+1*0.223D-3*X(7)**0.666D+0*X(4)**0.5D+0
         Gg(8,7) = -0.666D+0*0.223D-3/X(7)**0.334D+0*X(4)**0.15D+1
      ENDIF
      IF ( Index2(9) ) THEN
         Gg(9,4) = -0.566D+1*0.76D-4*X(8)**0.355D+1*X(4)**0.466D+1
         Gg(9,8) = -0.355D+1*0.76D-4*X(8)**0.255D+1*X(4)**0.566D+1
      ENDIF
      IF ( Index2(10) ) THEN
         Gg(10,3) = -0.12D+1*0.698D-3*X(3)**0.2D+0*X(4)**0.2D+1
         Gg(10,4) = -0.2D+1*0.698D-3*X(3)**0.12D+1*X(4)
      ENDIF
      IF ( Index2(11) ) THEN
         Gg(11,3) = -0.16D+1*0.5D-4*X(3)**0.6D+0*X(4)**0.3D+1
         Gg(11,4) = -0.3D+1*0.5D-4*X(3)**0.16D+1*X(4)**0.2D+1
      ENDIF
      IF ( Index2(12) ) THEN
         Gg(12,3) = -0.242D+1*0.654D-5*X(3)**0.142D+1*X(4)**0.417D+1
         Gg(12,4) = -0.417D+1*0.654D-5*X(3)**0.242D+1*X(4)**0.317D+1
      ENDIF
      IF ( Index2(13) ) THEN
         Gg(13,3) = -0.666D+0*0.257D-3/X(3)**0.334D+0*X(4)**0.15D+1
         Gg(13,4) = -0.15D+1*0.257D-3*X(3)**0.666D+0*X(4)**0.5D+0
      ENDIF
      IF ( Index2(14) ) THEN
         Gg(14,3) = -0.803D+0*0.2D+1/X(3)**0.197D+0*X(4)
         Gg(14,4) = -0.2003D+1*X(5) - 0.1885D+1*X(6) - 0.184D+0*X(8) - 0.2D+1*X(3)**0.803D+0
         Gg(14,5) = -0.2003D+1*X(4)
         Gg(14,6) = -0.1885D+1*X(4)
         Gg(14,8) = -0.184D+0*X(4)
      ENDIF
   ELSE
      N = 10
      Nili = 0
      Ninl = 14
      Neli = 1
      Nenl = 0
      X(1) = 1.0D-0
      X(2) = 0.5D-2
      X(3) = 0.81D-2
      X(4) = 1.D+2
      X(5) = 0.17D-2
      X(6) = 0.13D-2
      X(7) = 0.27D-2
      X(8) = 0.2D-2
      X(9) = 0.15
      X(10) = 0.105
      DO i = 1 , 10
         Lxu(i) = .TRUE.
         Lxl(i) = .TRUE.
      ENDDO
      Xl(1) = 0.D+0
      Xl(2) = 0.D+0
      Xl(3) = 0.5D-4
      Xl(4) = 0.1D+2
      DO i = 5 , 10
         Xl(i) = 0.1D-2
      ENDDO
      Xu(1) = 0.1D+2
      Xu(2) = 0.1D+0
      Xu(3) = 0.81D-2
      Xu(4) = 0.1D+4
      Xu(5) = 0.17D-2
      Xu(6) = 0.13D-2
      Xu(7) = 0.27D-2
      Xu(8) = 0.2D-2
      Xu(9) = 0.1D+1
      Xu(10) = 0.1D+1
      Gg(1,1) = 0.1D+1
      Gg(1,2) = 0.D+0
      DO i = 5 , 10
         Gg(1,i) = 0.D+0
      ENDDO
      Gg(2,1) = 0.1D+1
      Gg(2,2) = 0.D+0
      Gg(2,3) = 0.D+0
      DO i = 6 , 8
         Gg(2,i) = 0.D+0
      ENDDO
      Gg(2,10) = 0.D+0
      Gg(3,1) = 0.1D+1
      Gg(3,2) = 0.D+0
      Gg(3,3) = 0.D+0
      Gg(3,5) = 0.D+0
      DO i = 7 , 9
         Gg(3,i) = 0.D+0
      ENDDO
      Gg(4,1) = 0.1D+1
      Gg(4,2) = 0.D+0
      Gg(4,3) = 0.D+0
      Gg(4,5) = 0.D+0
      Gg(4,6) = 0.D+0
      DO i = 8 , 10
         Gg(4,i) = 0.D+0
      ENDDO
      Gg(5,1) = 0.1D+1
      Gg(5,2) = 0.D+0
      Gg(5,3) = 0.D+0
      DO i = 5 , 7
         Gg(5,i) = 0.D+0
      ENDDO
      Gg(5,9) = 0.D+0
      Gg(5,10) = 0.D+0
      Gg(6,1) = 0.D+0
      Gg(6,2) = 0.1D+5
      Gg(6,3) = 0.D+0
      DO i = 6 , 8
         Gg(6,i) = 0.D+0
      ENDDO
      Gg(6,10) = 0.D+0
      Gg(7,1) = 0.D+0
      Gg(7,2) = 0.1D+5
      Gg(7,3) = 0.D+0
      Gg(7,5) = 0.D+0
      DO i = 7 , 9
         Gg(7,i) = 0.D+0
      ENDDO
      Gg(8,1) = 0.D+0
      Gg(8,2) = 0.1D+5
      Gg(8,3) = 0.D+0
      Gg(8,5) = 0.D+0
      Gg(8,6) = 0.D+0
      DO i = 8 , 10
         Gg(8,i) = 0.D+0
      ENDDO
      Gg(9,1) = 0.D+0
      Gg(9,2) = 0.1D+5
      Gg(9,3) = 0.D+0
      DO i = 5 , 7
         Gg(9,i) = 0.D+0
      ENDDO
      Gg(9,9) = 0.D+0
      Gg(9,10) = 0.D+0
      Gg(10,1) = 0.D+0
      Gg(10,2) = 0.1D+5
      DO i = 5 , 10
         Gg(10,i) = 0.D+0
      ENDDO
      Gg(11,1) = 0.D+0
      Gg(11,2) = 0.1D+5
      DO i = 5 , 10
         Gg(11,i) = 0.D+0
      ENDDO
      Gg(12,1) = 0.D+0
      Gg(12,2) = 0.1D+5
      DO i = 5 , 10
         Gg(12,i) = 0.D+0
      ENDDO
      Gg(13,1) = 0.D+0
      Gg(13,2) = 0.1D+5
      DO i = 5 , 10
         Gg(13,i) = 0.D+0
      ENDDO
      Gg(14,1) = 0.D+0
      Gg(14,2) = 0.D+0
      Gg(14,7) = 0.D+0
      Gg(14,9) = 0.D+0
      Gg(14,10) = 0.0D+0
      DO i = 1 , 8
         Gg(15,i) = 0.D+0
      ENDDO
      Gg(15,9) = 0.1D+1
      Gg(15,10) = 0.1D+1
      Lex = .FALSE.
      Nex = 1
      Fex = -0.44300879D+04
      Xex(1) = .14727222
      Xex(2) = 0.1
      Xex(3) = 0.81D-2
      Xex(4) = 0.62871731D+03
      Xex(5) = 0.17D-2
      Xex(6) = 0.11816143D-02
      Xex(7) = 0.27D-2
      Xex(8) = 0.135D-02
      Xex(9) = 0.15740741
      Xex(10) = 0.97592593D-01
      DO i = 3 , 10
         Gf(i) = 0.0D+0
      ENDDO
      RETURN
   ENDIF
END SUBROUTINE tp376
!
SUBROUTINE tp377(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION a(10) , sum
   DATA a/ - 0.6089D+1 , -0.17164D+2 , -0.34054D+2 , -0.5914D+1 , -0.24721D+2 , -0.14986D+2 , -0.24100D+2 , -0.10708D+2 ,          &
      & -0.26662D+2 , -0.22179D+2/
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      sum = 0.D+0
      DO i = 1 , 10
         sum = sum + X(i)
      ENDDO
      DO i = 1 , 10
         Fx = Fx + X(i)*(a(i)+dlog(dmax1(X(i)/sum,1.0D-5)))
      ENDDO
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = X(1) - 2.D+0*X(2) + 2.D+0*X(3) + X(6) + X(10) - 2.D+0
      IF ( Index1(2) ) G(2) = X(4) - 2.D+0*X(5) + X(6) + X(7) - 1.D+0
      IF ( Index1(3) ) G(3) = X(3) + X(7) + X(8) + 2.D+0*X(9) + X(10) - 1.D+0
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ELSE
      N = 10
      Nili = 0
      Ninl = 0
      Neli = 3
      Nenl = 0
      DO i = 1 , 10
         X(i) = 0.1D+0
         Lxu(i) = .TRUE.
         Lxl(i) = .TRUE.
         Xl(i) = 0.1D-3
         Xu(i) = 0.1D+2
      ENDDO
      Gg(1,1) = 0.1D+1
      Gg(1,2) = -0.2D+1
      Gg(1,3) = 0.2D+1
      Gg(1,4) = 0.D+0
      Gg(1,5) = 0.D+0
      Gg(1,6) = 0.1D+1
      DO i = 7 , 9
         Gg(1,i) = 0.D+0
      ENDDO
      Gg(1,10) = 0.1D+1
      DO i = 1 , 3
         Gg(2,i) = 0.D+0
      ENDDO
      Gg(2,4) = 0.1D+1
      Gg(2,5) = -0.2D+1
      Gg(2,6) = 0.1D+1
      Gg(2,7) = 0.1D+1
      DO i = 8 , 10
         Gg(2,i) = 0.D+0
      ENDDO
      Gg(3,1) = 0.D+0
      Gg(3,2) = 0.D+1
      Gg(3,3) = 0.1D+1
      DO i = 4 , 6
         Gg(3,i) = 0.D+0
      ENDDO
      Gg(3,7) = 0.1D+1
      Gg(3,8) = 0.1D+1
      Gg(3,9) = 0.2D+1
      Gg(3,10) = 0.1D+1
      Lex = .FALSE.
      Nex = 1
      Fex = -795.001
      Xex(1) = 10.0
      Xex(2) = 10.0
      Xex(3) = 1.0
      Xex(4) = 10.0
      Xex(5) = 9.5
      Xex(6) = 10.0
      Xex(7) = 0.1D-3
      Xex(8) = 0.1D-3
      Xex(9) = 0.1D-3
      Xex(10) = 0.1D-3
      RETURN
   ENDIF
   RETURN
   sum = 0.D+0
   DO i = 1 , 10
      sum = sum + X(i)
   ENDDO
   DO i = 1 , 10
      Gf(i) = a(i) + dlog(X(i)/sum)
   ENDDO
   RETURN
END SUBROUTINE tp377
!
SUBROUTINE tp378(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION a(10) , con
   DATA a/ - 0.6089D+1 , -0.17164D+2 , -0.34054D+2 , -0.5914D+1 , -0.24721D+2 , -0.14986D+2 , -0.24100D+2 , -0.10708D+2 ,          &
      & -0.26662D+2 , -0.22179D+2/
   IF ( Mode==2 ) THEN
      Fx = 0.0D+0
      con = 0.0D+0
      DO j = 1 , 10
         con = con + dexp(X(j))
      ENDDO
      con = dlog(con)
      DO i = 1 , 10
         Fx = Fx + dexp(X(i))*(a(i)+X(i)-con)
      ENDDO
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = dexp(X(1)) + 0.2D+1*dexp(X(2)) + 0.2D+1*dexp(X(3)) + dexp(X(6)) + dexp(X(10)) - 0.2D+1
      IF ( Index1(2) ) G(2) = dexp(X(4)) + 0.2D+1*dexp(X(5)) + dexp(X(6)) + dexp(X(7)) - 0.1D+1
      IF ( Index1(3) ) G(3) = dexp(X(3)) + dexp(X(7)) + dexp(X(8)) + 0.2D+1*dexp(X(9)) + dexp(X(10)) - 0.1D+1
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,1) = dexp(X(1))
         Gg(1,2) = dexp(X(2))*0.2D+1
         Gg(1,3) = dexp(X(3))*0.2D+1
         Gg(1,6) = dexp(X(6))
         Gg(1,10) = dexp(X(10))
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,4) = dexp(X(4))
         Gg(2,5) = dexp(X(5))*0.2D+1
         Gg(2,6) = dexp(X(6))
         Gg(2,7) = dexp(X(7))
      ENDIF
      IF ( Index2(3) ) THEN
         Gg(3,3) = dexp(X(3))
         Gg(3,7) = dexp(X(7))
         Gg(3,8) = dexp(X(8))
         Gg(3,9) = dexp(X(9))*0.2D+1
         Gg(3,10) = dexp(X(10))
      ENDIF
      RETURN
   ELSE
      N = 10
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 3
      DO i = 1 , 10
         X(i) = -0.23D+1
         Xu(i) = -0.1
         Lxu(i) = .TRUE.
         Xl(i) = -16.0
         Lxl(i) = .TRUE.
      ENDDO
      Lex = .TRUE.
      Nex = 1
!      FEX=-0.47760D+2
      Fex = -0.47761091D+2
      Xex(1) = -0.32024D+1
      Xex(2) = -0.19123D+1
      Xex(3) = -0.2444D+0
      Xex(4) = -0.15670D+2
      Xex(5) = -0.7217D+0
      Xex(6) = -0.72736D+1
      Xex(7) = -0.35965D+1
      Xex(8) = -0.40206D+1
      Xex(9) = -0.32885D+1
      Xex(10) = -0.23344D+1
      Gg(1,4) = 0.0D+0
      Gg(1,5) = 0.0D+0
      Gg(1,7) = 0.0D+0
      Gg(1,8) = 0.0D+0
      Gg(1,9) = 0.0D+0
      Gg(2,1) = 0.0D+0
      Gg(2,2) = 0.0D+0
      Gg(2,3) = 0.0D+0
      Gg(2,8) = 0.0D+0
      Gg(2,9) = 0.0D+0
      Gg(2,10) = 0.0D+0
      Gg(3,1) = 0.0D+0
      Gg(3,2) = 0.0D+0
      Gg(3,4) = 0.0D+0
      Gg(3,5) = 0.0D+0
      Gg(3,6) = 0.0D+0
      RETURN
   ENDIF
   RETURN
   con = 0.0D+0
   DO j = 1 , 10
      con = con + dexp(X(j))
   ENDDO
   con = dlog(con)
   DO i = 1 , 10
      Gf(i) = dexp(X(i))*(a(i)+X(i)-con)
   ENDDO
   RETURN
END SUBROUTINE tp378
!
SUBROUTINE tp379(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j , lsum
   DOUBLE PRECISION F , Df , y(65) , t
   DATA y/1.366D+0 , 1.191D+0 , 1.112D+0 , 1.013D+0 , 0.991D+0 , 0.885D+0 , 0.831D+0 , 0.847D+0 , 0.786D+0 , 0.725D+0 , 0.746D+0 , &
      & 0.679D+0 , 0.608D+0 , 0.655D+0 , 0.616D+0 , 0.606D+0 , 0.602D+0 , 0.626D+0 , 0.651D+0 , 0.724D+0 , 0.649D+0 , 0.649D+0 ,   &
      & 0.694D+0 , 0.644D+0 , 0.624D+0 , 0.661D+0 , 0.612D+0 , 0.558D+0 , 0.533D+0 , 0.495D+0 , 0.500D+0 , 0.423D+0 , 0.395D+0 ,   &
      & 0.375D+0 , 0.372D+0 , 0.391D+0 , 0.396D+0 , 0.405D+0 , 0.428D+0 , 0.429D+0 , 0.523D+0 , 0.562D+0 , 0.607D+0 , 0.653D+0 ,   &
      & 0.672D+0 , 0.708D+0 , 0.633D+0 , 0.668D+0 , 0.645D+0 , 0.632D+0 , 0.591D+0 , 0.559D+0 , 0.597D+0 , 0.625D+0 , 0.739D+0 ,   &
      & 0.710D+0 , 0.729D+0 , 0.720D+0 , 0.636D+0 , 0.581D+0 , 0.428D+0 , 0.292D+0 , 0.162D+0 , 0.098D+0 , 0.054D+0/
   IF ( Mode==2 .OR. Mode==3 ) THEN
      DO i = 1 , 11
         IF ( X(i)>Xu(i) ) X(i) = Xu(i)
         IF ( X(i)<Xl(i) ) X(i) = Xl(i)
      ENDDO
      DO i = 1 , 65
         t = .1D+0*dble(i-1)
         F(i) = y(i) - (X(1)*dexp(-X(5)*t)+X(2)*dexp(-X(6)*(t-X(9))**2)+X(3)*dexp(-X(7)*(t-X(10))**2)+X(4)*dexp(-X(8)*(t-X(11))**2)&
              & )
      ENDDO
      IF ( Mode==3 ) THEN
         DO i = 1 , 65
            t = .1D+0*dble(i-1)
            Df(i,1) = -dexp(-X(5)*t)
            Df(i,2) = -dexp(-X(6)*(t-X(9))**2)
            Df(i,3) = -dexp(-X(7)*(t-X(10))**2)
            Df(i,4) = -dexp(-X(8)*(t-X(11))**2)
            Df(i,5) = X(1)*t*dexp(-X(5)*t)
            Df(i,6) = X(2)*(t-X(9))**2*dexp(-X(6)*(t-X(9))**2)
            Df(i,7) = X(3)*(t-X(10))**2*dexp(-X(7)*(t-X(10))**2)
            Df(i,8) = X(4)*(t-X(11))**2*dexp(-X(8)*(t-X(11))**2)
            Df(i,9) = -X(2)*X(6)*2.D+0*(t-X(9))*dexp(-X(6)*(t-X(9))**2)
            Df(i,10) = -X(3)*X(7)*2.D+0*(t-X(10))*dexp(-X(7)*(t-X(10))**2)
            Df(i,11) = -X(4)*X(8)*2.D+0*(t-X(11))*dexp(-X(8)*(t-X(11))**2)
         ENDDO
         DO i = 1 , 11
            Gf(i) = 0.D+0
         ENDDO
         DO j = 1 , 11
            DO i = 1 , 65
               Gf(j) = Gf(j) + 2.D+0*F(i)*Df(i,j)
            ENDDO
         ENDDO
         RETURN
      ENDIF
   ELSEIF ( Mode==4 .OR. Mode==5 ) THEN
      RETURN
   ELSE
      N = 11
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      lsum = 65
      X(1) = 1.3D+0
      X(2) = 0.65D+0
      X(3) = 0.65D+0
      X(4) = 0.7D+0
      X(5) = 0.6D+0
      X(6) = 3.0D+0
      X(7) = 5.0D+0
      X(8) = 7.0D+0
      X(9) = 2.0D+0
      X(10) = 4.5D+0
      X(11) = 5.5D+0
      DO i = 1 , 11
         Lxu(i) = .FALSE.
         Xl(i) = 0.0
         Lxl(i) = .TRUE.
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = 0.401377D-1
      Xex(1) = 0.130997D+1
      Xex(2) = 0.431554D+0
      Xex(3) = 0.63366D+0
      Xex(4) = 0.59943D+0
      Xex(5) = 0.754183D+0
      Xex(6) = 0.904286D+0
      Xex(7) = 0.136581D+1
      Xex(8) = 0.482369D+1
      Xex(9) = 0.239868D+1
      Xex(10) = 0.456887D+1
      Xex(11) = 0.567534D+1
      RETURN
   ENDIF
   Fx = 0.D+0
   DO i = 1 , 65
      Fx = Fx + F(i)**2
   ENDDO
   RETURN
END SUBROUTINE tp379
!
SUBROUTINE tp380(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION a(11) , temp , c(30)
   DATA a/ - 0.00133172D+0 , -0.002270927D+0 , -0.00248546D+0 , -0.467D+1 , -0.4671973D+1 , -0.00814D+0 , -0.008092D+0 ,           &
      & -0.005D+0 , -0.000909D+0 , -0.00088D+0 , -0.00119D+0/
   DATA c/5.367373D-2 , 2.1863746D-2 , 9.7733533D-2 , 6.6940803D-3 , 1.0D-6 , 1.0D-5 , 1.0D-6 , 1.0D-10 , 1.0D-8 , 1.0D-2 ,        &
      & 1.0D-4 , 1.0898645D-1 , 1.6108052D-4 , 1.0D-23 , 1.9304541D-6 , 1.0D-3 , 1.0D-6 , 1.0D-5 , 1.0D-6 , 1.0D-9 , 1.0D-9 ,      &
      & 1.0D-3 , 1.0D-3 , 1.0898645D-1 , 1.6108052D-5 , 1.0D-23 , 1.9304541D-8 , 1.0D-5 , 1.1184059D-4 , 1.0D-4/
   IF ( Mode==2 ) THEN
!    2 FX=0.1D+6
      Fx = 0.1D+1
      DO i = 1 , 11
         temp = X(i)
         IF ( X(i)<0.1D-14 ) temp = 0.1D-14
         Fx = Fx*temp**a(i)
      ENDDO
      Fx = 1.0D5*Fx
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 11
         temp = X(i)
         IF ( X(i)<0.1D-14 ) temp = 0.1D-14
         Gf(i) = 1.0D5*Fx*(a(i)/temp)
      ENDDO
      Gf(12) = 0.D+0
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 1.D+0 - c(1)*X(1) - c(2)*X(2) - c(3)*X(3) - c(4)*X(4)*X(5)
      IF ( Index1(2) ) G(2) = 1.D+0 - c(5)*X(1) - c(6)*X(2) - c(7)*X(3) - c(8)*X(4)*X(12) - c(9)*X(5)/X(12) - c(10)*X(6)/X(12)     &
                            & - c(11)*X(7)*X(12) - c(12)*X(4)*X(5) - c(13)*X(2)*X(5)/X(12) - c(14)*X(2)*X(4)*X(5) - c(15)*X(2)/X(4)&
                            & *X(5)/X(12)**2 - c(16)*X(10)/X(12)
      IF ( Index1(3) ) G(3) = 1.0D+0 - c(17)*X(1) - c(18)*X(2) - c(19)*X(3) - c(20)*X(4) - c(21)*X(5) - c(22)*X(6) - c(23)*X(8)    &
                            & - c(24)*X(4)*X(5) - c(25)*X(2)*X(5) - c(26)*X(2)*X(4)*X(5) - c(27)*X(2)*X(5)/X(4) - c(28)*X(9)       &
                            & - c(29)*X(1)*X(9) - c(30)*X(11)
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         Gg(1,4) = -c(4)*X(5)
         Gg(1,5) = -c(4)*X(4)
      ENDIF
      IF ( Index2(2) ) THEN
         Gg(2,2) = -c(6) - c(13)*X(5)/X(12) - c(14)*X(4)*X(5) - c(15)/X(4)*X(5)/X(12)**2
         Gg(2,4) = -c(8)*X(12) - c(12)*X(5) - c(14)*X(2)*X(5) + c(15)*X(2)/X(4)**2*X(5)/X(12)**2
         Gg(2,5) = -c(9)/X(12) - c(12)*X(4) - c(13)*X(2)/X(12) - c(14)*X(2)*X(4) - c(15)*X(2)/X(4)/X(12)**2
         Gg(2,6) = -c(10)/X(12)
         Gg(2,7) = -c(11)*X(12)
         Gg(2,10) = -c(16)/X(12)
         Gg(2,12) = -c(8)*X(4) + c(9)*X(5)/X(12)**2 + c(10)*X(6)/X(12)**2 - c(11)*X(7) + c(13)*X(2)*X(5)/X(12)**2 + 2*c(15)*X(2)   &
                  & /X(4)*X(5)/X(12)**3.D+0 + c(16)*X(10)/X(12)**2
      ENDIF
      IF ( Index2(3) ) THEN
         Gg(3,1) = -c(17) - c(29)*X(9)
         Gg(3,2) = -c(18) - c(25)*X(5) - c(26)*X(4)*X(5) - c(27)*X(5)/X(4)
         Gg(3,4) = -c(20) - c(24)*X(5) - c(26)*X(2)*X(5) + c(27)*X(2)*X(5)/X(4)**2
         Gg(3,5) = -c(21) - c(24)*X(4) - c(25)*X(2) - c(26)*X(2)*X(4) - c(27)*X(2)/X(4)
         Gg(3,9) = -c(28) - c(29)*X(1)
      ENDIF
   ELSE
      N = 12
      Nili = 0
      Ninl = 3
      Neli = 0
      Nenl = 0
      DO i = 1 , 12
         X(i) = 0.4D+1
         Lxu(i) = .TRUE.
         Lxl(i) = .TRUE.
         Xl(i) = .1D+0
         Xu(i) = 100.D+0
      ENDDO
      Gg(1,1) = -c(1)
      Gg(1,2) = -c(2)
      Gg(1,3) = -c(3)
      DO i = 6 , 12
         Gg(1,i) = 0.D+0
      ENDDO
      Gg(2,1) = -c(5)
      Gg(2,3) = -c(7)
      Gg(2,8) = 0.D+0
      Gg(2,9) = 0.D+0
      Gg(2,11) = 0.D+0
      Gg(3,3) = -c(19)
      Gg(3,6) = -c(22)
      Gg(3,7) = 0.D+0
      Gg(3,8) = -c(23)
      Gg(3,10) = 0.D+0
      Gg(3,11) = -c(30)
      Gg(3,12) = 0.D+0
      Lex = .FALSE.
      Nex = 1
      Fex = 0.31682215D+01
!      FEX=FEX*1.0D-6
      Xex(1) = 0.26631947068D+1
      Xex(2) = 0.4517277762D+1
      Xex(3) = 0.7133802907D+1
      Xex(4) = 0.2237268448D+1
      Xex(5) = 0.407840382657D+1
      Xex(6) = 0.131827569D+1
      Xex(7) = 0.4125187034D+1
      Xex(8) = 0.2856195978D+1
      Xex(9) = 0.16765929748D+1
      Xex(10) = 0.21789111052D+1
      Xex(11) = 0.512343515D+1
      Xex(12) = 0.6659338016D+1
      RETURN
   ENDIF
END SUBROUTINE tp380
!
SUBROUTINE tp381(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION s(13) , u(13) , v(13) , r(13)
   DATA r/0.8D+0 , 0.11D+1 , 0.85D+0 , 0.345D+1 , 0.2D+1 , 0.21D+1 , 0.3D+1 , 0.8D+0 , 0.45D+0 , 0.72D+0 , 0.18D+1 , 0.3D+1 ,      &
      & 0.6D+0/
   DATA s/0.116D+2 , 0.137D+2 , 0.95D+1 , 0.485D+2 , 0.319D+2 , 0.511D+2 , 0.655D+2 , 0.0D+0 , 0.D+0 , 0.0D+0 , 0.218D+2 ,         &
      & 0.469D+2 , 0.D+0/
   DATA u/0.5D-1 , 0.7D-1 , 0.D+0 , 0.33D+0 , 0.0D+0 , 0.127D+1 , 0.127D+1 , 0.2335D+2 , 0.3584D+2 , 0.81D+0 , 0.179D+1 ,          &
      & 0.734D+1 , 0.0D+0/
   DATA v/0.35D+0 , 0.37D+0 , 0.1D+0 , 0.62D+0 , 0.0D+0 , 0.103D+1 , 0.169D+1 , 0.1821D+2 , 0.1D-1 , 0.8D-1 , 0.31D+0 , 0.159D+1 , &
      & 0.2245D+2/
   IF ( Mode==2 ) THEN
      Fx = 0.0D+0
      DO i = 1 , 13
         Fx = Fx + r(i)*X(i)
      ENDDO
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) THEN
         G(1) = 0.0D+0
         DO i = 1 , 13
            G(1) = G(1) + s(i)*X(i)
         ENDDO
         G(1) = G(1) - 0.18D+2
      ENDIF
      IF ( Index1(2) ) THEN
         G(2) = 0.0D+0
         DO i = 1 , 13
            G(2) = G(2) + u(i)*X(i)
         ENDDO
         G(2) = G(2) - 0.1D+1
      ENDIF
      IF ( Index1(3) ) THEN
         G(3) = 0.0D+0
         DO i = 1 , 13
            G(3) = G(3) + v(i)*X(i)
         ENDDO
         G(3) = G(3) - 0.9D+0
      ENDIF
      IF ( Index1(4) ) THEN
         G(4) = 0.0D+0
         DO i = 1 , 13
            G(4) = G(4) + X(i)
         ENDDO
         G(4) = G(4) - 0.1D+1
      ENDIF
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ELSE
      N = 13
      Nili = 3
      Ninl = 0
      Neli = 1
      Nenl = 0
      DO i = 1 , 13
         X(i) = 0.1D+0
         Lxu(i) = .FALSE.
         Lxl(i) = .TRUE.
         Xl(i) = 0.0D+0
      ENDDO
      DO i = 1 , 13
         Gg(1,i) = s(i)
         Gg(2,i) = u(i)
         Gg(4,i) = 0.1D+1
      ENDDO
      DO i = 1 , 13
         Gg(3,i) = v(i)
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = 1.0149D0
      Xex(1) = 0.7864989D+0
      Xex(2) = 0.0D+0
      Xex(3) = 0.0D+0
      Xex(4) = 0.0D+0
      Xex(5) = 0.0D+0
      Xex(6) = 0.17105694D+0
      Xex(7) = 0.0D+0
      Xex(8) = 0.0D+0
      Xex(9) = 0.20676337D-1
      Xex(10) = 0.0D+0
      Xex(11) = 0.0D+0
      Xex(12) = 0.0D+0
      Xex(13) = 0.19883712D-1
      DO i = 1 , 13
         Gf(i) = r(i)
      ENDDO
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp381
!
SUBROUTINE tp382(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION r(13) , s(13) , u(13) , v(13) , z1(13) , z2(13) , z3(13) , help
   DATA r/0.8D+0 , 1.1D+0 , 0.85D+0 , 3.45D+0 , 2.D+0 , 2.1D+0 , 3.D+0 , 0.8D+0 , 0.45D+0 , 0.72D+0 , 1.8D+0 , 3.D+0 , 0.6D+0/
   DATA s/11.6D+0 , 13.7D+0 , 9.5D+0 , 48.5D+0 , 31.9D+0 , 51.1D+0 , 65.5D+0 , 0.D+0 , 0.D+0 , 0.D+0 , 21.8D+0 , 46.9D+0 , 0.D+0/
   DATA z1/0.4844D+0 , 0.3003D+0 , 0.1444D+0 , 0.0588D+0 , 4.9863D+0 , 0.0653D+0 , 21.0222D+0 , 0.D+0 , 0.D+0 , 0.D+0 , 0.2970D+0 ,&
      & 9.2933D+0 , 0.D+0/
   DATA u/0.05D+0 , 0.07D+0 , 0.D+0 , 0.33D+0 , 0.D+0 , 1.27D+0 , 1.27D+0 , 23.35D+0 , 35.84D+0 , 0.81D+0 , 1.79D+0 , 7.34D+0 ,    &
      & 0.D+0/
   DATA z2/0.0001D+0 , 0.D+0 , 0.D+0 , 0.D+0 , 0.D+0 , 0.0040D+0 , 0.1404D+0 , 1.3631D+0 , 0.5138D+0 , 0.0289D+0 , 0.0097D+0 ,     &
      & 0.3893D+0 , 0.D+0/
   DATA v/0.35D+0 , 0.37D+0 , 0.1D+0 , 0.62D+0 , 0.D+0 , 1.03D+0 , 1.69D+0 , 18.21D+0 , 0.01D+0 , 0.08D+0 , 0.31D+0 , 1.59D+0 ,    &
      & 22.45D+0/
   DATA z3/0.001D+0 , 0.0009D+0 , 0.0001D+0 , 0.0005D+0 , 0.D+0 , 0.0021D+0 , 0.0825D+0 , 0.2073D+0 , 0.D+0 , 0.0004D+0 ,          &
      & 0.0005D+0 , 0.0107D+0 , 1.0206D+0/
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO i = 1 , 13
         Fx = Fx + r(i)*X(i)
      ENDDO
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) THEN
         G(1) = 0.D+0
         DO i = 1 , 13
            G(1) = G(1) + z1(i)*X(i)**2
         ENDDO
         G(1) = -dsqrt(G(1))*0.1645D+1 - 0.18D+2
         DO i = 1 , 13
            G(1) = G(1) + s(i)*X(i)
         ENDDO
      ENDIF
      IF ( Index1(2) ) THEN
         G(2) = 0.D+0
         DO i = 1 , 13
            G(2) = G(2) + z2(i)*X(i)**2
         ENDDO
         G(2) = -dsqrt(G(2))*0.1645D+1 - 0.1D+1
         DO i = 1 , 13
            G(2) = G(2) + u(i)*X(i)
         ENDDO
      ENDIF
      IF ( Index1(3) ) THEN
         G(3) = 0.0D+0
         DO i = 1 , 13
            G(3) = G(3) + z3(i)*X(i)**2
         ENDDO
         G(3) = -dsqrt(G(3))*1.645D+0 - 0.9D+0
         DO i = 1 , 13
            G(3) = G(3) + v(i)*X(i)
         ENDDO
      ENDIF
      IF ( Index1(4) ) THEN
         G(4) = -1.D+0
         DO i = 1 , 13
            G(4) = G(4) + X(i)
         ENDDO
      ENDIF
      RETURN
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         help = 0.D+0
         DO i = 1 , 13
            help = help + z1(i)*X(i)**2
         ENDDO
         help = -1.645D+0/2.D+0/dsqrt(help)
         DO i = 1 , 13
            Gg(1,i) = s(i) + help*2.D+0*z1(i)*X(i)
         ENDDO
      ENDIF
      IF ( Index2(2) ) THEN
         help = 0.D+0
         DO i = 1 , 13
            help = help + z2(i)*X(i)**2
         ENDDO
         help = -1.645D+0/2.D+0/dsqrt(help)
         DO i = 1 , 13
            Gg(2,i) = u(i) + help*2.D+0*z2(i)*X(i)
         ENDDO
      ENDIF
      IF ( Index2(3) ) THEN
         help = 0.D+0
         DO i = 1 , 13
            help = help + z3(i)*X(i)**2
         ENDDO
         help = -1.645D+0/2.D+0/dsqrt(help)
         DO i = 1 , 13
            Gg(3,i) = v(i) + help*2.D+0*z3(i)*X(i)
         ENDDO
      ENDIF
      RETURN
   ELSE
      N = 13
      Nili = 0
      Ninl = 3
      Neli = 1
      Nenl = 0
      DO i = 1 , 13
         X(i) = 0.1D+0
         Lxu(i) = .FALSE.
         Lxl(i) = .TRUE.
         Xl(i) = 0.0D+0
         Gg(4,i) = 1.0D+0
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = 1.03831D+0
      Xex(1) = 0.769578D+0
      Xex(2) = 0.D+0
      Xex(3) = 0.D+0
      Xex(4) = 0.D+0
      Xex(5) = 0.D+0
      Xex(6) = 0.18880588D+0
      Xex(7) = 0.D+0
      Xex(8) = 0.D+0
      Xex(9) = 0.20625416D+0
      Xex(10) = 0.D+0
      Xex(11) = 0.D+0
      Xex(12) = 0.D+0
      Xex(13) = 0.020990697D+0
      DO i = 1 , 13
         Gf(i) = r(i)
      ENDDO
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp382
!
SUBROUTINE tp383(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DIMENSION a(14) , b(14) , c(14)
   DOUBLE PRECISION a , b , c
   DATA a/0.12842275D+5 , 0.63425D+3 , 0.63425D+3 , 0.634125D+3 , 0.1268D+4 , 0.633875D+3 , 0.63375D+3 , 0.1267D+4 , 0.76005D+3 ,  &
      & 0.63325D+3 , 0.126625D+4 , 0.632875D+3 , 0.39446D+3 , 0.940838D+3/
   DATA b/0.25D+2 , 0.26D+2 , 0.26D+2 , 0.27D+2 , 0.28D+2 , 0.29D+2 , 0.30D+2 , 0.32D+2 , 0.33D+2 , 0.34D+2 , 0.35D+2 , 0.37D+2 ,  &
      & 0.38D+2 , 0.36D+2/
   DATA c/0.547934D+1 , 0.83234D+0 , 0.94749D+0 , 0.111082D+1 , 0.264824D+1 , 0.155868D+1 , 0.173215D+1 , 0.390896D+1 ,            &
      & 0.274284D+1 , 0.260541D+1 , 0.596184D+1 , 0.329522D+1 , 0.183517D+1 , 0.281372D+1/
   IF ( Mode==2 ) THEN
      DO i = 1 , 14
         IF ( X(i)<Xl(i) ) X(i) = Xl(i)
      ENDDO
      Fx = 0.D+0
      DO i = 1 , 14
         Fx = Fx + a(i)/X(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 14
         Gf(i) = -a(i)/X(i)**2
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) THEN
         G(1) = 0.D+0
         DO i = 1 , 14
            G(1) = G(1) + (c(i)*X(i))
         ENDDO
         G(1) = G(1) - 0.1D+1
      ENDIF
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ENDIF
   N = 14
   Nili = 0
   Ninl = 0
   Neli = 1
   Nenl = 0
   DO i = 1 , 14
      X(i) = 0.1D-1
      Lxu(i) = .TRUE.
      Lxl(i) = .TRUE.
      Xl(i) = 0.1D-3
      Xu(i) = 0.1D+1/b(i)
      Gg(1,i) = c(i)
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Fex = 0.728566D+6
   Xex(1) = 0.4D-1
   Xex(2) = 0.382D-1
   Xex(3) = 0.358D-1
   Xex(4) = 0.33D-1
   Xex(5) = 0.303D-1
   Xex(6) = 0.279D-1
   Xex(7) = 0.265D-1
   Xex(8) = 0.249D-1
   Xex(9) = 0.23D-1
   Xex(10) = 0.216D-1
   Xex(11) = 0.202D-1
   Xex(12) = 0.192D-1
   Xex(13) = 0.203D-1
   Xex(14) = 0.253D-1
   RETURN
END SUBROUTINE tp383
!
SUBROUTINE tp384(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION a(10,15) , b(10) , c , d(15)
   DATA b/3.85D+2 , 4.7D+2 , 5.6D+2 , 5.65D+2 , 6.45D+2 , 4.3D+2 , 4.85D+2 , 4.55D+2 , 3.9D+2 , 8.6D+2/
   DATA a/1.D+2 , 9.D+1 , 7.D+1 , 2*5.D+1 , 4.D+1 , 3.D+1 , 2.D+1 , 1.D+1 , 5.D+0 , 2*1.D+2 , 5.D+1 , 0.D+0 , 1.D+1 , 0.D+0 ,      &
      & 6.D+1 , 3.D+1 , 7.D+1 , 1.D+1 , 2*1.D+1 , 2*0.D+0 , 7.D+1 , 5.D+1 , 3.D+1 , 4.D+1 , 1.D+1 , 5.D+2 , 5.D+0 , 3.5D+1 ,       &
      & 5.5D+1 , 6.5D+1 , 6.D+1 , 9.5D+1 , 9.D+1 , 2.5D+1 , 3.5D+1 , 5.D+0 , 1.D+1 , 2.D+1 , 2.5D+1 , 3.5D+1 , 4.5D+1 , 5.D+1 ,    &
      & 0.D+0 , 4.D+1 , 2.5D+1 , 2.D+1 , 0.D+0 , 5.D+0 , 2*1.D+2 , 4.5D+1 , 3.5D+1 , 3.D+1 , 2.5D+1 , 6.5D+1 , 5.D+0 , 2*0.D+0 ,   &
      & 4.D+1 , 3.5D+1 , 0.D+0 , 1.D+1 , 5.D+0 , 1.5D+1 , 0.D+0 , 1.D+1 , 2.5D+1 , 3.5D+1 , 5.D+1 , 6.D+1 , 3.5D+1 , 6.D+1 ,       &
      & 2.5D+1 , 1.D+1 , 3.D+1 , 3.5D+1 , 0.D+0 , 5.5D+1 , 2*0.D+0 , 6.5D+1 , 2*0.D+0 , 8.D+1 , 0.D+0 , 9.5D+1 , 1.D+1 , 2.5D+1 ,  &
      & 3.D+1 , 1.5D+1 , 5.D+0 , 4.5D+1 , 7.D+1 , 2.D+1 , 0.D+0 , 7.D+1 , 5.5D+1 , 2.D+1 , 6.D+1 , 0.D+0 , 7.5D+1 , 1.5D+1 ,       &
      & 2.D+1 , 3.D+1 , 2.5D+1 , 2.D+1 , 5.D+0 , 0.D+0 , 1.D+1 , 7.5D+1 , 1.D+2 , 2.D+1 , 2.5D+1 , 3.D+1 , 0.D+0 , 1.D+1 , 4.5D+1 ,&
      & 4.D+1 , 3.D+1 , 3.5D+1 , 7.5D+1 , 0.D+0 , 7.D+1 , 5.D+0 , 1.5D+1 , 3.5D+1 , 2.D+1 , 2.5D+1 , 0.D+0 , 3.D+1 , 1.D+1 ,       &
      & 5.D+0 , 1.5D+1 , 6.5D+1 , 5.D+1 , 1.D+1 , 0.D+0 , 1.D+1 , 4.D+1 , 6.5D+1 , 0.D+0 , 5.D+0 , 1.5D+1 , 2.D+1 , 5.5D+1 , 3.D+1/
   DATA d/4.86D+2 , 6.4D+2 , 7.58D+2 , 7.76D+2 , 4.77D+2 , 7.07D+2 , 1.75D+2 , 6.19D+2 , 6.27D+2 , 6.14D+2 , 4.75D+2 , 3.77D+2 ,   &
      & 5.24D+2 , 4.68D+2 , 5.29D+2/
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO i = 1 , 15
         Fx = Fx - d(i)*X(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 15
         Gf(i) = -d(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      DO i = 1 , 10
         IF ( Index1(i) ) THEN
            c = 0.D+0
            DO j = 1 , 15
               c = c + a(i,j)*X(j)**2
            ENDDO
            G(i) = b(i) - c
         ENDIF
      ENDDO
      RETURN
   ELSEIF ( Mode==5 ) THEN
      DO i = 1 , 10
         IF ( Index2(i) ) THEN
            DO j = 1 , 15
               Gg(i,j) = -2.D+0*a(i,j)*X(j)
            ENDDO
         ENDIF
      ENDDO
      RETURN
   ENDIF
   N = 15
   Nili = 0
   Ninl = 10
   Neli = 0
   Nenl = 0
   DO i = 1 , 15
      X(i) = 0.D+0
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Fex = -0.83102590D+4
   Xex(1) = 0.86095379D+0
   Xex(2) = 0.91736139D+0
   Xex(3) = 0.91973646D+0
   Xex(4) = 0.89600562D+0
   Xex(5) = 0.10372946D+1
   Xex(6) = 0.97308908D+0
   Xex(7) = 0.82243629D+0
   Xex(8) = 0.11987219D+1
   Xex(9) = 0.11563350D+1
   Xex(10) = 0.11443868D+1
   Xex(11) = 0.10305681D+1
   Xex(12) = 0.90949479D+0
   Xex(13) = 0.10820450D+1
   Xex(14) = 0.84682383D+0
   Xex(15) = 0.11723720D+1
   RETURN
END SUBROUTINE tp384
!
SUBROUTINE tp385(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION c , a(10,15) , b(10) , d(15)
   DATA b/3.85D+2 , 4.7D+2 , 5.6D+2 , 5.65D+2 , 6.45D+2 , 4.3D+2 , 4.85D+2 , 4.55D+2 , 8.9D+2 , 4.6D+2/
   DATA a/1.D+2 , 9.D+1 , 7.D+1 , 2*5.D+1 , 4.D+1 , 3.D+1 , 2.D+1 , 1.D+1 , 5.D+0 , 2*1.D+2 , 5.D+1 , 0.D+0 , 1.D+1 , 0.D+0 ,      &
      & 6.D+1 , 3.D+1 , 7.D+1 , 1.D+1 , 2*1.D+1 , 2*0.D+0 , 7.D+1 , 5.D+1 , 3.D+1 , 4.D+1 , 1.D+1 , 1.D+2 , 5.D+0 , 3.5D+1 ,       &
      & 5.5D+1 , 6.5D+1 , 6.D+1 , 9.5D+1 , 9.D+1 , 2.5D+1 , 3.5D+1 , 5.D+0 , 1.D+1 , 2.D+1 , 2.5D+1 , 3.5D+1 , 4.5D+1 , 5.D+1 ,    &
      & 0.D+0 , 4.D+1 , 2.5D+1 , 2.D+1 , 0.D+0 , 5.D+0 , 2*1.D+2 , 4.5D+1 , 3.5D+1 , 3.D+1 , 2.5D+1 , 6.5D+1 , 5.D+0 , 2*0.D+0 ,   &
      & 4.D+1 , 3.5D+1 , 0.D+0 , 1.D+1 , 5.D+0 , 1.5D+1 , 0.D+0 , 1.D+1 , 2.5D+1 , 3.5D+1 , 5.D+1 , 6.D+1 , 3.5D+1 , 6.D+1 ,       &
      & 2.5D+1 , 1.D+1 , 3.D+1 , 3.5D+1 , 0.D+0 , 5.5D+1 , 2*0.D+0 , 6.5D+1 , 2*0.D+0 , 8.D+1 , 5.D+2 , 9.5D+1 , 1.D+1 , 2.5D+1 ,  &
      & 3.D+1 , 1.5D+1 , 5.D+0 , 4.5D+1 , 7.D+1 , 2.D+1 , 0.D+0 , 7.D+1 , 5.5D+1 , 2.D+1 , 6.D+1 , 0.D+0 , 7.5D+1 , 1.5D+1 ,       &
      & 2.D+1 , 3.D+1 , 2.5D+1 , 2.D+1 , 5.D+0 , 0.D+0 , 1.D+1 , 7.5D+1 , 1.D+2 , 2.D+1 , 2.5D+1 , 3.D+1 , 0.D+0 , 1.D+1 , 4.5D+1 ,&
      & 4.D+1 , 3.D+1 , 3.5D+1 , 7.5D+1 , 0.D+0 , 7.D+1 , 5.D+0 , 1.5D+1 , 3.5D+1 , 2.D+1 , 2.5D+1 , 0.D+0 , 3.D+1 , 1.D+1 ,       &
      & 5.D+0 , 1.5D+1 , 6.5D+1 , 5.D+1 , 1.D+1 , 0.D+0 , 1.D+1 , 4.D+1 , 6.5D+1 , 0.D+0 , 5.D+0 , 1.5D+1 , 2.D+1 , 5.5D+1 , 3.D+1/
   DATA d/4.86D+2 , 6.4D+2 , 7.58D+2 , 7.76D+2 , 4.77D+2 , 7.07D+2 , 1.75D+2 , 6.19D+2 , 6.27D+2 , 6.14D+2 , 4.75D+2 , 3.77D+2 ,   &
      & 5.24D+2 , 4.68D+2 , 5.29D+2/
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO i = 1 , 15
         Fx = Fx - d(i)*X(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 15
         Gf(i) = -d(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      DO i = 1 , 10
         IF ( Index1(i) ) THEN
            c = 0.D+0
            DO j = 1 , 15
               c = c + a(i,j)*X(j)**2
            ENDDO
            G(i) = b(i) - c
         ENDIF
      ENDDO
      RETURN
   ELSEIF ( Mode==5 ) THEN
      DO i = 1 , 10
         IF ( Index2(i) ) THEN
            DO j = 1 , 15
               Gg(i,j) = -2.D+0*a(i,j)*X(j)
            ENDDO
         ENDIF
      ENDDO
      RETURN
   ENDIF
   N = 15
   Nili = 0
   Ninl = 10
   Neli = 0
   Nenl = 0
   DO i = 1 , 15
      X(i) = 0.D+0
      Lxu(i) = .FALSE.
      Lxl(i) = .FALSE.
   ENDDO
   Lex = .FALSE.
   Nex = 1
   Fex = -0.83152859D+4
   Xex(1) = 0.81347013D+00
   Xex(2) = 0.11327964D+01
   Xex(3) = 0.10861185D+01
   Xex(4) = 0.99832982D+00
   Xex(5) = 0.10754861D+01
   Xex(6) = 0.10688758D+01
   Xex(7) = 0.62781562D+00
   Xex(8) = 0.10929981D+01
   Xex(9) = 0.91363214D+00
   Xex(10) = 0.86191234D+00
   Xex(11) = 0.10047312D+01
   Xex(12) = 0.87742923D+00
   Xex(13) = 0.98671497D+00
   Xex(14) = 0.10411268D+01
   Xex(15) = 0.11860997D+01
   RETURN
END SUBROUTINE tp385
!
SUBROUTINE tp386(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION c , a(10,15) , b(10) , d(15)
   DATA b/3.85D+2 , 4.7D+2 , 5.6D+2 , 5.65D+2 , 6.45D+2 , 4.3D+2 , 4.85D+2 , 4.55D+2 , 3.9D+2 , 4.6D+2/
   DATA a/1.D+2 , 9.D+1 , 7.D+1 , 2*5.D+1 , 4.D+1 , 3.D+1 , 2.D+1 , 1.D+1 , 5.D+0 , 2*1.D+2 , 5.D+1 , 0.D+0 , 1.D+1 , 0.D+0 ,      &
      & 6.D+1 , 3.D+1 , 7.D+1 , 1.D+1 , 2*1.D+1 , 2*0.D+0 , 7.D+1 , 5.D+1 , 3.D+1 , 4.D+1 , 1.D+1 , 1.D+2 , 5.D+0 , 3.5D+1 ,       &
      & 5.5D+1 , 6.5D+1 , 6.D+1 , 9.5D+1 , 9.D+1 , 2.5D+1 , 3.5D+1 , 5.D+0 , 1.D+1 , 2.D+1 , 2.5D+1 , 3.5D+1 , 4.5D+1 , 5.D+1 ,    &
      & 0.D+0 , 4.D+1 , 2.5D+1 , 2.D+1 , 0.D+0 , 5.D+0 , 2*1.D+2 , 4.5D+1 , 3.5D+1 , 3.D+1 , 2.5D+1 , 6.5D+1 , 5.D+0 , 2*0.D+0 ,   &
      & 4.D+1 , 3.5D+1 , 0.D+0 , 1.D+1 , 5.D+0 , 1.5D+1 , 0.D+0 , 1.D+1 , 2.5D+1 , 3.5D+1 , 5.D+1 , 6.D+1 , 3.5D+1 , 6.D+1 ,       &
      & 2.5D+1 , 1.D+1 , 3.D+1 , 3.5D+1 , 0.D+0 , 5.5D+1 , 2*0.D+0 , 6.5D+1 , 2*0.D+0 , 8.D+1 , 0.D+0 , 9.5D+1 , 1.D+1 , 2.5D+1 ,  &
      & 3.D+1 , 1.5D+1 , 5.D+0 , 4.5D+1 , 7.D+1 , 2.D+1 , 0.D+0 , 7.D+1 , 5.5D+1 , 2.D+1 , 6.D+1 , 0.D+0 , 7.5D+1 , 1.5D+1 ,       &
      & 2.D+1 , 3.D+1 , 2.5D+1 , 2.D+1 , 5.D+0 , 0.D+0 , 1.D+1 , 7.5D+1 , 1.D+2 , 2.D+1 , 2.5D+1 , 3.D+1 , 0.D+0 , 1.D+1 , 4.5D+1 ,&
      & 4.D+1 , 3.D+1 , 3.5D+1 , 7.5D+1 , 0.D+0 , 7.D+1 , 5.D+0 , 1.5D+1 , 3.5D+1 , 2.D+1 , 2.5D+1 , 0.D+0 , 3.D+1 , 1.D+1 ,       &
      & 5.D+0 , 1.5D+1 , 6.5D+1 , 5.D+1 , 1.D+1 , 0.D+0 , 1.D+1 , 4.D+1 , 6.5D+1 , 0.D+0 , 5.D+0 , 1.5D+1 , 2.D+1 , 5.5D+1 , 3.D+1/
   DATA d/4.86D+2 , 6.4D+2 , 7.58D+2 , 7.76D+2 , 4.77D+2 , 7.07D+2 , 1.75D+2 , 6.19D+2 , 6.27D+2 , 6.14D+2 , 4.75D+2 , 3.77D+2 ,   &
      & 5.24D+2 , 4.68D+2 , 5.29D+2/
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO i = 1 , 15
         Fx = Fx - d(i)*X(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 15
         Gf(i) = -d(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      DO i = 1 , 10
         IF ( Index1(i) ) THEN
            c = 0.D+0
            DO j = 1 , 15
               c = c + a(i,j)*X(j)**2
            ENDDO
            G(i) = b(i) - c
         ENDIF
      ENDDO
      IF ( Index1(11) ) THEN
         c = 0.D+0
         DO j = 1 , 15
            c = c + dble(j)*(X(j)-2.D+0)**2
         ENDDO
         G(11) = c/2.D+0 - 7.D+1
      ENDIF
   ELSEIF ( Mode==5 ) THEN
      DO i = 1 , 10
         IF ( Index2(i) ) THEN
            DO j = 1 , 15
               Gg(i,j) = -2.D+0*a(i,j)*X(j)
            ENDDO
         ENDIF
      ENDDO
      IF ( Index2(11) ) THEN
         DO j = 1 , 15
            Gg(11,j) = dble(j)*(X(j)-2.D+0)
         ENDDO
      ENDIF
      RETURN
   ELSE
      N = 15
      Nili = 0
      Ninl = 11
      Neli = 0
      Nenl = 0
      DO i = 1 , 15
         X(i) = 0.D+0
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = -0.81643688D+4
      Xex(1) = 0.10042725D+1
      Xex(2) = 0.10871174D+1
      Xex(3) = 0.11033800D+1
      Xex(4) = 0.10307192D+1
      Xex(5) = 0.92857958D+0
      Xex(6) = 0.12568055D+1
      Xex(7) = 0.76058681D+0
      Xex(8) = 0.85688931D+0
      Xex(9) = 0.10897780D+1
      Xex(10) = 0.98119425D+0
      Xex(11) = 0.85106387D+0
      Xex(12) = 0.96555941D+0
      Xex(13) = 0.90644190D+0
      Xex(14) = 0.83804049D+0
      Xex(15) = 0.80932365D+0
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp386
!
SUBROUTINE tp387(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION c , a(10,15) , b(10) , d(15)
   DATA b/3.85D+2 , 4.7D+2 , 5.6D+2 , 5.65D+2 , 6.45D+2 , 4.3D+2 , 4.85D+2 , 4.55D+2 , 3.9D+2 , 4.6D+2/
   DATA a/1.D+2 , 9.D+1 , 7.D+1 , 2*5.D+1 , 4.D+1 , 3.D+1 , 2.D+1 , 1.D+1 , 5.D+0 , 2*1.D+2 , 5.D+1 , 0.D+0 , 1.D+1 , 0.D+0 ,      &
      & 6.D+1 , 3.D+1 , 7.D+1 , 1.D+1 , 2*1.D+1 , 2*0.D+0 , 7.D+1 , 5.D+1 , 3.D+1 , 4.D+1 , 1.D+1 , 1.D+2 , 5.D+0 , 3.5D+1 ,       &
      & 5.5D+1 , 6.5D+1 , 6.D+1 , 9.5D+1 , 9.D+1 , 2.5D+1 , 3.5D+1 , 5.D+0 , 1.D+1 , 2.D+1 , 2.5D+1 , 3.5D+1 , 4.5D+1 , 5.D+1 ,    &
      & 0.D+0 , 4.D+1 , 2.5D+1 , 2.D+1 , 0.D+0 , 5.D+0 , 2*1.D+2 , 4.5D+1 , 3.5D+1 , 3.D+1 , 2.5D+1 , 6.5D+1 , 5.D+0 , 2*0.D+0 ,   &
      & 4.D+1 , 3.5D+1 , 0.D+0 , 1.D+1 , 5.D+0 , 1.5D+1 , 0.D+0 , 1.D+1 , 2.5D+1 , 3.5D+1 , 5.D+1 , 6.D+1 , 3.5D+1 , 6.D+1 ,       &
      & 2.5D+1 , 1.D+1 , 3.D+1 , 3.5D+1 , 0.D+0 , 5.5D+1 , 2*0.D+0 , 6.5D+1 , 2*0.D+0 , 8.D+1 , 0.D+0 , 9.5D+1 , 1.D+1 , 2.5D+1 ,  &
      & 3.D+1 , 1.5D+1 , 5.D+0 , 4.5D+1 , 7.D+1 , 2.D+1 , 0.D+0 , 7.D+1 , 5.5D+1 , 2.D+1 , 6.D+1 , 0.D+0 , 7.5D+1 , 1.5D+1 ,       &
      & 2.D+1 , 3.D+1 , 2.5D+1 , 2.D+1 , 5.D+0 , 0.D+0 , 1.D+1 , 7.5D+1 , 1.D+2 , 2.D+1 , 2.5D+1 , 3.D+1 , 0.D+0 , 1.D+1 , 4.5D+1 ,&
      & 4.D+1 , 3.D+1 , 3.5D+1 , 7.5D+1 , 0.D+0 , 7.D+1 , 5.D+0 , 1.5D+1 , 3.5D+1 , 2.D+1 , 2.5D+1 , 0.D+0 , 3.D+1 , 1.D+1 ,       &
      & 5.D+0 , 1.5D+1 , 6.5D+1 , 5.D+1 , 1.D+1 , 0.D+0 , 1.D+1 , 4.D+1 , 6.5D+1 , 0.D+0 , 5.D+0 , 1.5D+1 , 2.D+1 , 5.5D+1 , 3.D+1/
   DATA d/4.86D+2 , 6.4D+2 , 7.58D+2 , 7.76D+2 , 4.77D+2 , 7.07D+2 , 1.75D+2 , 6.19D+2 , 6.27D+2 , 6.14D+2 , 4.75D+2 , 3.77D+2 ,   &
      & 5.24D+2 , 4.68D+2 , 5.29D+2/
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO i = 1 , 15
         Fx = Fx - d(i)*X(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 15
         Gf(i) = -d(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      DO i = 1 , 10
         IF ( Index1(i) ) THEN
            c = 0.D+0
            DO j = 1 , 15
               c = c + a(i,j)*X(j)**2
            ENDDO
            G(i) = b(i) - c
         ENDIF
      ENDDO
      IF ( Index1(11) ) THEN
         c = 0.D+0
         DO j = 1 , 15
            c = c + dble(j)*(X(j)-2.D+0)**2
         ENDDO
         G(11) = c/2.D+0 - 6.1D+1
      ENDIF
   ELSEIF ( Mode==5 ) THEN
      DO i = 1 , 10
         IF ( Index2(i) ) THEN
            DO j = 1 , 15
               Gg(i,j) = -2.D+0*a(i,j)*X(j)
            ENDDO
         ENDIF
      ENDDO
      IF ( Index2(11) ) THEN
         DO j = 1 , 15
            Gg(11,j) = dble(j)*(X(j)-2.D+0)
         ENDDO
      ENDIF
      RETURN
   ELSE
      N = 15
      Nili = 0
      Ninl = 11
      Neli = 0
      Nenl = 0
      DO i = 1 , 15
         X(i) = 0.D+0
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = -0.82501417D+4
      Xex(1) = 0.10125415D+1
      Xex(2) = 0.10158505D+1
      Xex(3) = 0.10309039D+1
      Xex(4) = 0.99697018D+0
      Xex(5) = 0.98528372D+0
      Xex(6) = 0.10368532D+1
      Xex(7) = 0.99349349D+0
      Xex(8) = 0.97201160D+0
      Xex(9) = 0.99994095D+0
      Xex(10) = 0.99547294D+0
      Xex(11) = 0.96953850D+0
      Xex(12) = 0.10080569D+1
      Xex(13) = 0.98236999D+0
      Xex(14) = 0.99057993D+0
      Xex(15) = 0.97760168D+0
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp387
!
SUBROUTINE tp388(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j , l
   DOUBLE PRECISION c , a(10,15) , a1(4,15) , b(15) , d(15)
   DATA b/3.85D+2 , 4.7D+2 , 5.6D+2 , 5.65D+2 , 6.45D+2 , 4.3D+2 , 4.85D+2 , 4.55D+2 , 3.9D+2 , 4.6D+2 , 0.D+0 , 7.D+1 , 3.61D+2 , &
      & 2.65D+2 , 3.95D+2/
   DATA a/1.D+2 , 9.D+1 , 7.D+1 , 2*5.D+1 , 4.D+1 , 3.D+1 , 2.D+1 , 1.D+1 , 5.D+0 , 2*1.D+2 , 5.D+1 , 0.D+0 , 1.D+1 , 0.D+0 ,      &
      & 6.D+1 , 3.D+1 , 7.D+1 , 1.D+1 , 2*1.D+1 , 2*0.D+0 , 7.D+1 , 5.D+1 , 3.D+1 , 4.D+1 , 1.D+1 , 1.D+2 , 5.D+0 , 3.5D+1 ,       &
      & 5.5D+1 , 6.5D+1 , 6.D+1 , 9.5D+1 , 9.D+1 , 2.5D+1 , 3.5D+1 , 5.D+0 , 1.D+1 , 2.D+1 , 2.5D+1 , 3.5D+1 , 4.5D+1 , 5.D+1 ,    &
      & 0.D+0 , 4.D+1 , 2.5D+1 , 2.D+1 , 0.D+0 , 5.D+0 , 2*1.D+2 , 4.5D+1 , 3.5D+1 , 3.D+1 , 2.5D+1 , 6.5D+1 , 5.D+0 , 2*0.D+0 ,   &
      & 4.D+1 , 3.5D+1 , 0.D+0 , 1.D+1 , 5.D+0 , 1.5D+1 , 0.D+0 , 1.D+1 , 2.5D+1 , 3.5D+1 , 5.D+1 , 6.D+1 , 3.5D+1 , 6.D+1 ,       &
      & 2.5D+1 , 1.D+1 , 3.D+1 , 3.5D+1 , 0.D+0 , 5.5D+1 , 2*0.D+0 , 6.5D+1 , 2*0.D+0 , 8.D+1 , 0.D+0 , 9.5D+1 , 1.D+1 , 2.5D+1 ,  &
      & 3.D+1 , 1.5D+1 , 5.D+0 , 4.5D+1 , 7.D+1 , 2.D+1 , 0.D+0 , 7.D+1 , 5.5D+1 , 2.D+1 , 6.D+1 , 0.D+0 , 7.5D+1 , 1.5D+1 ,       &
      & 2.D+1 , 3.D+1 , 2.5D+1 , 2.D+1 , 5.D+0 , 0.D+0 , 1.D+1 , 7.5D+1 , 1.D+2 , 2.D+1 , 2.5D+1 , 3.D+1 , 0.D+0 , 1.D+1 , 4.5D+1 ,&
      & 4.D+1 , 3.D+1 , 3.5D+1 , 7.5D+1 , 0.D+0 , 7.D+1 , 5.D+0 , 1.5D+1 , 3.5D+1 , 2.D+1 , 2.5D+1 , 0.D+0 , 3.D+1 , 1.D+1 ,       &
      & 5.D+0 , 1.5D+1 , 6.5D+1 , 5.D+1 , 1.D+1 , 0.D+0 , 1.D+1 , 4.D+1 , 6.5D+1 , 0.D+0 , 5.D+0 , 1.5D+1 , 2.D+1 , 5.5D+1 , 3.D+1/
   DATA a1/1.D+0 , 4.5D+1 , 5.3D+1 , 1.2D+1 , 2.D+0 , 2.5D+1 , 7.4D+1 , 4.3D+1 , 3.D+0 , 3.5D+1 , 2.6D+1 , 5.1D+1 , 4.D+0 ,        &
      & 8.5D+1 , 1.7D+1 , 3.9D+1 , 5.D+0 , 4.D+1 , 2.5D+1 , 5.8D+1 , 6.D+0 , 7.3D+1 , 2.5D+1 , 4.2D+1 , 7.D+0 , 1.7D+1 , 2.6D+1 ,  &
      & 6.D+1 , 8.D+0 , 5.2D+1 , 2.4D+1 , 2.D+1 , 9.D+0 , 8.6D+1 , 8.5D+1 , 4.D+1 , 1.D+1 , 1.4D+1 , 3.5D+1 , 8.D+1 , 1.5D+1 ,     &
      & 3.D+1 , 1.4D+1 , 7.5D+1 , 1.6D+1 , 5.D+1 , 2.3D+1 , 8.5D+1 , 1.7D+1 , 4.D+1 , 3.7D+1 , 9.5D+1 , 1.8D+1 , 7.D+1 , 5.6D+1 ,  &
      & 2.3D+1 , 1.9D+1 , 6.D+1 , 1.D+1 , 6.7D+1/
   DATA d/4.86D+2 , 6.4D+2 , 7.58D+2 , 7.76D+2 , 4.77D+2 , 7.07D+2 , 1.75D+2 , 6.19D+2 , 6.27D+2 , 6.14D+2 , 4.75D+2 , 3.77D+2 ,   &
      & 5.24D+2 , 4.68D+2 , 5.29D+2/
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO i = 1 , 15
         Fx = Fx - d(i)*X(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 15
         Gf(i) = -d(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      DO i = 12 , 15
         l = i - 11
         IF ( Index1(l) ) THEN
            c = 0.D+0
            DO j = 1 , 15
               c = c + a1(l,j)*X(j)
            ENDDO
            G(l) = b(i) - c
         ENDIF
      ENDDO
      DO i = 1 , 10
         IF ( Index1(i+4) ) THEN
            c = 0.D+0
            DO j = 1 , 15
               c = c + a(i,j)*X(j)**2
            ENDDO
            G(i+4) = b(i) - c
         ENDIF
      ENDDO
      IF ( Index1(15) ) THEN
         c = 0.D+0
         DO j = 1 , 15
            c = c + dble(j)*(X(j)-2.D+0)**2
         ENDDO
         G(15) = c/2.D+0 - 193.121D+0
      ENDIF
   ELSEIF ( Mode==5 ) THEN
      DO i = 1 , 10
         IF ( Index2(i+4) ) THEN
            DO j = 1 , 15
               Gg(i+4,j) = -2.D+0*a(i,j)*X(j)
            ENDDO
         ENDIF
      ENDDO
      IF ( Index2(15) ) THEN
         DO j = 1 , 15
            Gg(15,j) = dble(j)*(X(j)-2.D+0)
         ENDDO
      ENDIF
      RETURN
   ELSE
      N = 15
      Nili = 4
      Ninl = 11
      Neli = 0
      Nenl = 0
      DO i = 1 , 15
         X(i) = 0.D+0
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      DO i = 12 , 15
         DO j = 1 , 15
            Gg(i-11,j) = -a1(i-11,j)
         ENDDO
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = -0.58210842D+4
      Xex(1) = 0.62683876D+0
      Xex(2) = 0.14330999D+1
      Xex(3) = 0.14625963D+1
      Xex(4) = 0.73133338D+0
      Xex(5) = 0.78614240D+0
      Xex(6) = 0.12048598D+1
      Xex(7) = -0.11433978D+1
      Xex(8) = 0.10611103D+1
      Xex(9) = -0.13389293D+0
      Xex(10) = 0.11820107D+1
      Xex(11) = 0.96917757D+0
      Xex(12) = -0.84501289D+0
      Xex(13) = 0.48122454D+0
      Xex(14) = -0.33986164D+0
      Xex(15) = 0.68589012D+0
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp388
!
SUBROUTINE tp389(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j , l
   DOUBLE PRECISION c , a(10,15) , a1(4,15) , b(15) , d(15)
   DATA b/3.85D+2 , 4.7D+2 , 5.6D+2 , 5.65D+2 , 6.45D+2 , 4.3D+2 , 4.85D+2 , 4.55D+2 , 3.9D+2 , 4.6D+2 , 0.D+0 , 7.D+1 , 3.61D+2 , &
      & 2.65D+2 , 3.95D+2/
   DATA a/1.D+2 , 9.D+1 , 7.D+1 , 2*5.D+1 , 4.D+1 , 3.D+1 , 2.D+1 , 1.D+1 , 5.D+0 , 2*1.D+2 , 5.D+1 , 0.D+0 , 1.D+1 , 0.D+0 ,      &
      & 6.D+1 , 3.D+1 , 7.D+1 , 1.D+1 , 2*1.D+1 , 2*0.D+0 , 7.D+1 , 5.D+1 , 3.D+1 , 4.D+1 , 1.D+1 , 1.D+2 , 5.D+0 , 3.5D+1 ,       &
      & 5.5D+1 , 6.5D+1 , 6.D+1 , 9.5D+1 , 9.D+1 , 2.5D+1 , 3.5D+1 , 5.D+0 , 1.D+1 , 2.D+1 , 2.5D+1 , 3.5D+1 , 4.5D+1 , 5.D+1 ,    &
      & 0.D+0 , 4.D+1 , 2.5D+1 , 2.D+1 , 0.D+0 , 5.D+0 , 2*1.D+2 , 4.5D+1 , 3.5D+1 , 3.D+1 , 2.5D+1 , 6.5D+1 , 5.D+0 , 2*0.D+0 ,   &
      & 4.D+1 , 3.5D+1 , 0.D+0 , 1.D+1 , 5.D+0 , 1.5D+1 , 0.D+0 , 1.D+1 , 2.5D+1 , 3.5D+1 , 5.D+1 , 6.D+1 , 3.5D+1 , 6.D+1 ,       &
      & 2.5D+1 , 1.D+1 , 3.D+1 , 3.5D+1 , 0.D+0 , 5.5D+1 , 2*0.D+0 , 6.5D+1 , 2*0.D+0 , 8.D+1 , 0.D+0 , 9.5D+1 , 1.D+1 , 2.5D+1 ,  &
      & 3.D+1 , 1.5D+1 , 5.D+0 , 4.5D+1 , 7.D+1 , 2.D+1 , 0.D+0 , 7.D+1 , 5.5D+1 , 2.D+1 , 6.D+1 , 0.D+0 , 7.5D+1 , 1.5D+1 ,       &
      & 2.D+1 , 3.D+1 , 2.5D+1 , 2.D+1 , 5.D+0 , 0.D+0 , 1.D+1 , 7.5D+1 , 1.D+2 , 2.D+1 , 2.5D+1 , 3.D+1 , 0.D+0 , 1.D+1 , 4.5D+1 ,&
      & 4.D+1 , 3.D+1 , 3.5D+1 , 7.5D+1 , 0.D+0 , 7.D+1 , 5.D+0 , 1.5D+1 , 3.5D+1 , 2.D+1 , 2.5D+1 , 0.D+0 , 3.D+1 , 1.D+1 ,       &
      & 5.D+0 , 1.5D+1 , 6.5D+1 , 5.D+1 , 1.D+1 , 0.D+0 , 1.D+1 , 4.D+1 , 6.5D+1 , 0.D+0 , 5.D+0 , 1.5D+1 , 2.D+1 , 5.5D+1 , 3.D+1/
   DATA a1/1.D+0 , 4.5D+1 , 5.3D+1 , 1.2D+1 , 2.D+0 , 2.5D+1 , 7.4D+1 , 4.3D+1 , 3.D+0 , 3.5D+1 , 2.6D+1 , 5.1D+1 , 4.D+0 ,        &
      & 8.5D+1 , 1.7D+1 , 3.9D+1 , 5.D+0 , 4.D+1 , 2.5D+1 , 5.8D+1 , 6.D+0 , 7.3D+1 , 2.5D+1 , 4.2D+1 , 7.D+0 , 1.7D+1 , 2.6D+1 ,  &
      & 6.D+1 , 8.D+0 , 5.2D+1 , 2.4D+1 , 2.D+1 , 9.D+0 , 8.6D+1 , 8.5D+1 , 4.D+1 , 1.D+1 , 1.4D+1 , 3.5D+1 , 8.D+1 , 1.5D+1 ,     &
      & 3.D+1 , 1.4D+1 , 7.5D+1 , 1.6D+1 , 5.D+1 , 2.3D+1 , 8.5D+1 , 1.7D+1 , 4.D+1 , 3.7D+1 , 9.5D+1 , 1.8D+1 , 7.D+1 , 5.6D+1 ,  &
      & 2.3D+1 , 1.9D+1 , 6.D+1 , 1.D+1 , 6.7D+1/
   DATA d/4.86D+2 , 6.4D+2 , 7.58D+2 , 7.76D+2 , 4.77D+2 , 7.07D+2 , 1.75D+2 , 6.19D+2 , 6.27D+2 , 6.14D+2 , 4.75D+2 , 3.77D+2 ,   &
      & 5.24D+2 , 4.68D+2 , 5.29D+2/
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO i = 1 , 15
         Fx = Fx - d(i)*X(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 15
         Gf(i) = -d(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      DO i = 12 , 15
         l = i - 11
         IF ( Index1(l) ) THEN
            c = 0.D+0
            DO j = 1 , 15
               c = c + a1(l,j)*X(j)
            ENDDO
            G(l) = b(i) - c
         ENDIF
      ENDDO
      DO i = 1 , 10
         IF ( Index1(i+4) ) THEN
            c = 0.D+0
            DO j = 1 , 15
               c = c + a(i,j)*X(j)**2
            ENDDO
            G(i+4) = b(i) - c
         ENDIF
      ENDDO
      IF ( Index1(15) ) THEN
         c = 0.D+0
         DO j = 1 , 15
            c = c + dble(j)*(X(j)-2.D+0)**2
         ENDDO
         G(15) = c/2.D+0 - 2.D+2
      ENDIF
   ELSEIF ( Mode==5 ) THEN
      DO i = 1 , 10
         IF ( Index2(i+4) ) THEN
            DO j = 1 , 15
               Gg(i+4,j) = -2.D+0*a(i,j)*X(j)
            ENDDO
         ENDIF
      ENDDO
      IF ( Index2(15) ) THEN
         DO j = 1 , 15
            Gg(15,j) = dble(j)*(X(j)-2.D+0)
         ENDDO
      ENDIF
      RETURN
   ELSE
      N = 15
      Nili = 4
      Ninl = 11
      Neli = 0
      Nenl = 0
      DO i = 1 , 15
         X(i) = 0.D+0
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      DO i = 12 , 15
         DO j = 1 , 15
            Gg(i-11,j) = -a1(i-11,j)
         ENDDO
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = -0.58097197D+4
      Xex(1) = 0.67105172D+0
      Xex(2) = 0.13885400D+1
      Xex(3) = 0.14676761D+1
      Xex(4) = 0.76023633D+0
      Xex(5) = 0.82935674D+0
      Xex(6) = 0.11638523D+1
      Xex(7) = -0.12578290D+1
      Xex(8) = 0.98193399D+0
      Xex(9) = 0.68416463D-1
      Xex(10) = 0.11472773D+1
      Xex(11) = 0.98662969D+0
      Xex(12) = -0.88834924D+0
      Xex(13) = 0.56465631D+0
      Xex(14) = -0.58120082D+0
      Xex(15) = 0.72096897D+0
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp389
!
SUBROUTINE tp390(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION psi(11) , zi1 , zi2 , zi3
   IF ( Mode==2 ) THEN
      zi1 = 25.D+0*(2268.D+0*X(16)*X(1))**0.827D0
      zi2 = 1.75D+05*X(17) + 3.65D+04*X(17)**.182D0
      zi3 = 12.6D+0*X(18) + 5.35D+0*10.D+0**3.378D0/X(18)**.126D0
      Fx = 1.4D+0*(zi1+zi2+zi3+1.095D+04+1.15D+03*(X(1)*(X(13)-X(14))+X(2)*(1.D+0+X(12))-3.D+0*(1.D+0-X(19))))
   ELSEIF ( Mode==3 .OR. Mode==5 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) G(1) = 1.D+0 - X(13) - X(14)
      CALL tp390a(X,psi)
      DO i = 2 , 12
         IF ( Index1(i) ) G(i) = psi(i-1)
      ENDDO
      RETURN
   ELSE
      N = 19
      Nili = 1
      Ninl = 0
      Neli = 0
      Nenl = 11
      X(1) = 2.D-2
      X(2) = 4.D+0
      X(3) = 100.D+0
      X(4) = 100.D+0
      X(5) = 15.D+0
      X(6) = 15.D+0
      X(7) = 100.D+0
      X(8) = 1000.D+0
      X(9) = 1000.D+0
      X(10) = 1000.D+0
      X(11) = 9000.D+0
      X(12) = 0.001D+0
      X(13) = 0.001D+0
      X(14) = 1.D+0
      X(15) = 0.001D+0
      X(16) = 0.001D+0
      X(17) = .1D+0
      X(18) = 8000.D+0
      X(19) = 0.001D+0
      DO i = 1 , 19
         Lxu(i) = .TRUE.
         Lxl(i) = .TRUE.
         Xu(i) = 1.D+5
         Xl(i) = 0.00001D+0
      ENDDO
      DO i = 1 , 2
         Xu(i) = 5.D+1
         Xu(i+15) = 5.D+1
      ENDDO
      DO i = 3 , 6
         Xu(i) = 1.D+2
      ENDDO
      DO i = 12 , 15
         Xu(i) = 1.D+0
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = 0.244724654D+2
      Xex(1) = 0.004473667D+0
      Xex(2) = 0.3441565D+1
      Xex(3) = 0.9934824D+2
      Xex(4) = 0.89130035D+2
      Xex(5) = 0.15279316D+2
      Xex(6) = 0.15279316D+2
      Xex(7) = 0.94726127D+2
      Xex(8) = 0.12304197D+5
      Xex(9) = 0.12313263D+5
      Xex(10) = 0.12313263D+5
      Xex(11) = 0.95905631D+5
      Xex(12) = 0.00001D+0
      Xex(13) = 0.00001D+0
      Xex(14) = 0.9999890D+0
      Xex(15) = 0.00001D+0
      Xex(16) = 0.00001D+0
      Xex(17) = 0.1622235D+0
      Xex(18) = 0.83051515D+4
      Xex(19) = 0.0014797356D+0
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp390
!
SUBROUTINE tp390a(X,Psi)
   IMPLICIT NONE
   DOUBLE PRECISION X(19) , Psi(11) , ak , xz4 , zj1 , yz4 , zj2 , zj3 , zj4 , zj5 , qz12 , zj8 , zj10 , ck , test , zk7
   ak = .0259D+0*25.D+0/20.D+0**.656D0
   xz4 = X(3)*dexp(-ak*X(16))
   zj1 = -(X(1)*X(13)*xz4+300.D+0*X(19))
   Psi(1) = zj1 + X(1)*X(3) - X(2)*X(5)*X(12)
   yz4 = X(7) + .5D+0*(X(3)-xz4)
   zj2 = -X(13)*X(1)*yz4
   Psi(2) = zj2 + X(1)*X(7) - X(2)*X(9)*X(12)
   zj3 = -300.D+0*(1.D+0-X(19)) + 3.D+0*X(6)*(1.D+0-X(19)) - X(1)*X(14)*xz4
   Psi(3) = zj3 + X(2)*(X(4)-X(6)) + X(1)*X(6)*X(14)
   zj4 = 3.D+0*X(11)*(1.D+0-X(19)) + X(1)*X(14)*(X(11)-yz4)
   Psi(4) = zj4 + X(2)*(X(8)-X(11))
   zj5 = X(17)*(.48D+0*X(5)*X(9)/(100.D+0+X(5)))
   Psi(5) = -2.D+0*zj5 + X(2)*(X(4)-X(5))
   Psi(6) = zj5 + X(2)*(X(8)-X(9)) - .048D+0*X(9)*X(17)
   zk7 = X(1)*(1.D+0-X(13)-X(14))
   qz12 = X(1)*(1.D+0-X(13)-X(14)) + X(2)*(1.D+0-X(12))
   Psi(7) = -zk7*xz4 + X(6)*qz12 - X(2)*X(5)*(1.D+0-X(12))
   zj8 = X(10)*qz12 - zk7*yz4
   Psi(8) = zj8 - X(2)*X(9)*(1.D+0-X(12))
   Psi(9) = 6.D+0*(1.D+0-X(15))*(20.D+0-X(6)) + X(11)*(X(2)-3.D+0*(1.D+0-X(15))-X(1)*X(14)) + 3.D+0*X(19)*X(11) - X(10)*qz12
   ck = 7.4D+0*2.D+0*1.2D+0**4/2.31D+04
   test = -ck*X(18)/qz12
   IF ( test>99 ) zj10 = -2.1D0*dsqrt(dabs(X(10)))*dexp(99.D+0)
   IF ( test<99 ) zj10 = -2.1D0*dsqrt(dabs(X(10)))*dexp(-ck*X(18)/qz12)
   Psi(10) = zj10 + 2.D+0*(20.D+0-X(6))
   Psi(11) = (1.D+0-X(13))*X(1) - X(12)*X(2) - 3.D+0*X(19)
END SUBROUTINE tp390a
!
SUBROUTINE tp391(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j
   DOUBLE PRECISION sum , wurz
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO i = 1 , 30
         sum = 0.D+0
         DO j = 1 , 30
            IF ( j/=i ) THEN
               wurz = dsqrt(X(j)**2+dble(i)/dble(j))
               sum = sum + wurz*((dsin(dlog(wurz)))**5+(dcos(dlog(wurz)))**5)
            ENDIF
         ENDDO
         Fx = Fx + (4.2D+2*X(i)+dble((i-15)**3)+sum)**2
      ENDDO
   ELSEIF ( Mode/=3 .AND. Mode/=4 .AND. Mode/=5 ) THEN
      CALL block_1
      RETURN
   ENDIF
   RETURN
CONTAINS
   SUBROUTINE block_1
      N = 30
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 0
      DO i = 1 , 30
         sum = 0.D+0
         DO j = 1 , 30
            IF ( j/=i ) THEN
               wurz = dsqrt(dble(i)/dble(j))
               sum = sum + wurz*((dsin(dlog(wurz)))**5+(dcos(dlog(wurz)))**5)
            ENDIF
         ENDDO
         X(i) = -2.8742711D+0*(dble((i-15)**3)+sum)
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = 0.D+0
      Xex(1) = 0.64449021D+01
      Xex(2) = 0.51379199D+01
      Xex(3) = 0.40135613D+01
      Xex(4) = 0.30596619D+01
      Xex(5) = 0.22646038D+01
      Xex(6) = 0.16151497D+01
      Xex(7) = 0.10956969D+01
      Xex(8) = 0.69059536D+00
      Xex(9) = 0.38552462D+00
      Xex(10) = 0.16651219D+00
      Xex(11) = 0.19318427D-01
      Xex(12) = -0.70414236D-01
      Xex(13) = -0.11703457D+00
      Xex(14) = -0.13486644D+00
      Xex(15) = -0.13822151D+00
      Xex(16) = -0.14140568D+00
      Xex(17) = -0.15872230D+00
      Xex(18) = -0.20446919D+00
      Xex(19) = -0.29293764D+00
      Xex(20) = -0.43841769D+00
      Xex(21) = -0.65524697D+00
      Xex(22) = -0.95789935D+00
      Xex(23) = -0.13608416D+01
      Xex(24) = -0.18778557D+01
      Xex(25) = -0.25219169D+01
      Xex(26) = -0.33067694D+01
      Xex(27) = -0.42480867D+01
      Xex(28) = -0.53623746D+01
      Xex(29) = -0.66652372D+01
      Xex(30) = -0.81710133D+01
      RETURN
   END SUBROUTINE block_1
END SUBROUTINE tp391
!
SUBROUTINE tp392(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l15   / F(200)/l16   / Df(200,200)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i , j , k , l
   DOUBLE PRECISION F , Df , sum1 , sum , r1(3,5) , r2(3,5) , ka(3,5) , k1(3,5) , kp(3,5) , k3(3,5) , kl1(3,5) , kl2(3,5) , h(3,5) &
                  & , b(3,5) , t(3,3)
   DATA r1/1.D+3 , 5.2D+2 , 9.1D+2 , 1.D+3 , 5.2D+2 , 9.1D+2 , 1.D+3 , 5.2D+2 , 1.D+3 , 1.1D+3 , 6.D+2 , 1.D+3 , 1.1D+3 , 6.D+2 ,  &
      & 1.D+3/
   DATA r2/0.3D+0 , 0.1D+0 , 0.2D+0 , 0.3D+0 , 0.1D+0 , 0.2D+0 , 0.3D+0 , 0.1D+0 , 0.2D+0 , 0.3D+0 , 0.1D+0 , 0.2D+0 , 0.3D+0 ,    &
      & 0.1D+0 , 0.2D+0/
   DATA ka/1.2D+2 , 6.5D+1 , 1.05D+2 , 1.5D+2 , 6.5D+1 , 1.05D+2 , 1.5D+2 , 8.D+1 , 1.2D+2 , 1.7D+2 , 8.D+1 , 1.2D+2 , 1.7D+2 ,    &
      & 8.D+1 , 1.2D+2/
   DATA k1/1.5D+2 , 7.5D+1 , 1.4D+2 , 1.5D+2 , 7.5D+1 , 1.4D+2 , 1.5D+2 , 7.5D+1 , 1.4D+2 , 1.7D+2 , 9.D+1 , 1.5D+2 , 1.7D+2 ,     &
      & 9.D+1 , 1.5D+2/
   DATA kp/1.6D+2 , 7.5D+1 , 1.4D+2 , 1.6D+2 , 7.5D+1 , 1.4D+2 , 1.6D+2 , 7.5D+1 , 1.4D+2 , 1.8D+2 , 9.D+1 , 1.5D+2 , 1.8D+2 ,     &
      & 9.D+1 , 1.5D+2/
   DATA k3/.2D-1 , .1D-1 , .15D-1 , .2D+0 , .1D+0 , .15D+0 , .25D+0 , .1D+0 , .15D+0 , .25D+0 , 2*.15D+0 , .25D+0 , 2*.15D+0/
   DATA kl1/3*.5D-2 , 3*.5D-1 , 9*.6D-1/
   DATA kl2/8.D+1 , 4.5D+1 , 7.5D+1 , 8.D+1 , 4.5D+1 , 7.5D+1 , 1.D+2 , 4.5D+1 , 9.D+1 , 1.D+2 , 5.D+1 , 9.D+1 , 1.D+2 , 5.D+1 ,   &
      & 9.D+1/
   DATA h/1.D+2 , 2.8D+2 , 5.2D+2 , 1.8D+2 , 2*4.D+2 , 2.2D+2 , 4.5D+2 , 5.D+2 , 1.5D+2 , 4.5D+2 , 6.3D+2 , 1.D+2 , 4.D+2 , 6.D+2/
   DATA t/.6D+0 , .3D+0 , .36D+0 , .4D+0 , .1D+0 , .8D-1 , .1D+0 , .12D+0 , .6D-1/
   DATA b/2*1.7D+2 , 1.8D+2 , 2*1.7D+2 , 1.8D+2 , 2*1.7D+2 , 1.8D+2 , 2*1.7D+2 , 1.8D+2 , 2*1.7D+2 , 1.8D+2/
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO i = 1 , 5
         sum = 0.D+0
         DO j = 1 , 3
            sum1 = 0.D+0
            DO k = 1 , i
               sum1 = sum1 + X(12+j+3*k) - X(j-3+3*k)
            ENDDO
            sum = sum + X(3*(i-1)+j)*(r1(j,i)-ka(j,i)) - X(3*(i-1)+j)**2*r2(j,i) - X(12+3*i+j)*(k1(j,i)+kp(j,i))                   &
                & - (X(12+3*i+j)-X(j+3*i-3))**2*(k3(j,i)+kl1(j,i)) - kl2(j,i)*sum1
         ENDDO
         Fx = Fx - sum
      ENDDO
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      DO i = 1 , 5
         DO j = 1 , 3
            l = 3*(i-1) + j
            IF ( Index1(l) ) G(l) = h(j,i) - X(l)
         ENDDO
      ENDDO
      DO i = 1 , 5
         DO j = 1 , 3
            l = 3*(i-1) + j + 15
            IF ( Index1(l) ) THEN
               G(l) = b(j,i)
               DO k = 1 , 3
                  G(l) = G(l) - t(j,k)*X(12+3*i+k)
               ENDDO
            ENDIF
         ENDDO
      ENDDO
      DO i = 1 , 5
         DO j = 1 , 3
            l = 3*(i-1) + j + 30
            IF ( Index1(l) ) THEN
               G(l) = 0.D+0
               DO k = 1 , i
                  G(l) = G(l) + X(12+3*k+j) - X(j-3+3*k)
               ENDDO
            ENDIF
         ENDDO
      ENDDO
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ELSE
      N = 30
      Nili = 45
      Ninl = 0
      Neli = 0
      Nenl = 0
      X(1) = 80.D+0
      X(2) = 100.D+0
      X(3) = 400.D+0
      X(4) = 100.D+0
      X(5) = 200.D+0
      X(6) = 200.D+0
      X(7) = 100.D+0
      X(8) = 250.D+0
      X(9) = 400.D+0
      X(10) = 50.D+0
      X(11) = 200.D+0
      X(12) = 500.D+0
      X(13) = 50.D+0
      X(14) = 200.D+0
      X(15) = 500.D+0
      X(16) = 100.D+0
      X(17) = 120.D+0
      X(18) = 410.D+0
      X(19) = 120.D+0
      X(20) = 250.D+0
      X(21) = 250.D+0
      X(22) = 150.D+0
      X(23) = 300.D+0
      X(24) = 410.D+0
      X(25) = 600.D+0
      X(26) = 250.D+0
      X(27) = 510.D+0
      X(28) = 100.D+0
      X(29) = 250.D+0
      X(30) = 510.D+0
      DO i = 1 , 30
         Lxu(i) = .FALSE.
         Lxl(i) = .TRUE.
         Xl(i) = 0.D+0
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = -1.6960671D+6
      Xex(1) = 100.00D+0
      Xex(2) = 145.00D+0
      Xex(3) = 520.00D+0
      Xex(4) = 171.43D+0
      Xex(5) = 67.86D+0
      Xex(6) = 400.00D+0
      Xex(7) = 177.37 + 0
      Xex(8) = 4.74D+0
      Xex(9) = 500.D+0
      Xex(10) = 150.00D+0
      Xex(11) = 71.70D+0
      Xex(12) = 630.00D+0
      Xex(13) = 100.00D+0
      Xex(14) = 125.00D+0
      Xex(15) = 600.00D+0
      Xex(16) = 100.00D+0
      Xex(17) = 145.00D+0
      Xex(18) = 520.00D+0
      Xex(19) = 171.43D+0
      Xex(20) = 67.86D+0
      Xex(21) = 400.00D+0
      Xex(22) = 177.37D+0
      Xex(23) = 33.94D+0
      Xex(24) = 500.00D+0
      Xex(25) = 150.00D+0
      Xex(26) = 42.50D+0
      Xex(27) = 630.00D+0
      Xex(28) = 100.00D+0
      Xex(29) = 125.00D+0
      Xex(30) = 600.00D+0
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp392
!
SUBROUTINE tp393(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   DOUBLE PRECISION phi , c , e
   IF ( Mode==2 ) THEN
      e = 0.D+0
      DO i = 1 , 12
         c = 1.D+0 - X(i)
         e = e + 10.D+0*c*c
      ENDDO
      DO i = 25 , 36
         c = X(i) - 1.D+0
         e = e + 1000.D+0*(.1D+0+2.D+0*c*(c+dsqrt(.1D+0+c*c)))/4.D+0
      ENDDO
      DO i = 37 , 42
         c = X(i) - 1.D+0
         e = e + 2000.D+0*(.1D+0+2.D+0*c*(c+dsqrt(.1D+0+c*c)))/4.D+0
      ENDDO
      DO i = 43 , 48
         e = e + 100.D+0*X(i)
      ENDDO
      Fx = e/1000.D+0
   ELSEIF ( Mode==3 ) THEN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) THEN
         CALL tp393b(X,phi)
         G(1) = phi
      ENDIF
      IF ( Index1(2) ) THEN
         G(2) = 12.D+0
         DO i = 1 , 12
            G(2) = G(2) - X(i)
         ENDDO
      ENDIF
      IF ( Index1(3) ) THEN
         G(3) = 12.D+0
         DO i = 1 , 12
            G(3) = G(3) - X(i+12)
         ENDDO
      ENDIF
      RETURN
   ELSEIF ( Mode==5 ) THEN
      RETURN
   ELSE
      N = 48
      Nili = 0
      Ninl = 1
      Neli = 2
      Nenl = 0
      DO i = 1 , 24
         X(i) = 1.D+0
      ENDDO
      DO i = 25 , 30
         X(i) = 1.3D+0
      ENDDO
      DO i = 31 , 48
         X(i) = 1.D+0
      ENDDO
      DO i = 1 , 48
         Lxl(i) = .TRUE.
         Xl(i) = .002D+0
      ENDDO
      DO i = 1 , 24
         Lxu(i) = .TRUE.
         Xu(i) = 2.D+0
      ENDDO
      DO i = 25 , 48
         Lxu(i) = .FALSE.
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = 0.86337998D+0
      Xex(1) = 2.D+0
      Xex(2) = .002D+0
      Xex(3) = 2.D+0
      Xex(4) = .0339797D+0
      Xex(5) = .01657455D+0
      Xex(6) = 2.D+0
      Xex(7) = 1.8945347D+0
      Xex(8) = .002D+0
      Xex(9) = 2.D+0
      Xex(10) = .03424074D+0
      Xex(11) = .016670308D+0
      Xex(12) = 2.D+0
      Xex(13) = 2.D+0
      Xex(14) = .002D+0
      Xex(15) = 2.D+0
      Xex(16) = .002D+0
      Xex(17) = .002D+0
      Xex(18) = 1.988000D+0
      Xex(19) = 2.D+0
      Xex(20) = .002D+0
      Xex(21) = 2.D+0
      Xex(22) = .002D+0
      Xex(23) = .002D+0
      Xex(24) = 2.D+0
      Xex(25) = 1.0159886D+0
      Xex(26) = .002D+0
      Xex(27) = 1.003163D+0
      Xex(28) = .002D+0
      Xex(29) = .002D+0
      Xex(30) = .999691944D+0
      Xex(31) = 1.11272844D+0
      Xex(32) = .002D+0
      Xex(33) = 1.1024463D+0
      Xex(34) = .002D+0
      Xex(35) = .002D+0
      Xex(36) = 1.1030764D+0
      Xex(37) = .92326572D+0
      Xex(38) = .9343325D+0
      Xex(39) = .92947437D+0
      Xex(40) = .91383802D+0
      Xex(41) = .90517162D+0
      Xex(42) = .89452569D+0
      Xex(43) = 1.174573D+0
      Xex(44) = .002D+0
      Xex(45) = 1.12080408D+0
      Xex(46) = .002D+0
      Xex(47) = .002D+0
      Xex(48) = 1.1163321536D+0
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp393
!
SUBROUTINE tp393b(X,Phi)
   IMPLICIT NONE
   DOUBLE PRECISION X , Phi , a , alp , u , sum , r
   DIMENSION a(18) , u(18) , X(48)
   INTEGER i , k1 , k2 , k3
   DATA (a(i),i=1,18)/.9D+0 , .8D+0 , 1.1D+0 , 1.D+0 , .7D+0 , 1.1D+0 , 1.D+0 , 1.D+0 , 1.1D+0 , .9D+0 , .8D+0 , 1.2D+0 , .9D+0 ,  &
       & 1.2D+0 , 1.2D+0 , 1.D+0 , 1.D+0 , .9D+0/
!     1ST TIER OF GASFIERS
   DO i = 1 , 6
      k1 = i + 24
      k2 = i + 42
      k3 = i + 12
      alp = X(k1)*X(k1)*a(i)*2.D+0*X(k2)/(1.D+0+X(k2))*X(k3)
      u(i) = X(i)*X(i)/(X(i)+alp)
   ENDDO
!     2ND TIER OF GASFIERS
   DO i = 7 , 12
      k1 = i + 24
      k2 = i + 36
      k3 = i + 12
      alp = X(k1)*X(k1)*a(i)*2.D+0*X(k2)/(1.D+0+X(k2))*X(k3)
      sum = X(i) + u(i-6)
      u(i) = sum*sum/(sum+alp)
   ENDDO
!     1ST TIER OF METHANATORS
   DO i = 13 , 15
      k1 = 2*(i-10) + 1
      k2 = i + 24
      alp = X(k2)*X(k2)*a(i)
      sum = u(k1) + u(k1+1)
      u(i) = sum*sum/(sum+alp)
   ENDDO
!     2ND TIER OF METHANATORS
   DO i = 16 , 18
      k1 = i + 24
      alp = X(k1)*X(k1)*a(i)
      sum = u(i-3)
      u(i) = sum*sum/(sum+alp)
   ENDDO
   r = u(16) + u(17) + u(18)
   Phi = 1.5D+0 - r
END SUBROUTINE tp393b
!
SUBROUTINE tp394(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO i = 1 , 20
         Fx = Fx + dble(i)*(X(i)**2+X(i)**4)
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 20
         Gf(i) = dble(i)*(2.D+0*X(i)+4.D+0*X(i)**3)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) THEN
         G(1) = 0.D+0
         DO i = 1 , 20
            G(1) = G(1) + X(i)**2
         ENDDO
         G(1) = G(1) - 1.D+0
      ENDIF
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         DO i = 1 , 20
            Gg(1,i) = 2.D+0*X(i)
         ENDDO
      ENDIF
      RETURN
   ELSE
      N = 20
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 1
      DO i = 1 , 20
         X(i) = 2.D+0
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = 1.9166667D+0
      Xex(1) = 0.91287160D+0
      Xex(2) = 0.40824680D+0
      Xex(3) = -0.16746493D-4
      Xex(4) = -0.54074613D-5
      Xex(5) = 0.19606096D-5
      Xex(6) = -0.88626385D-5
      Xex(7) = 0.81697576D-5
      Xex(8) = -0.14386551D-4
      Xex(9) = 0.21831200D-4
      Xex(10) = -0.13873341D-4
      Xex(11) = 0.13498048D-4
      Xex(12) = -0.39814429D-5
      Xex(13) = -0.11023953D-4
      Xex(14) = -0.12809830D-4
      Xex(15) = 0.79408513D-5
      Xex(16) = 0.20458900D-4
      Xex(17) = 0.45644559D-5
      Xex(18) = -0.94429887D-5
      Xex(19) = -0.10142804D-4
      Xex(20) = -0.13788343D-5
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp394
!
SUBROUTINE tp395(Mode)
   IMPLICIT NONE
   INTEGER Mode , NMAX , MMAX , N , Nili , Ninl , Neli , Nenl , Nex
   DOUBLE PRECISION X , G , Gf , Gg , Fx , Xl , Xu , Fex , Xex
   LOGICAL Index1 , Index2 , Lxl , Lxu , Lex
   PARAMETER (NMAX=101,MMAX=50)
   COMMON /l1    / N , Nili , Ninl , Neli , Nenl/l2    / X(NMAX)/l3    / G(MMAX)/l4    / Gf(NMAX)/l5    / Gg(MMAX,NMAX)            &
                 & /l6    / Fx/l9    / Index1(MMAX)/l10   / Index2(MMAX)/l11   / Lxl(NMAX)/l12   / Lxu(NMAX)/l13   / Xl(NMAX)      &
                 & /l14   / Xu(NMAX)/l20   / Lex , Nex , Fex , Xex(NMAX)
   INTEGER i
   IF ( Mode==2 ) THEN
      Fx = 0.D+0
      DO i = 1 , 50
         Fx = Fx + dble(i)*(X(i)**2+X(i)**4)
      ENDDO
      RETURN
   ELSEIF ( Mode==3 ) THEN
      DO i = 1 , 50
         Gf(i) = dble(i)*(2.D+0*X(i)+4.D+0*X(i)**3)
         Gf(i) = Gf(i)
      ENDDO
      RETURN
   ELSEIF ( Mode==4 ) THEN
      IF ( Index1(1) ) THEN
         G(1) = 0.D+0
         DO i = 1 , 50
            G(1) = G(1) + X(i)**2
         ENDDO
         G(1) = G(1) - 1.D+0
      ENDIF
   ELSEIF ( Mode==5 ) THEN
      IF ( Index2(1) ) THEN
         DO i = 1 , 50
            Gg(1,i) = 2.D+0*X(i)
         ENDDO
      ENDIF
      RETURN
   ELSE
      N = 50
      Nili = 0
      Ninl = 0
      Neli = 0
      Nenl = 1
      DO i = 1 , 50
         X(i) = 2.D+0
         Lxu(i) = .FALSE.
         Lxl(i) = .FALSE.
      ENDDO
      Lex = .FALSE.
      Nex = 1
      Fex = 0.19166668D+1
      Xex(1) = 0.91285206D+0
      Xex(2) = 0.40829045D+0
      Xex(3) = -0.64969989D-5
      Xex(4) = -0.99096716D-4
      Xex(5) = 0.11891290D-3
      Xex(6) = -0.46486687D-4
      Xex(7) = 0.57605078D-4
      Xex(8) = -0.48016383D-4
      Xex(9) = 0.25691371D-4
      Xex(10) = 0.11670144D-4
      Xex(11) = -0.30881321D-4
      Xex(12) = 0.87202482D-5
      Xex(13) = 0.19980370D-4
      Xex(14) = -0.12338706D-4
      Xex(15) = -0.16390153D-4
      Xex(16) = 0.73383634D-5
      Xex(17) = 0.16862980D-4
      Xex(18) = 0.43922807D-5
      Xex(19) = -0.58623189D-5
      Xex(20) = -0.25188987D-5
      Xex(21) = 0.45980202D-5
      Xex(22) = 0.32507205D-5
      Xex(23) = -0.66596023D-5
      Xex(24) = -0.14419491D-4
      Xex(25) = -0.12164937D-4
      Xex(26) = -0.39129061D-5
      Xex(27) = 0.98985037D-6
      Xex(28) = 0.14776535D-6
      Xex(29) = -0.68312704D-6
      Xex(30) = 0.24242977D-5
      Xex(31) = 0.53892372D-5
      Xex(32) = 0.26662956D-5
      Xex(33) = -0.29282090D-5
      Xex(34) = -0.38338271D-5
      Xex(35) = 0.61198364D-6
      Xex(36) = 0.43671860D-5
      Xex(37) = 0.41104627D-5
      Xex(38) = 0.14549012D-5
      Xex(39) = -0.12562117D-5
      Xex(40) = -0.30092086D-5
      Xex(41) = -0.38620459D-5
      Xex(42) = -0.42627256D-5
      Xex(43) = -0.45080325D-5
      Xex(44) = -0.44852099D-5
      Xex(45) = -0.37953194D-5
      Xex(46) = -0.23440318D-5
      Xex(47) = -0.74816106D-6
      Xex(48) = -0.54626804D-7
      Xex(49) = -0.10972677D-5
      Xex(50) = -0.21312770D-5
      RETURN
   ENDIF
   RETURN
END SUBROUTINE tp395
!
DOUBLE PRECISION FUNCTION gleich(P)
   IMPLICIT NONE
   DOUBLE PRECISION f , P , eps , eps2 , y , a
   eps = 1.D-5
   y = P + 1.D+0
   SPAG_Loop_1_1: DO
      f = y - P - datan(1.D+0/y)
      IF ( dabs(f)<=eps ) THEN
         eps2 = eps**2
         IF ( y>eps2 ) THEN
            gleich = y
         ELSE
            gleich = eps2
         ENDIF
         EXIT SPAG_Loop_1_1
      ELSE
         a = y*y + 1.D+0
         a = (a+1.D+0)/a
         y = y - f/a
      ENDIF
   ENDDO SPAG_Loop_1_1
END FUNCTION gleich
!
SUBROUTINE mdnord(A,B)
   IMPLICIT NONE
   DOUBLE PRECISION A , B 
   B = norint(A)
END SUBROUTINE mdnord
!
DOUBLE PRECISION FUNCTION norint(X)
!
!   COMPUTES THE GAUSSIAN NORMAL DISTRIBUTION INTEGRAL
!   PRECISION ABOUT 16 DIGITS
!
   IMPLICIT NONE
   DOUBLE PRECISION X
   DOUBLE PRECISION p1(0:8) , q1(0:9) , p2(0:5) , q2(0:6)
   DOUBLE PRECISION sqrt2 , rsqrtpi , arg , arg2 , xabs , erf , erfc
   DATA p1/.37235079815548067D4 , .71136632469540499D4 , .67582169641104859D4 , .40322670108300497D4 , .16317602687537147D4 ,      &
      & .45626145870609263D3 , .86082762211948595D2 , .10064858974909542D2 , .56418958676181361D0/
   DATA q1/.37235079815548065D4 , .11315192081854405D5 , .15802535999402043D5 , .13349346561284457D5 , .75424795101934758D4 ,      &
      & .29680049014823087D4 , .81762238630454408D3 , .15307771075036222D3 , .17839498439139557D2 , .1D1/
   DATA p2/.29788656263939929D1 , .74097406059647418D1 , .61602098531096305D1 , .50190497267842675D1 , .12753666447299660D1 ,      &
      & .56418958354775507D0/
   DATA q2/.33690752069827528D1 , .96089653271927879D1 , .17081440747466004D2 , .12048951927855129D2 , .93960340162350542D1 ,      &
      & .22605285207673270D1 , .1D1/
   DATA sqrt2/1.41421356237390505D0/
   DATA rsqrtpi/.56418958354775629D0/
   xabs = dabs(X)
   IF ( xabs>0.5D0 ) THEN
      IF ( xabs<=8.D0 ) THEN
         arg = xabs/sqrt2
         erfc = ((((((((p1(8)*arg+p1(7))*arg+p1(6))*arg+p1(5))*arg+p1(4))*arg+p1(3))*arg+p1(2))*arg+p1(1))*arg+p1(0))              &
              & /(((((((((arg+q1(8))*arg+q1(7))*arg+q1(6))*arg+q1(5))*arg+q1(4))*arg+q1(3))*arg+q1(2))*arg+q1(1))*arg+q1(0))       &
              & *dexp(-arg**2)
      ELSEIF ( xabs>100.D0 ) THEN
         erfc = 0.D0
      ELSE
         arg = xabs/sqrt2
         erfc = (((((p2(5)*arg+p2(4))*arg+p2(3))*arg+p2(2))*arg+p2(1))*arg+p2(0))                                                  &
              & /((((((arg+q2(5))*arg+q2(4))*arg+q2(3))*arg+q2(2))*arg+q2(1))*arg+q2(0))*dexp(-arg**2)
      ENDIF
      IF ( X<0.D0 ) THEN
         norint = erfc*.5D0
         RETURN
      ELSE
         norint = (2.D0-erfc)*.5D0
         RETURN
      ENDIF
   ELSE
      arg = xabs/sqrt2
      arg2 = arg**2
      erf = arg*2.D0*rsqrtpi*                                                                                                      &
          & ((((((((((arg2/210.D0-1.D0/19.D0)*arg2/9.D0+1.D0/17.D0)*arg2/8.D0-1.D0/15.D0)*arg2/7.D0+1.D0/13.D0)*arg2/6.D0-         &
          & 1.D0/11.D0)*arg2/5.D0+1.D0/9.D0)*arg2/4.D0-1.D0/7.D0)*arg2/3.D0+1.D0/5.D0)*arg2/2.D0-1.D0/3.D0)*arg2+1.D0)
      IF ( X>=0.D0 ) THEN
         norint = (1.D0+erf)*.5D0
         RETURN
      ELSE
         norint = (1.D0-erf)*.5D0
         RETURN
      ENDIF
   ENDIF
END FUNCTION norint

end module test_problems