/* Edit the following line to reflect the full path to your CSV file */

Data REDCAP; %let _EFIERR_ = 0;
infile '\\TotalEnrollment.csv'  
delimiter = ',' MISSOVER DSD lrecl=32767 firstobs=1 ; 
	
informat usubjid $500. ;
	informat redcap_event_name $500. ;
	informat redcap_repeat_instrument $500. ;
	informat redcap_repeat_instance best32. ;
	informat redcap_data_access_group $500. ;
	informat sdage best32. ;
	informat sddiag best32. ;
	informat sdhosp best32. ;
	informat sdpneum best32. ;
	informat sdlung best32. ;
	informat sdheart best32. ;
	informat sdimmun best32. ;
	informat sdsickle best32. ;
	informat sdchronic best32. ;
	informat sdconsent best32. ;
	informat screening_and_demogr_v_0 best32. ;
	informat edcage best32. ;
	informat edcageunit best32. ;
	informat edcsex best32. ;
	informat edcpneum best32. ;
	informat edcprevhos best32. ;
	informat edcasthma best32. ;
	informat edcwheez best32. ;
	informat edcpremat best32. ;
	informat edccig best32. ;
	informat edcinfvac best32. ;
	informat edcpnvacsta best32. ;
	informat edcpnvacrec___1 best32. ;
	informat edcpnvacrec___2 best32. ;
	informat edcpnvacrec___3 best32. ;
	informat edcpnvacrec___4 best32. ;
	informat edcpnvacrec___5 best32. ;
	informat edcpnvacrec___99 best32. ;
	informat edcpnvacrec___33 best32. ;
	informat edcpnvacrec___88 best32. ;
	informat edcpnvacrecoth $500. ;
	informat edcdura best32. ;
	informat edcduranot___1 best32. ;
	informat edcfever best32. ;
	informat edcfevday best32. ;
	informat edcfevdaynot___1 best32. ;
	informat edcmeas best32. ;
	informat edcmaxtemp best32. ;
	informat edctempuni best32. ;
	informat edcfevrout best32. ;
	informat edcfevroutoth $500. ;
	informat edcprevdia best32. ;
	informat edccough best32. ;
	informat edccong best32. ;
	informat edcshort best32. ;
	informat edcchest best32. ;
	informat edcpleur best32. ;
	informat edcwheez2 best32. ;
	informat edcsput best32. ;
	informat edcapnea best32. ;
	informat edcabdom best32. ;
	informat edcvomit best32. ;
	informat edcurine best32. ;
	informat edcrfuse best32. ;
	informat edcanor best32. ;
	informat edcirrit best32. ;
	informat edcleth best32. ;
	informat edcdrowz best32. ;
	informat edcallanti best32. ;
	informat edcantibi___1 best32. ;
	informat edcantibi___2 best32. ;
	informat edcantibi___3 best32. ;
	informat edcantibi___33 best32. ;
	informat edcantibi___99 best32. ;
	informat edcantibioth $500. ;
	informat edcantibef best32. ;
	informat edcantityp___1 best32. ;
	informat edcantityp___2 best32. ;
	informat edcantityp___3 best32. ;
	informat edcantityp___4 best32. ;
	informat edcantityp___5 best32. ;
	informat edcantityp___6 best32. ;
	informat edcantityp___7 best32. ;
	informat edcantityp___8 best32. ;
	informat edcantityp___9 best32. ;
	informat edcantityp___10 best32. ;
	informat edcantityp___44 best32. ;
	informat edcantityp___11 best32. ;
	informat edcantityp___12 best32. ;
	informat edcantityp___13 best32. ;
	informat edcantityp___14 best32. ;
	informat edcantityp___15 best32. ;
	informat edcantityp___16 best32. ;
	informat edcantityp___17 best32. ;
	informat edcantityp___18 best32. ;
	informat edcantityp___19 best32. ;
	informat edcantityp___20 best32. ;
	informat edcantityp___21 best32. ;
	informat edcantityp___22 best32. ;
	informat edcantityp___23 best32. ;
	informat edcantityp___24 best32. ;
	informat edcantityp___25 best32. ;
	informat edcantityp___26 best32. ;
	informat edcantityp___27 best32. ;
	informat edcantityp___28 best32. ;
	informat edcantityp___29 best32. ;
	informat edcantityp___30 best32. ;
	informat edcantityp___31 best32. ;
	informat edcantityp___32 best32. ;
	informat edcantityp___33 best32. ;
	informat edcantityp___34 best32. ;
	informat edcantityp___35 best32. ;
	informat edcantityp___36 best32. ;
	informat edcantityp___37 best32. ;
	informat edcantityp___38 best32. ;
	informat edcantityp___39 best32. ;
	informat edcantityp___40 best32. ;
	informat edcantityp___41 best32. ;
	informat edcantityp___42 best32. ;
	informat edcantityp___43 best32. ;
	informat edcantityp___99 best32. ;
	informat edcantistart1 best32. ;
	informat edcantidose1 best32. ;
	informat edcantipneum1 best32. ;
	informat edcantistart2 best32. ;
	informat edcantidose2 best32. ;
	informat edcantipneum2 best32. ;
	informat edcantistart3 best32. ;
	informat edcantidose3 best32. ;
	informat edcantipneum3 best32. ;
	informat edcantistart4 best32. ;
	informat edcantidose4 best32. ;
	informat edcantipneum4 best32. ;
	informat edcantistart5 best32. ;
	informat edcantidose5 best32. ;
	informat edcantipneum5 best32. ;
	informat edcantistart6 best32. ;
	informat edcantidose6 best32. ;
	informat edcantipneum6 best32. ;
	informat edcantistart7 best32. ;
	informat edcantidose7 best32. ;
	informat edcantipneum7 best32. ;
	informat edcantistart8 best32. ;
	informat edcantidose8 best32. ;
	informat edcantipneum8 best32. ;
	informat edcantistart9 best32. ;
	informat edcantidose9 best32. ;
	informat edcantipneum9 best32. ;
	informat edcantistart10 best32. ;
	informat edcantidose10 best32. ;
	informat edcantipneum10 best32. ;
	informat edcantistart11 best32. ;
	informat edcantidose11 best32. ;
	informat edcantipneum11 best32. ;
	informat edcantistart12 best32. ;
	informat edcantidose12 best32. ;
	informat edcantipneum12 best32. ;
	informat edcantistart13 best32. ;
	informat edcantidose13 best32. ;
	informat edcantipneum13 best32. ;
	informat edcantistart14 best32. ;
	informat edcantidose14 best32. ;
	informat edcantipneum14 best32. ;
	informat edcantistart15 best32. ;
	informat edcantidose15 best32. ;
	informat edcantipneum15 best32. ;
	informat edcantistart16 best32. ;
	informat edcantidose16 best32. ;
	informat edcantipneum16 best32. ;
	informat edcantistart17 best32. ;
	informat edcantidose17 best32. ;
	informat edcantipneum17 best32. ;
	informat edcantistart18 best32. ;
	informat edcantidose18 best32. ;
	informat edcantipneum18 best32. ;
	informat edcantistart19 best32. ;
	informat edcantidose19 best32. ;
	informat edcantipneum19 best32. ;
	informat edcantistart20 best32. ;
	informat edcantidose20 best32. ;
	informat edcantipneum20 best32. ;
	informat edcantistart21 best32. ;
	informat edcantidose21 best32. ;
	informat edcantipneum21 best32. ;
	informat edcantistart22 best32. ;
	informat edcantidose22 best32. ;
	informat edcantipneum22 best32. ;
	informat edcantistart23 best32. ;
	informat edcantidose23 best32. ;
	informat edcantipneum23 best32. ;
	informat edcantistart24 best32. ;
	informat edcantidose24 best32. ;
	informat edcantipneum24 best32. ;
	informat edcantistart25 best32. ;
	informat edcantidose25 best32. ;
	informat edcantipneum25 best32. ;
	informat edcantistart26 best32. ;
	informat edcantidose26 best32. ;
	informat edcantipneum26 best32. ;
	informat edcantistart27 best32. ;
	informat edcantidose27 best32. ;
	informat edcantipneum27 best32. ;
	informat edcantistart28 best32. ;
	informat edcantidose28 best32. ;
	informat edcantipneum28 best32. ;
	informat edcantistart29 best32. ;
	informat edcantidose29 best32. ;
	informat edcantipneum29 best32. ;
	informat edcantistart30 best32. ;
	informat edcantidose30 best32. ;
	informat edcantipneum30 best32. ;
	informat edcantistart31 best32. ;
	informat edcantidose31 best32. ;
	informat edcantipneum31 best32. ;
	informat edcantistart32 best32. ;
	informat edcantidose32 best32. ;
	informat edcantipneum32 best32. ;
	informat edcantistart33 best32. ;
	informat edcantidose33 best32. ;
	informat edcantipneum33 best32. ;
	informat edcantistart34 best32. ;
	informat edcantidose34 best32. ;
	informat edcantipneum34 best32. ;
	informat edcantistart35 best32. ;
	informat edcantidose35 best32. ;
	informat edcantipneum35 best32. ;
	informat edcantistart36 best32. ;
	informat edcantidose36 best32. ;
	informat edcantipneum36 best32. ;
	informat edcantistart37 best32. ;
	informat edcantidose37 best32. ;
	informat edcantipneum37 best32. ;
	informat edcantistart38 best32. ;
	informat edcantidose38 best32. ;
	informat edcantipneum38 best32. ;
	informat edcantistart39 best32. ;
	informat edcantidose39 best32. ;
	informat edcantipneum39 best32. ;
	informat edcantistart40 best32. ;
	informat edcantidose40 best32. ;
	informat edcantipneum40 best32. ;
	informat edcantistart41 best32. ;
	informat edcantidose41 best32. ;
	informat edcantipneum41 best32. ;
	informat edcantistart42 best32. ;
	informat edcantidose42 best32. ;
	informat edcantipneum42 best32. ;
	informat edcantistart43 best32. ;
	informat edcantidose43 best32. ;
	informat edcantipneum43 best32. ;
	informat edcantioth $500. ;
	informat edcantistart99 best32. ;
	informat edcantidose99 best32. ;
	informat edcantipneum99 best32. ;
	informat edcapi best32. ;
	informat edclastdos best32. ;
	informat edcinitemp best32. ;
	informat edcteminiuni best32. ;
	informat edctempnot___1 best32. ;
	informat edcinirr best32. ;
	informat edcrrnot___1 best32. ;
	informat edcinisbp best32. ;
	informat edcsbpnot___1 best32. ;
	informat edcinidbp best32. ;
	informat edcdbpnot___1 best32. ;
	informat edciniox best32. ;
	informat edcoxnot___1 best32. ;
	informat edcrmair best32. ;
	informat edcoxam best32. ;
	informat edcoxun best32. ;
	informat edcoxnon___1 best32. ;
	informat edcinihr best32. ;
	informat edchrnot___1 best32. ;
	informat edcinico best32. ;
	informat edcconot___1 best32. ;
	informat edchihr best32. ;
	informat edchrnot2___1 best32. ;
	informat edchirr best32. ;
	informat edcrrnot2___1 best32. ;
	informat edcloox best32. ;
	informat edcoxnot2___1 best32. ;
	informat edcloair best32. ;
	informat edcoxamlo best32. ;
	informat edcoxun2 best32. ;
	informat edcoxnon2___1 best32. ;
	informat edcgenap best32. ;
	informat edcglaey best32. ;
	informat edcglve best32. ;
	informat edcglmo best32. ;
	informat edcglto best32. ;
	informat edcaltmen best32. ;
	informat edcmenfol___1 best32. ;
	informat edcmenfol___2 best32. ;
	informat edcmenfol___3 best32. ;
	informat edcmenfol___4 best32. ;
	informat edcmenfol___99 best32. ;
	informat edcmenoth $500. ;
	informat edccapref best32. ;
	informat edccapreftyp best32. ;
	informat edcshock best32. ;
	informat edcretche best32. ;
	informat edcnas best32. ;
	informat edcgrunt best32. ;
	informat edcwheezing best32. ;
	informat edcwheye best32. ;
	informat edcrale best32. ;
	informat edcraleye best32. ;
	informat edcrhonchi best32. ;
	informat edcrhonye best32. ;
	informat edcasym best32. ;
	informat edcdec best32. ;
	informat edcdecye best32. ;
	informat edcdull best32. ;
	informat edcdullye best32. ;
	informat edcabdoten best32. ;
	informat edcovimp best32. ;
	informat emergency_department_v_1 best32. ;
	informat kapexam best32. ;
	informat timekappa best32. ;
	informat kapfever best32. ;
	informat kapfevday best32. ;
	informat kapfevdaynot___1 best32. ;
	informat kapnas best32. ;
	informat kapgrunt best32. ;
	informat kapwheezing best32. ;
	informat kapwheye best32. ;
	informat kaprale best32. ;
	informat kapraleye best32. ;
	informat kaprhonchi best32. ;
	informat kaprhonye best32. ;
	informat kapasym best32. ;
	informat kapdec best32. ;
	informat kapdecye best32. ;
	informat emergency_department_v_2 best32. ;
	informat liradord best32. ;
	informat liradnum best32. ;
	informat lirad1typ best32. ;
	informat lirad1typoth $500. ;
	informat lirad1pre___1 best32. ;
	informat lirad1pre___2 best32. ;
	informat lirad1pre___3 best32. ;
	informat lirad1pre___4 best32. ;
	informat lirad1pre___5 best32. ;
	informat lirad1pre___6 best32. ;
	informat lirad1pre___7 best32. ;
	informat lirad1pre___8 best32. ;
	informat lirad1pre___9 best32. ;
	informat lirad1pre___10 best32. ;
	informat lirad1pre___11 best32. ;
	informat lirad1pre___12 best32. ;
	informat lirad1pre___99 best32. ;
	informat lirad1preoth $500. ;
	informat lipneuloc1___1 best32. ;
	informat lipneuloc1___2 best32. ;
	informat lipneuloc1___3 best32. ;
	informat lipneuloc1___4 best32. ;
	informat lipneuloc1___5 best32. ;
	informat lipneuloc1___6 best32. ;
	informat liatelloc1___1 best32. ;
	informat liatelloc1___2 best32. ;
	informat liatelloc1___3 best32. ;
	informat liatelloc1___4 best32. ;
	informat liatelloc1___5 best32. ;
	informat liatelloc1___6 best32. ;
	informat lipnvatloc1___1 best32. ;
	informat lipnvatloc1___2 best32. ;
	informat lipnvatloc1___3 best32. ;
	informat lipnvatloc1___4 best32. ;
	informat lipnvatloc1___5 best32. ;
	informat lipnvatloc1___6 best32. ;
	informat liopacloc1___1 best32. ;
	informat liopacloc1___2 best32. ;
	informat liopacloc1___3 best32. ;
	informat liopacloc1___4 best32. ;
	informat liopacloc1___5 best32. ;
	informat liopacloc1___6 best32. ;
	informat liplesi1___1 best32. ;
	informat liplesi1___2 best32. ;
	informat liplesiz1r best32. ;
	informat lipleloc1r best32. ;
	informat liplesiz1l best32. ;
	informat lipleloc1l best32. ;
	informat lirad2typ best32. ;
	informat lirad2typoth $500. ;
	informat lirad2pre___1 best32. ;
	informat lirad2pre___2 best32. ;
	informat lirad2pre___3 best32. ;
	informat lirad2pre___4 best32. ;
	informat lirad2pre___5 best32. ;
	informat lirad2pre___6 best32. ;
	informat lirad2pre___7 best32. ;
	informat lirad2pre___8 best32. ;
	informat lirad2pre___9 best32. ;
	informat lirad2pre___10 best32. ;
	informat lirad2pre___11 best32. ;
	informat lirad2pre___12 best32. ;
	informat lirad2pre___99 best32. ;
	informat lirad2preoth $500. ;
	informat lipneuloc2___1 best32. ;
	informat lipneuloc2___2 best32. ;
	informat lipneuloc2___3 best32. ;
	informat lipneuloc2___4 best32. ;
	informat lipneuloc2___5 best32. ;
	informat lipneuloc2___6 best32. ;
	informat liatelloc2___1 best32. ;
	informat liatelloc2___2 best32. ;
	informat liatelloc2___3 best32. ;
	informat liatelloc2___4 best32. ;
	informat liatelloc2___5 best32. ;
	informat liatelloc2___6 best32. ;
	informat lipnvatloc2___1 best32. ;
	informat lipnvatloc2___2 best32. ;
	informat lipnvatloc2___3 best32. ;
	informat lipnvatloc2___4 best32. ;
	informat lipnvatloc2___5 best32. ;
	informat lipnvatloc2___6 best32. ;
	informat liopacloc2___1 best32. ;
	informat liopacloc2___2 best32. ;
	informat liopacloc2___3 best32. ;
	informat liopacloc2___4 best32. ;
	informat liopacloc2___5 best32. ;
	informat liopacloc2___6 best32. ;
	informat liplesi2___1 best32. ;
	informat liplesi2___2 best32. ;
	informat liplesiz2r best32. ;
	informat liplesi2r best32. ;
	informat liplesiz2l best32. ;
	informat lipleloc2l best32. ;
	informat lichesultyn best32. ;
	informat lichesulnum best32. ;
	informat licheul1for best32. ;
	informat licheul1rep best32. ;
	informat licheul1repoth $500. ;
	informat lichedia1___1 best32. ;
	informat lichedia1___2 best32. ;
	informat lichedia1___3 best32. ;
	informat lichedia1___99 best32. ;
	informat lichedia1oth $500. ;
	informat licheplesi1___1 best32. ;
	informat licheplesi1___2 best32. ;
	informat licheplesiz1 best32. ;
	informat lichepleloc1 best32. ;
	informat licheplesiz1l best32. ;
	informat lichepleloc1l best32. ;
	informat licheul2for best32. ;
	informat licheul2rep best32. ;
	informat licheul2repoth $500. ;
	informat lichedia2___1 best32. ;
	informat lichedia2___2 best32. ;
	informat lichedia2___3 best32. ;
	informat lichedia2___99 best32. ;
	informat lichedia2oth $500. ;
	informat licheplesi2___1 best32. ;
	informat licheplesi2___2 best32. ;
	informat licheplesiz2 best32. ;
	informat lichepleloc2 best32. ;
	informat licheplesiz2l best32. ;
	informat lichepleloc2l best32. ;
	informat licheul3for best32. ;
	informat licheul3rep best32. ;
	informat licheul3repoth $500. ;
	informat lichedia3___1 best32. ;
	informat lichedia3___2 best32. ;
	informat lichedia3___3 best32. ;
	informat lichedia3___99 best32. ;
	informat lichedia3oth $500. ;
	informat licheplesi3___1 best32. ;
	informat licheplesi3___2 best32. ;
	informat licheplesiz3 best32. ;
	informat lichepleloc3 best32. ;
	informat licheplesiz3l best32. ;
	informat lichepleloc3l best32. ;
	informat lichect best32. ;
	informat lichectpre___1 best32. ;
	informat lichectpre___2 best32. ;
	informat lichectpre___3 best32. ;
	informat lichectpre___4 best32. ;
	informat lichectpre___5 best32. ;
	informat lichectpre___6 best32. ;
	informat lichectpre___7 best32. ;
	informat lichectpre___8 best32. ;
	informat lichectpre___9 best32. ;
	informat lichectpre___10 best32. ;
	informat lichectpre___11 best32. ;
	informat lichectpre___99 best32. ;
	informat lichectpreoth $500. ;
	informat lichectpneu___1 best32. ;
	informat lichectpneu___2 best32. ;
	informat lichectpneu___3 best32. ;
	informat lichectpneu___4 best32. ;
	informat lichectpneu___5 best32. ;
	informat lichectpneu___6 best32. ;
	informat lichectatel___1 best32. ;
	informat lichectatel___2 best32. ;
	informat lichectatel___3 best32. ;
	informat lichectatel___4 best32. ;
	informat lichectatel___5 best32. ;
	informat lichectatel___6 best32. ;
	informat lichectpva___1 best32. ;
	informat lichectpva___2 best32. ;
	informat lichectpva___3 best32. ;
	informat lichectpva___4 best32. ;
	informat lichectpva___5 best32. ;
	informat lichectpva___6 best32. ;
	informat lichectpes___1 best32. ;
	informat lichectpes___2 best32. ;
	informat lichectpez best32. ;
	informat lichectloc best32. ;
	informat lichectpezl best32. ;
	informat lichectlocl best32. ;
	informat liradord2 best32. ;
	informat liradnum2 best32. ;
	informat lirad3typ best32. ;
	informat lirad3typoth $500. ;
	informat lirad3pre___1 best32. ;
	informat lirad3pre___2 best32. ;
	informat lirad3pre___3 best32. ;
	informat lirad3pre___4 best32. ;
	informat lirad3pre___5 best32. ;
	informat lirad3pre___6 best32. ;
	informat lirad3pre___7 best32. ;
	informat lirad3pre___8 best32. ;
	informat lirad3pre___9 best32. ;
	informat lirad3pre___10 best32. ;
	informat lirad3pre___11 best32. ;
	informat lirad3pre___12 best32. ;
	informat lirad3pre___99 best32. ;
	informat lirad3preoth $500. ;
	informat lipneuloc3___1 best32. ;
	informat lipneuloc3___2 best32. ;
	informat lipneuloc3___3 best32. ;
	informat lipneuloc3___4 best32. ;
	informat lipneuloc3___5 best32. ;
	informat lipneuloc3___6 best32. ;
	informat liatelloc3___1 best32. ;
	informat liatelloc3___2 best32. ;
	informat liatelloc3___3 best32. ;
	informat liatelloc3___4 best32. ;
	informat liatelloc3___5 best32. ;
	informat liatelloc3___6 best32. ;
	informat lipnvatloc3___1 best32. ;
	informat lipnvatloc3___2 best32. ;
	informat lipnvatloc3___3 best32. ;
	informat lipnvatloc3___4 best32. ;
	informat lipnvatloc3___5 best32. ;
	informat lipnvatloc3___6 best32. ;
	informat liopacloc3___1 best32. ;
	informat liopacloc3___2 best32. ;
	informat liopacloc3___3 best32. ;
	informat liopacloc3___4 best32. ;
	informat liopacloc3___5 best32. ;
	informat liopacloc3___6 best32. ;
	informat liplesi3___1 best32. ;
	informat liplesi3___2 best32. ;
	informat liplesiz3r best32. ;
	informat lipleloc3r best32. ;
	informat liplesiz3l best32. ;
	informat lipleloc3l best32. ;
	informat lixray3 best32. ;
	informat lirad4typ best32. ;
	informat lirad4typoth $500. ;
	informat lirad4pre___1 best32. ;
	informat lirad4pre___2 best32. ;
	informat lirad4pre___3 best32. ;
	informat lirad4pre___4 best32. ;
	informat lirad4pre___5 best32. ;
	informat lirad4pre___6 best32. ;
	informat lirad4pre___7 best32. ;
	informat lirad4pre___8 best32. ;
	informat lirad4pre___9 best32. ;
	informat lirad4pre___10 best32. ;
	informat lirad4pre___11 best32. ;
	informat lirad4pre___12 best32. ;
	informat lirad4pre___99 best32. ;
	informat lirad4preoth $500. ;
	informat lipneuloc4___1 best32. ;
	informat lipneuloc4___2 best32. ;
	informat lipneuloc4___3 best32. ;
	informat lipneuloc4___4 best32. ;
	informat lipneuloc4___5 best32. ;
	informat lipneuloc4___6 best32. ;
	informat liatelloc4___1 best32. ;
	informat liatelloc4___2 best32. ;
	informat liatelloc4___3 best32. ;
	informat liatelloc4___4 best32. ;
	informat liatelloc4___5 best32. ;
	informat liatelloc4___6 best32. ;
	informat lipnvatloc4___1 best32. ;
	informat lipnvatloc4___2 best32. ;
	informat lipnvatloc4___3 best32. ;
	informat lipnvatloc4___4 best32. ;
	informat lipnvatloc4___5 best32. ;
	informat lipnvatloc4___6 best32. ;
	informat liopacloc4___1 best32. ;
	informat liopacloc4___2 best32. ;
	informat liopacloc4___3 best32. ;
	informat liopacloc4___4 best32. ;
	informat liopacloc4___5 best32. ;
	informat liopacloc4___6 best32. ;
	informat liplesi4___1 best32. ;
	informat liplesi4___2 best32. ;
	informat liplesiz4r best32. ;
	informat lipleloc4r best32. ;
	informat liplesiz4l best32. ;
	informat lipleloc4l best32. ;
	informat lixray4 best32. ;
	informat lirad5typ best32. ;
	informat lirad5typoth $500. ;
	informat lirad5pre___1 best32. ;
	informat lirad5pre___2 best32. ;
	informat lirad5pre___3 best32. ;
	informat lirad5pre___4 best32. ;
	informat lirad5pre___5 best32. ;
	informat lirad5pre___6 best32. ;
	informat lirad5pre___7 best32. ;
	informat lirad5pre___8 best32. ;
	informat lirad5pre___9 best32. ;
	informat lirad5pre___10 best32. ;
	informat lirad5pre___11 best32. ;
	informat lirad5pre___12 best32. ;
	informat lirad5pre___99 best32. ;
	informat lirad5preoth $500. ;
	informat lipneuloc5___1 best32. ;
	informat lipneuloc5___2 best32. ;
	informat lipneuloc5___3 best32. ;
	informat lipneuloc5___4 best32. ;
	informat lipneuloc5___5 best32. ;
	informat lipneuloc5___6 best32. ;
	informat liatelloc5___1 best32. ;
	informat liatelloc5___2 best32. ;
	informat liatelloc5___3 best32. ;
	informat liatelloc5___4 best32. ;
	informat liatelloc5___5 best32. ;
	informat liatelloc5___6 best32. ;
	informat lipnvatloc5___1 best32. ;
	informat lipnvatloc5___2 best32. ;
	informat lipnvatloc5___3 best32. ;
	informat lipnvatloc5___4 best32. ;
	informat lipnvatloc5___5 best32. ;
	informat lipnvatloc5___6 best32. ;
	informat liopacloc5___1 best32. ;
	informat liopacloc5___2 best32. ;
	informat liopacloc5___3 best32. ;
	informat liopacloc5___4 best32. ;
	informat liopacloc5___5 best32. ;
	informat liopacloc5___6 best32. ;
	informat liplesi5___1 best32. ;
	informat liplesi5___2 best32. ;
	informat liplesiz5r best32. ;
	informat lipleloc5r best32. ;
	informat liplesiz5l best32. ;
	informat lipleloc5l best32. ;
	informat lixray5 best32. ;
	informat lirad6typ best32. ;
	informat lirad6typoth $500. ;
	informat lirad6pre___1 best32. ;
	informat lirad6pre___2 best32. ;
	informat lirad6pre___3 best32. ;
	informat lirad6pre___4 best32. ;
	informat lirad6pre___5 best32. ;
	informat lirad6pre___6 best32. ;
	informat lirad6pre___7 best32. ;
	informat lirad6pre___8 best32. ;
	informat lirad6pre___9 best32. ;
	informat lirad6pre___10 best32. ;
	informat lirad6pre___11 best32. ;
	informat lirad6pre___12 best32. ;
	informat lirad6pre___99 best32. ;
	informat lirad6preoth $500. ;
	informat lipneuloc6___1 best32. ;
	informat lipneuloc6___2 best32. ;
	informat lipneuloc6___3 best32. ;
	informat lipneuloc6___4 best32. ;
	informat lipneuloc6___5 best32. ;
	informat lipneuloc6___6 best32. ;
	informat liatelloc6___1 best32. ;
	informat liatelloc6___2 best32. ;
	informat liatelloc6___3 best32. ;
	informat liatelloc6___4 best32. ;
	informat liatelloc6___5 best32. ;
	informat liatelloc6___6 best32. ;
	informat lipnvatloc6___1 best32. ;
	informat lipnvatloc6___2 best32. ;
	informat lipnvatloc6___3 best32. ;
	informat lipnvatloc6___4 best32. ;
	informat lipnvatloc6___5 best32. ;
	informat lipnvatloc6___6 best32. ;
	informat liopacloc6___1 best32. ;
	informat liopacloc6___2 best32. ;
	informat liopacloc6___3 best32. ;
	informat liopacloc6___4 best32. ;
	informat liopacloc6___5 best32. ;
	informat liopacloc6___6 best32. ;
	informat liplesi6___1 best32. ;
	informat liplesi6___2 best32. ;
	informat liplesiz6r best32. ;
	informat lipleloc6r best32. ;
	informat liplesiz6l best32. ;
	informat lipleloc6l best32. ;
	informat lixray6 best32. ;
	informat lirad7typ best32. ;
	informat lirad7typoth $500. ;
	informat lirad7pre___1 best32. ;
	informat lirad7pre___2 best32. ;
	informat lirad7pre___3 best32. ;
	informat lirad7pre___4 best32. ;
	informat lirad7pre___5 best32. ;
	informat lirad7pre___6 best32. ;
	informat lirad7pre___7 best32. ;
	informat lirad7pre___8 best32. ;
	informat lirad7pre___9 best32. ;
	informat lirad7pre___10 best32. ;
	informat lirad7pre___11 best32. ;
	informat lirad7pre___12 best32. ;
	informat lirad7pre___99 best32. ;
	informat lirad7preoth $500. ;
	informat lipneuloc7___1 best32. ;
	informat lipneuloc7___2 best32. ;
	informat lipneuloc7___3 best32. ;
	informat lipneuloc7___4 best32. ;
	informat lipneuloc7___5 best32. ;
	informat lipneuloc7___6 best32. ;
	informat liatelloc7___1 best32. ;
	informat liatelloc7___2 best32. ;
	informat liatelloc7___3 best32. ;
	informat liatelloc7___4 best32. ;
	informat liatelloc7___5 best32. ;
	informat liatelloc7___6 best32. ;
	informat liopacloc7___1 best32. ;
	informat liopacloc7___2 best32. ;
	informat liopacloc7___3 best32. ;
	informat liopacloc7___4 best32. ;
	informat liopacloc7___5 best32. ;
	informat liopacloc7___6 best32. ;
	informat lipnvatloc7___1 best32. ;
	informat lipnvatloc7___2 best32. ;
	informat lipnvatloc7___3 best32. ;
	informat lipnvatloc7___4 best32. ;
	informat lipnvatloc7___5 best32. ;
	informat lipnvatloc7___6 best32. ;
	informat liplesi7___1 best32. ;
	informat liplesi7___2 best32. ;
	informat liplesiz7r best32. ;
	informat lipleloc7r best32. ;
	informat liplesiz7l best32. ;
	informat lipleloc7l best32. ;
	informat lixray7 best32. ;
	informat lichesultyn2 best32. ;
	informat lichesulnum2 best32. ;
	informat licheul4for best32. ;
	informat licheul4rep best32. ;
	informat licheul4repoth $500. ;
	informat lichedia4___1 best32. ;
	informat lichedia4___2 best32. ;
	informat lichedia4___3 best32. ;
	informat lichedia4___99 best32. ;
	informat lichedia4oth $500. ;
	informat lichepre4 best32. ;
	informat licheplesi4___1 best32. ;
	informat licheplesi4___2 best32. ;
	informat licheplesiz4 best32. ;
	informat lichepleloc4 best32. ;
	informat licheplesiz4l best32. ;
	informat lichepleloc4l best32. ;
	informat licheul5for best32. ;
	informat licheul5rep best32. ;
	informat licheul5repoth $500. ;
	informat lichedia5___1 best32. ;
	informat lichedia5___2 best32. ;
	informat lichedia5___3 best32. ;
	informat lichedia5___99 best32. ;
	informat lichedia5oth $500. ;
	informat lichepre5 best32. ;
	informat licheplesi5___1 best32. ;
	informat licheplesi5___2 best32. ;
	informat licheplesiz5 best32. ;
	informat lichepleloc5 best32. ;
	informat licheplesiz5l best32. ;
	informat lichepleloc5l best32. ;
	informat licheul6for best32. ;
	informat licheul6rep best32. ;
	informat licheul6repoth $500. ;
	informat lichedia6___1 best32. ;
	informat lichedia6___2 best32. ;
	informat lichedia6___3 best32. ;
	informat lichedia6___99 best32. ;
	informat lichedia6oth $500. ;
	informat lichepre6 best32. ;
	informat licheplesi6___1 best32. ;
	informat licheplesi6___2 best32. ;
	informat licheplesiz6 best32. ;
	informat lichepleloc6 best32. ;
	informat licheplesiz6l best32. ;
	informat lichepleloc6l best32. ;
	informat lichect2 best32. ;
	informat lichect2pre___1 best32. ;
	informat lichect2pre___2 best32. ;
	informat lichect2pre___3 best32. ;
	informat lichect2pre___4 best32. ;
	informat lichect2pre___5 best32. ;
	informat lichect2pre___6 best32. ;
	informat lichect2pre___7 best32. ;
	informat lichect2pre___8 best32. ;
	informat lichect2pre___9 best32. ;
	informat lichect2pre___10 best32. ;
	informat lichect2pre___11 best32. ;
	informat lichect2pre___99 best32. ;
	informat lichect2preoth $500. ;
	informat lichect2pneu___1 best32. ;
	informat lichect2pneu___2 best32. ;
	informat lichect2pneu___3 best32. ;
	informat lichect2pneu___4 best32. ;
	informat lichect2pneu___5 best32. ;
	informat lichect2pneu___6 best32. ;
	informat lichect2atel___1 best32. ;
	informat lichect2atel___2 best32. ;
	informat lichect2atel___3 best32. ;
	informat lichect2atel___4 best32. ;
	informat lichect2atel___5 best32. ;
	informat lichect2atel___6 best32. ;
	informat lichect2pva___1 best32. ;
	informat lichect2pva___2 best32. ;
	informat lichect2pva___3 best32. ;
	informat lichect2pva___4 best32. ;
	informat lichect2pva___5 best32. ;
	informat lichect2pva___6 best32. ;
	informat lichect2pes___1 best32. ;
	informat lichect2pes___2 best32. ;
	informat lichect2pez best32. ;
	informat lichect2loc best32. ;
	informat lichect2pezl best32. ;
	informat lichect2locl best32. ;
	informat liblo best32. ;
	informat libloday best32. ;
	informat liblohem best32. ;
	informat liblohemno___1 best32. ;
	informat liblohemuni___1 best32. ;
	informat liblohemuni___2 best32. ;
	informat liblohemuni___3 best32. ;
	informat liblowhi best32. ;
	informat liblowhino___1 best32. ;
	informat libloabs best32. ;
	informat libloabsno___1 best32. ;
	informat liblocou best32. ;
	informat liblocouno___1 best32. ;
	informat liblopla best32. ;
	informat libloplano___1 best32. ;
	informat ligas best32. ;
	informat ligasday best32. ;
	informat ligassou best32. ;
	informat ligasph best32. ;
	informat ligaspo best32. ;
	informat ligaspco best32. ;
	informat ligasex best32. ;
	informat ligasexin best32. ;
	informat liser best32. ;
	informat liserno___1 best32. ;
	informat liserday best32. ;
	informat libic best32. ;
	informat libicno___1 best32. ;
	informat libicday best32. ;
	informat libun best32. ;
	informat libunun best32. ;
	informat libunno___1 best32. ;
	informat libunday best32. ;
	informat licrea best32. ;
	informat licreaun best32. ;
	informat licreano___1 best32. ;
	informat licreaday best32. ;
	informat lisegl best32. ;
	informat liseglun best32. ;
	informat liseglno___1 best32. ;
	informat liseglday best32. ;
	informat licr best32. ;
	informat licrun best32. ;
	informat licrno___1 best32. ;
	informat licrday best32. ;
	informat lipro best32. ;
	informat liprono___1 best32. ;
	informat liproday best32. ;
	informat lised best32. ;
	informat lisedno___1 best32. ;
	informat lisedday best32. ;
	informat lilac best32. ;
	informat lilacno___1 best32. ;
	informat lilacday best32. ;
	informat lipletes best32. ;
	informat lipleday best32. ;
	informat liplecou best32. ;
	informat liplecouno___1 best32. ;
	informat lipleapp best32. ;
	informat lipleappoth $500. ;
	informat liplesen best32. ;
	informat lipleman best32. ;
	informat liplepos best32. ;
	informat liplecul best32. ;
	informat licul best32. ;
	informat liculsen best32. ;
	informat liculpos best32. ;
	informat liculhow best32. ;
	informat lires best32. ;
	informat liressen best32. ;
	informat lirespos best32. ;
	informat lireshow best32. ;
	informat limyc best32. ;
	informat limycday best32. ;
	informat limyctyp best32. ;
	informat limyctypoth $500. ;
	informat limycres best32. ;
	informat liinf best32. ;
	informat liinfday best32. ;
	informat liinftype best32. ;
	informat liinftypoth $500. ;
	informat liinfspe best32. ;
	informat liinfspeoth $500. ;
	informat liinfa best32. ;
	informat liinfb best32. ;
	informat livir best32. ;
	informat livirday best32. ;
	informat livirtype best32. ;
	informat livirtypoth $500. ;
	informat livirspe best32. ;
	informat livirspeoth $500. ;
	informat livirres best32. ;
	informat lipan best32. ;
	informat lipanday best32. ;
	informat lipantype best32. ;
	informat lipantypoth $500. ;
	informat lipanspe best32. ;
	informat lipanspeoth $500. ;
	informat lipanres___1 best32. ;
	informat lipanres___2 best32. ;
	informat lipanres___3 best32. ;
	informat lipanres___4 best32. ;
	informat lipanres___5 best32. ;
	informat lipanres___6 best32. ;
	informat lipanres___7 best32. ;
	informat lipanres___8 best32. ;
	informat lipanres___9 best32. ;
	informat lipanres___10 best32. ;
	informat lipanres___11 best32. ;
	informat lipanres___12 best32. ;
	informat lipanres___99 best32. ;
	informat lipanres___88 best32. ;
	informat liantigen best32. ;
	informat liantitype___1 best32. ;
	informat liantitype___2 best32. ;
	informat liantitype___3 best32. ;
	informat liantitype___99 best32. ;
	informat liantiur best32. ;
	informat liantitypeothur $500. ;
	informat liantibl best32. ;
	informat liantitypeothbl $500. ;
	informat liantipf best32. ;
	informat liantitypeothpf $500. ;
	informat liantioth $500. ;
	informat liantiother best32. ;
	informat liantitypeoth $500. ;
	informat lipcr best32. ;
	informat lipcrtype___1 best32. ;
	informat lipcrtype___2 best32. ;
	informat lipcrtype___3 best32. ;
	informat lipcrtype___4 best32. ;
	informat lipcrtype___99 best32. ;
	informat lipcrsp best32. ;
	informat lipcrspoth $500. ;
	informat lipcrhi best32. ;
	informat lipcrhioth $500. ;
	informat lipcrsa best32. ;
	informat lipcrsaoth $500. ;
	informat lipcrst best32. ;
	informat lipcrstoth $500. ;
	informat lipcroth $500. ;
	informat lipcrothres best32. ;
	informat lipcrothoth $500. ;
	informat licovidyn best32. ;
	informat licovidres best32. ;
	informat lipanresoth $500. ;
	informat ed_laboratory_and_im_v_3 best32. ;
	informat cuposres best32. ;
	informat cutyp best32. ;
	informat cuorg___1 best32. ;
	informat cuorg___2 best32. ;
	informat cuorg___3 best32. ;
	informat cuorg___4 best32. ;
	informat cuorg___5 best32. ;
	informat cuorg___6 best32. ;
	informat cuorg___99 best32. ;
	informat cuorgoth $500. ;
	informat cumeth best32. ;
	informat cucon best32. ;
	informat cuconun___1 best32. ;
	informat cudraw best32. ;
	informat cupos best32. ;
	informat culture_log_complete best32. ;
	informat dmeddisp best32. ;
	informat dmhoslenday best32. ;
	informat dmhoslenhr best32. ;
	informat dmhosint best32. ;
	informat dmhostran best32. ;
	informat dminttim best32. ;
	informat dminthr best32. ;
	informat dmlentm best32. ;
	informat dmlenhr best32. ;
	informat dmdeath best32. ;
	informat dmdeaday best32. ;
	informat dmreas best32. ;
	informat dmcause $500. ;
	informat dmdisact___1 best32. ;
	informat dmdisact___2 best32. ;
	informat dmdisact___3 best32. ;
	informat dmdisact___4 best32. ;
	informat dmdisact___5 best32. ;
	informat dmdisact___6 best32. ;
	informat dmdisact___7 best32. ;
	informat dmdisact___8 best32. ;
	informat dmdisact___9 best32. ;
	informat dmdisact___10 best32. ;
	informat dmdisact___11 best32. ;
	informat dmdisact___12 best32. ;
	informat dmdisact___13 best32. ;
	informat dmdisact___14 best32. ;
	informat dmdisact___15 best32. ;
	informat dmdisact___16 best32. ;
	informat dmdisact___17 best32. ;
	informat dmdisact___18 best32. ;
	informat dmdisact___19 best32. ;
	informat dminbol best32. ;
	informat dminmany best32. ;
	informat dmin4hr best32. ;
	informat dmin2hr best32. ;
	informat dminhyd best32. ;
	informat dminoxy best32. ;
	informat dminmet___1 best32. ;
	informat dminmet___2 best32. ;
	informat dminmet___3 best32. ;
	informat dminmet___4 best32. ;
	informat dminmet___5 best32. ;
	informat dminmet___6 best32. ;
	informat dminmet___7 best32. ;
	informat dminmet___8 best32. ;
	informat dminmet___9 best32. ;
	informat dminmet___10 best32. ;
	informat dminmet___99 best32. ;
	informat dminmetoth $500. ;
	informat dminhypo best32. ;
	informat dmindelun best32. ;
	informat dmindellpm best32. ;
	informat dmindellkg best32. ;
	informat dmindelfio best32. ;
	informat dmininv best32. ;
	informat dminalb best32. ;
	informat dminhypsal best32. ;
	informat dminsupp best32. ;
	informat dmindur best32. ;
	informat dmindrain best32. ;
	informat dminecmo best32. ;
	informat dmafbol best32. ;
	informat dmafmany best32. ;
	informat dmaf4hr best32. ;
	informat dmaf6hr best32. ;
	informat dmafhyd best32. ;
	informat dmafoxy best32. ;
	informat dmafmet___1 best32. ;
	informat dmafmet___2 best32. ;
	informat dmafmet___3 best32. ;
	informat dmafmet___4 best32. ;
	informat dmafmet___5 best32. ;
	informat dmafmet___6 best32. ;
	informat dmafmet___7 best32. ;
	informat dmafmet___8 best32. ;
	informat dmafmet___9 best32. ;
	informat dmafmet___10 best32. ;
	informat dmafmet___99 best32. ;
	informat dmafmetoth $500. ;
	informat dmafhypo best32. ;
	informat dmafdelun best32. ;
	informat dmafdellpm best32. ;
	informat dmafdellkg best32. ;
	informat dmafdelfio best32. ;
	informat dmafinv best32. ;
	informat dmafalb best32. ;
	informat dmafhypsal best32. ;
	informat dmafsupp best32. ;
	informat dmafsuptim best32. ;
	informat dmafdur best32. ;
	informat dmafdurno___1 best32. ;
	informat dmafdrain best32. ;
	informat dmafdratim best32. ;
	informat dmafecmo best32. ;
	informat dmafecmotm best32. ;
	informat dmdisdia___1 best32. ;
	informat dmdisdia___2 best32. ;
	informat dmdisdia___3 best32. ;
	informat dmdisdia___4 best32. ;
	informat dmdisdia___5 best32. ;
	informat dmdisdia___6 best32. ;
	informat dmdisdia___7 best32. ;
	informat dmdisdia___8 best32. ;
	informat dmdisdia___9 best32. ;
	informat dmdisdia___10 best32. ;
	informat dmdisdia___11 best32. ;
	informat dmdisdia___12 best32. ;
	informat dmdisdia___13 best32. ;
	informat dmdisdia___14 best32. ;
	informat dmdisdia___15 best32. ;
	informat dmdisdia___16 best32. ;
	informat dmdisdia___17 best32. ;
	informat dmdisdia___18 best32. ;
	informat dmdisdia___19 best32. ;
	informat dmdisdia___99 best32. ;
	informat dmedanti best32. ;
	informat dmedantilis___1 best32. ;
	informat dmedantilis___2 best32. ;
	informat dmedantilis___3 best32. ;
	informat dmedantilis___4 best32. ;
	informat dmedantilis___5 best32. ;
	informat dmedantilis___6 best32. ;
	informat dmedantilis___7 best32. ;
	informat dmedantilis___8 best32. ;
	informat dmedantilis___9 best32. ;
	informat dmedantilis___10 best32. ;
	informat dmedantilis___44 best32. ;
	informat dmedantilis___11 best32. ;
	informat dmedantilis___12 best32. ;
	informat dmedantilis___13 best32. ;
	informat dmedantilis___14 best32. ;
	informat dmedantilis___15 best32. ;
	informat dmedantilis___16 best32. ;
	informat dmedantilis___17 best32. ;
	informat dmedantilis___18 best32. ;
	informat dmedantilis___19 best32. ;
	informat dmedantilis___20 best32. ;
	informat dmedantilis___21 best32. ;
	informat dmedantilis___22 best32. ;
	informat dmedantilis___23 best32. ;
	informat dmedantilis___24 best32. ;
	informat dmedantilis___25 best32. ;
	informat dmedantilis___26 best32. ;
	informat dmedantilis___27 best32. ;
	informat dmedantilis___28 best32. ;
	informat dmedantilis___29 best32. ;
	informat dmedantilis___30 best32. ;
	informat dmedantilis___31 best32. ;
	informat dmedantilis___32 best32. ;
	informat dmedantilis___33 best32. ;
	informat dmedantilis___34 best32. ;
	informat dmedantilis___35 best32. ;
	informat dmedantilis___36 best32. ;
	informat dmedantilis___37 best32. ;
	informat dmedantilis___38 best32. ;
	informat dmedantilis___39 best32. ;
	informat dmedantilis___40 best32. ;
	informat dmedantilis___41 best32. ;
	informat dmedantilis___42 best32. ;
	informat dmedantilis___43 best32. ;
	informat dmedantilis___99 best32. ;
	informat dmedanti1 best32. ;
	informat dmedantioth1 $500. ;
	informat dmedanti2 best32. ;
	informat dmedantioth2 $500. ;
	informat dmedanti3 best32. ;
	informat dmedantioth3 $500. ;
	informat dmedanti4 best32. ;
	informat dmedantioth4 $500. ;
	informat dmedanti5 best32. ;
	informat dmedantioth5 $500. ;
	informat dmedanti6 best32. ;
	informat dmedantioth6 $500. ;
	informat dmedanti7 best32. ;
	informat dmedantioth7 $500. ;
	informat dmedanti8 best32. ;
	informat dmedantioth8 $500. ;
	informat dmedanti9 best32. ;
	informat dmedantioth9 $500. ;
	informat dmedanti10 best32. ;
	informat dmedantioth10 $500. ;
	informat dmedanti44 best32. ;
	informat dmedantioth44 $500. ;
	informat dmedanti11 best32. ;
	informat dmedantioth11 $500. ;
	informat dmedanti12 best32. ;
	informat dmedantioth12 $500. ;
	informat dmedanti13 best32. ;
	informat dmedantioth13 $500. ;
	informat dmedanti14 best32. ;
	informat dmedantioth14 $500. ;
	informat dmedanti15 best32. ;
	informat dmedantioth15 $500. ;
	informat dmedanti16 best32. ;
	informat dmedantioth16 $500. ;
	informat dmedanti17 best32. ;
	informat dmedantioth17 $500. ;
	informat dmedanti18 best32. ;
	informat dmedantioth18 $500. ;
	informat dmedanti19 best32. ;
	informat dmedantioth19 $500. ;
	informat dmedanti20 best32. ;
	informat dmedantioth20 $500. ;
	informat dmedanti21 best32. ;
	informat dmedantioth21 $500. ;
	informat dmedanti22 best32. ;
	informat dmedantioth22 $500. ;
	informat dmedanti23 best32. ;
	informat dmedantioth23 $500. ;
	informat dmedanti24 best32. ;
	informat dmedantioth24 $500. ;
	informat dmedanti25 best32. ;
	informat dmedantioth25 $500. ;
	informat dmedanti26 best32. ;
	informat dmedantioth26 $500. ;
	informat dmedanti27 best32. ;
	informat dmedantioth27 $500. ;
	informat dmedanti28 best32. ;
	informat dmedantioth28 $500. ;
	informat dmedanti29 best32. ;
	informat dmedantioth29 $500. ;
	informat dmedanti30 best32. ;
	informat dmedantioth30 $500. ;
	informat dmedanti31 best32. ;
	informat dmedantioth31 $500. ;
	informat dmedanti32 best32. ;
	informat dmedantioth32 $500. ;
	informat dmedanti33 best32. ;
	informat dmedantioth33 $500. ;
	informat dmedanti34 best32. ;
	informat dmedantioth34 $500. ;
	informat dmedanti35 best32. ;
	informat dmedantioth35 $500. ;
	informat dmedanti36 best32. ;
	informat dmedantioth36 $500. ;
	informat dmedanti37 best32. ;
	informat dmedantioth37 $500. ;
	informat dmedanti38 best32. ;
	informat dmedantioth38 $500. ;
	informat dmedanti39 best32. ;
	informat dmedantioth39 $500. ;
	informat dmedanti40 best32. ;
	informat dmedantioth40 $500. ;
	informat dmedanti41 best32. ;
	informat dmedantioth41 $500. ;
	informat dmedanti42 best32. ;
	informat dmedantioth42 $500. ;
	informat dmedanti43 best32. ;
	informat dmedantioth43 $500. ;
	informat dmedantioth $500. ;
	informat dmedanti99 best32. ;
	informat dmedantioth99 $500. ;
	informat dmhoanti best32. ;
	informat dmhoantilis___1 best32. ;
	informat dmhoantilis___2 best32. ;
	informat dmhoantilis___3 best32. ;
	informat dmhoantilis___4 best32. ;
	informat dmhoantilis___5 best32. ;
	informat dmhoantilis___6 best32. ;
	informat dmhoantilis___7 best32. ;
	informat dmhoantilis___8 best32. ;
	informat dmhoantilis___9 best32. ;
	informat dmhoantilis___10 best32. ;
	informat dmhoantilis___44 best32. ;
	informat dmhoantilis___11 best32. ;
	informat dmhoantilis___12 best32. ;
	informat dmhoantilis___13 best32. ;
	informat dmhoantilis___14 best32. ;
	informat dmhoantilis___15 best32. ;
	informat dmhoantilis___16 best32. ;
	informat dmhoantilis___17 best32. ;
	informat dmhoantilis___18 best32. ;
	informat dmhoantilis___19 best32. ;
	informat dmhoantilis___20 best32. ;
	informat dmhoantilis___21 best32. ;
	informat dmhoantilis___22 best32. ;
	informat dmhoantilis___23 best32. ;
	informat dmhoantilis___24 best32. ;
	informat dmhoantilis___25 best32. ;
	informat dmhoantilis___26 best32. ;
	informat dmhoantilis___27 best32. ;
	informat dmhoantilis___28 best32. ;
	informat dmhoantilis___29 best32. ;
	informat dmhoantilis___30 best32. ;
	informat dmhoantilis___31 best32. ;
	informat dmhoantilis___32 best32. ;
	informat dmhoantilis___33 best32. ;
	informat dmhoantilis___34 best32. ;
	informat dmhoantilis___35 best32. ;
	informat dmhoantilis___36 best32. ;
	informat dmhoantilis___37 best32. ;
	informat dmhoantilis___38 best32. ;
	informat dmhoantilis___39 best32. ;
	informat dmhoantilis___40 best32. ;
	informat dmhoantilis___41 best32. ;
	informat dmhoantilis___42 best32. ;
	informat dmhoantilis___43 best32. ;
	informat dmhoantilis___99 best32. ;
	informat dmhochng1 best32. ;
	informat dmhoanti1 best32. ;
	informat dmhoantioth1 $500. ;
	informat dmhoday1 best32. ;
	informat dmhochng2 best32. ;
	informat dmhoanti2 best32. ;
	informat dmhoantioth2 $500. ;
	informat dmhoday2 best32. ;
	informat dmhochng3 best32. ;
	informat dmhoanti3 best32. ;
	informat dmhoantioth3 $500. ;
	informat dmhoday3 best32. ;
	informat dmhochng4 best32. ;
	informat dmhoanti4 best32. ;
	informat dmhoantioth4 $500. ;
	informat dmhoday4 best32. ;
	informat dmhochng5 best32. ;
	informat dmhoanti5 best32. ;
	informat dmhoantioth5 $500. ;
	informat dmhoday5 best32. ;
	informat dmhochng6 best32. ;
	informat dmhoanti6 best32. ;
	informat dmhoantioth6 $500. ;
	informat dmhoday6 best32. ;
	informat dmhochng7 best32. ;
	informat dmhoanti7 best32. ;
	informat dmhoantioth7 $500. ;
	informat dmhoday7 best32. ;
	informat dmhochng8 best32. ;
	informat dmhoanti8 best32. ;
	informat dmhoantioth8 $500. ;
	informat dmhoday8 best32. ;
	informat dmhochng9 best32. ;
	informat dmhoanti9 best32. ;
	informat dmhoantioth9 $500. ;
	informat dmhoday9 best32. ;
	informat dmhochng10 best32. ;
	informat dmhoanti10 best32. ;
	informat dmhoantioth10 $500. ;
	informat dmhoday10 best32. ;
	informat dmhochng44 best32. ;
	informat dmhoanti44 best32. ;
	informat dmhoantioth44 $500. ;
	informat dmhoday44 best32. ;
	informat dmhochng11 best32. ;
	informat dmhoanti11 best32. ;
	informat dmhoantioth11 $500. ;
	informat dmhoday11 best32. ;
	informat dmhochng12 best32. ;
	informat dmhoanti12 best32. ;
	informat dmhoantioth12 $500. ;
	informat dmhoday12 best32. ;
	informat dmhochng13 best32. ;
	informat dmhoanti13 best32. ;
	informat dmhoantioth13 $500. ;
	informat dmhoday13 best32. ;
	informat dmhochng14 best32. ;
	informat dmhoanti14 best32. ;
	informat dmhoantioth14 $500. ;
	informat dmhoday14 best32. ;
	informat dmhochng15 best32. ;
	informat dmhoanti15 best32. ;
	informat dmhoantioth15 $500. ;
	informat dmhoday15 best32. ;
	informat dmhochng16 best32. ;
	informat dmhoanti16 best32. ;
	informat dmhoantioth16 $500. ;
	informat dmhoday16 best32. ;
	informat dmhochng17 best32. ;
	informat dmhoanti17 best32. ;
	informat dmhoantioth17 $500. ;
	informat dmhoday17 best32. ;
	informat dmhochng18 best32. ;
	informat dmhoanti18 best32. ;
	informat dmhoantioth18 $500. ;
	informat dmhoday18 best32. ;
	informat dmhochng19 best32. ;
	informat dmhoanti19 best32. ;
	informat dmhoantioth19 $500. ;
	informat dmhoday19 best32. ;
	informat dmhochng20 best32. ;
	informat dmhoanti20 best32. ;
	informat dmhoantioth20 $500. ;
	informat dmhoday20 best32. ;
	informat dmhochng21 best32. ;
	informat dmhoanti21 best32. ;
	informat dmhoantioth21 $500. ;
	informat dmhoday21 best32. ;
	informat dmhochng22 best32. ;
	informat dmhoanti22 best32. ;
	informat dmhoantioth22 $500. ;
	informat dmhoday22 best32. ;
	informat dmhochng23 best32. ;
	informat dmhoanti23 best32. ;
	informat dmhoantioth23 $500. ;
	informat dmhoday23 best32. ;
	informat dmhochng24 best32. ;
	informat dmhoanti24 best32. ;
	informat dmhoantioth24 $500. ;
	informat dmhoday24 best32. ;
	informat dmhochng25 best32. ;
	informat dmhoanti25 best32. ;
	informat dmhoantioth25 $500. ;
	informat dmhoday25 best32. ;
	informat dmhochng26 best32. ;
	informat dmhoanti26 best32. ;
	informat dmhoantioth26 $500. ;
	informat dmhoday26 best32. ;
	informat dmhochng27 best32. ;
	informat dmhoanti27 best32. ;
	informat dmhoantioth27 $500. ;
	informat dmhoday27 best32. ;
	informat dmhochng28 best32. ;
	informat dmhoanti28 best32. ;
	informat dmhoantioth28 $500. ;
	informat dmhoday28 best32. ;
	informat dmhochng29 best32. ;
	informat dmhoanti29 best32. ;
	informat dmhoantioth29 $500. ;
	informat dmhoday29 best32. ;
	informat dmhochng30 best32. ;
	informat dmhoanti30 best32. ;
	informat dmhoantioth30 $500. ;
	informat dmhoday30 best32. ;
	informat dmhochng31 best32. ;
	informat dmhoanti31 best32. ;
	informat dmhoantioth31 $500. ;
	informat dmhoday31 best32. ;
	informat dmhochng32 best32. ;
	informat dmhoanti32 best32. ;
	informat dmhoantioth32 $500. ;
	informat dmhoday32 best32. ;
	informat dmhochng33 best32. ;
	informat dmhoanti33 best32. ;
	informat dmhoantioth33 $500. ;
	informat dmhoday33 best32. ;
	informat dmhochng34 best32. ;
	informat dmhoanti34 best32. ;
	informat dmhoantioth34 $500. ;
	informat dmhoday34 best32. ;
	informat dmhochng35 best32. ;
	informat dmhoanti35 best32. ;
	informat dmhoantioth35 $500. ;
	informat dmhoday35 best32. ;
	informat dmhochng36 best32. ;
	informat dmhoanti36 best32. ;
	informat dmhoantioth36 $500. ;
	informat dmhoday36 best32. ;
	informat dmhochng37 best32. ;
	informat dmhoanti37 best32. ;
	informat dmhoantioth37 $500. ;
	informat dmhoday37 best32. ;
	informat dmhochng38 best32. ;
	informat dmhoanti38 best32. ;
	informat dmhoantioth38 $500. ;
	informat dmhoday38 best32. ;
	informat dmhochng39 best32. ;
	informat dmhoanti39 best32. ;
	informat dmhoantioth39 $500. ;
	informat dmhoday39 best32. ;
	informat dmhochng40 best32. ;
	informat dmhoanti40 best32. ;
	informat dmhoantioth40 $500. ;
	informat dmhoday40 best32. ;
	informat dmhochng41 best32. ;
	informat dmhoanti41 best32. ;
	informat dmhoantioth41 $500. ;
	informat dmhoday41 best32. ;
	informat dmhochng42 best32. ;
	informat dmhoanti42 best32. ;
	informat dmhoantioth42 $500. ;
	informat dmhoday42 best32. ;
	informat dmhochng43 best32. ;
	informat dmhoanti43 best32. ;
	informat dmhoantioth43 $500. ;
	informat dmhoday43 best32. ;
	informat dmhochng99 best32. ;
	informat dmhoantioth $500. ;
	informat dmhoanti99 best32. ;
	informat dmhoantioth99 $500. ;
	informat dmhoday99 best32. ;
	informat dmdianti best32. ;
	informat dmdiantilis___1 best32. ;
	informat dmdiantilis___2 best32. ;
	informat dmdiantilis___3 best32. ;
	informat dmdiantilis___4 best32. ;
	informat dmdiantilis___5 best32. ;
	informat dmdiantilis___6 best32. ;
	informat dmdiantilis___7 best32. ;
	informat dmdiantilis___8 best32. ;
	informat dmdiantilis___26 best32. ;
	informat dmdiantilis___9 best32. ;
	informat dmdiantilis___10 best32. ;
	informat dmdiantilis___11 best32. ;
	informat dmdiantilis___12 best32. ;
	informat dmdiantilis___13 best32. ;
	informat dmdiantilis___14 best32. ;
	informat dmdiantilis___15 best32. ;
	informat dmdiantilis___16 best32. ;
	informat dmdiantilis___17 best32. ;
	informat dmdiantilis___18 best32. ;
	informat dmdiantilis___19 best32. ;
	informat dmdiantilis___20 best32. ;
	informat dmdiantilis___21 best32. ;
	informat dmdiantilis___22 best32. ;
	informat dmdiantilis___23 best32. ;
	informat dmdiantilis___24 best32. ;
	informat dmdiantilis___25 best32. ;
	informat dmdiantilis___99 best32. ;
	informat dmdiantioth $500. ;
	informat dmvir best32. ;
	informat dmvirlist___1 best32. ;
	informat dmvirlist___2 best32. ;
	informat dmvirlist___3 best32. ;
	informat dmvirlist___99 best32. ;
	informat dmvirlisoth $500. ;
	informat dmhovi best32. ;
	informat dmhovilist___1 best32. ;
	informat dmhovilist___2 best32. ;
	informat dmhovilist___3 best32. ;
	informat dmhovilist___99 best32. ;
	informat dmhovilisoth $500. ;
	informat dmdivi best32. ;
	informat dmdivilist___1 best32. ;
	informat dmdivilist___2 best32. ;
	informat dmdivilist___3 best32. ;
	informat dmdivilist___99 best32. ;
	informat dmdivilisoth $500. ;
	informat disposition_manageme_v_4 best32. ;
	informat pfcont1 best32. ;
	informat pfcontoth1 $500. ;
	informat pfsuccess1 best32. ;
	informat pfcont2 best32. ;
	informat pfcontoth2 $500. ;
	informat pfsuccess2 best32. ;
	informat pfcont3 best32. ;
	informat pfcontoth3 $500. ;
	informat pfsuccess3 best32. ;
	informat pfcont4 best32. ;
	informat pfcontoth4 $500. ;
	informat pfsuccess4 best32. ;
	informat pfcont5 best32. ;
	informat pfcontoth5 $500. ;
	informat pfsuccess5 best32. ;
	informat pfdoct best32. ;
	informat pfdoctnum best32. ;
	informat patient_follow_up_fo_v_5 best32. ;
	informat pfnum best32. ;
	informat pfreason___1 best32. ;
	informat pfreason___2 best32. ;
	informat pfreason___3 best32. ;
	informat pfreason___4 best32. ;
	informat pfreason___5 best32. ;
	informat pfreason___99 best32. ;
	informat pfresonoth $500. ;
	informat pfworse best32. ;
	informat pfdoctor best32. ;
	informat pftimafter best32. ;
	informat pfantibio best32. ;
	informat pfantstrt___1 best32. ;
	informat pfantstrt___2 best32. ;
	informat pfantstrt___3 best32. ;
	informat pfantstrt___4 best32. ;
	informat pfantstrt___5 best32. ;
	informat pfantstrt___6 best32. ;
	informat pfantstrt___7 best32. ;
	informat pfantstrt___8 best32. ;
	informat pfantstrt___9 best32. ;
	informat pfantstrt___10 best32. ;
	informat pfantstrt___44 best32. ;
	informat pfantstrt___11 best32. ;
	informat pfantstrt___12 best32. ;
	informat pfantstrt___13 best32. ;
	informat pfantstrt___14 best32. ;
	informat pfantstrt___15 best32. ;
	informat pfantstrt___16 best32. ;
	informat pfantstrt___17 best32. ;
	informat pfantstrt___18 best32. ;
	informat pfantstrt___19 best32. ;
	informat pfantstrt___20 best32. ;
	informat pfantstrt___21 best32. ;
	informat pfantstrt___22 best32. ;
	informat pfantstrt___23 best32. ;
	informat pfantstrt___24 best32. ;
	informat pfantstrt___25 best32. ;
	informat pfantstrt___26 best32. ;
	informat pfantstrt___27 best32. ;
	informat pfantstrt___28 best32. ;
	informat pfantstrt___29 best32. ;
	informat pfantstrt___30 best32. ;
	informat pfantstrt___31 best32. ;
	informat pfantstrt___32 best32. ;
	informat pfantstrt___33 best32. ;
	informat pfantstrt___34 best32. ;
	informat pfantstrt___35 best32. ;
	informat pfantstrt___36 best32. ;
	informat pfantstrt___37 best32. ;
	informat pfantstrt___38 best32. ;
	informat pfantstrt___39 best32. ;
	informat pfantstrt___40 best32. ;
	informat pfantstrt___41 best32. ;
	informat pfantstrt___42 best32. ;
	informat pfantstrt___43 best32. ;
	informat pfantstrt___99 best32. ;
	informat pfantstrt___88 best32. ;
	informat pfantstrtoth $500. ;
	informat pfantistop best32. ;
	informat pfantstplst___1 best32. ;
	informat pfantstplst___2 best32. ;
	informat pfantstplst___3 best32. ;
	informat pfantstplst___4 best32. ;
	informat pfantstplst___5 best32. ;
	informat pfantstplst___6 best32. ;
	informat pfantstplst___7 best32. ;
	informat pfantstplst___8 best32. ;
	informat pfantstplst___9 best32. ;
	informat pfantstplst___10 best32. ;
	informat pfantstplst___44 best32. ;
	informat pfantstplst___11 best32. ;
	informat pfantstplst___12 best32. ;
	informat pfantstplst___13 best32. ;
	informat pfantstplst___14 best32. ;
	informat pfantstplst___15 best32. ;
	informat pfantstplst___16 best32. ;
	informat pfantstplst___17 best32. ;
	informat pfantstplst___18 best32. ;
	informat pfantstplst___19 best32. ;
	informat pfantstplst___20 best32. ;
	informat pfantstplst___21 best32. ;
	informat pfantstplst___22 best32. ;
	informat pfantstplst___23 best32. ;
	informat pfantstplst___24 best32. ;
	informat pfantstplst___25 best32. ;
	informat pfantstplst___26 best32. ;
	informat pfantstplst___27 best32. ;
	informat pfantstplst___28 best32. ;
	informat pfantstplst___29 best32. ;
	informat pfantstplst___30 best32. ;
	informat pfantstplst___31 best32. ;
	informat pfantstplst___32 best32. ;
	informat pfantstplst___33 best32. ;
	informat pfantstplst___34 best32. ;
	informat pfantstplst___35 best32. ;
	informat pfantstplst___36 best32. ;
	informat pfantstplst___37 best32. ;
	informat pfantstplst___38 best32. ;
	informat pfantstplst___39 best32. ;
	informat pfantstplst___40 best32. ;
	informat pfantstplst___41 best32. ;
	informat pfantstplst___42 best32. ;
	informat pfantstplst___43 best32. ;
	informat pfantstplst___99 best32. ;
	informat pfantstplst___88 best32. ;
	informat pfantstplstoth $500. ;
	informat pfvstloc best32. ;
	informat pfover best32. ;
	informat pfoxygen best32. ;
	informat pfivfluid best32. ;
	informat pfmachine best32. ;
	informat pflungfld best32. ;
	informat pfintensiv best32. ;
	informat patient_follow_up_vi_v_6 best32. ;
	informat mrreturn best32. ;
	informat mrrevis best32. ;
	informat thirty_day_medical_r_v_7 best32. ;
	informat mrvnum best32. ;
	informat mrvsince best32. ;
	informat mrvdisc best32. ;
	informat mrvhops best32. ;
	informat mrvunit best32. ;
	informat mrvoccur___1 best32. ;
	informat mrvoccur___2 best32. ;
	informat mrvoccur___3 best32. ;
	informat mrvoccur___4 best32. ;
	informat mrvoccur___5 best32. ;
	informat mrvoccur___6 best32. ;
	informat mrvoccur___7 best32. ;
	informat mrvoccur___8 best32. ;
	informat mrvoccur___9 best32. ;
	informat mrvoccur___10 best32. ;
	informat mrvoccur___11 best32. ;
	informat mrvoccur___0 best32. ;
	informat mrvicu best32. ;
	informat mrvcomp___1 best32. ;
	informat mrvcomp___2 best32. ;
	informat mrvcomp___3 best32. ;
	informat mrvcomp___4 best32. ;
	informat mrvcomp___5 best32. ;
	informat mrvcomp___6 best32. ;
	informat mrvcomp___7 best32. ;
	informat mrvcomp___8 best32. ;
	informat mrvcomp___9 best32. ;
	informat mrvcomp___10 best32. ;
	informat mrvcomp___11 best32. ;
	informat mrvcomp___12 best32. ;
	informat mrvcomp___13 best32. ;
	informat mrvcomp___0 best32. ;
	informat mrvnewanti best32. ;
	informat mrvanti___1 best32. ;
	informat mrvanti___2 best32. ;
	informat mrvanti___3 best32. ;
	informat mrvanti___4 best32. ;
	informat mrvanti___5 best32. ;
	informat mrvanti___6 best32. ;
	informat mrvanti___7 best32. ;
	informat mrvanti___8 best32. ;
	informat mrvanti___9 best32. ;
	informat mrvanti___10 best32. ;
	informat mrvanti___44 best32. ;
	informat mrvanti___11 best32. ;
	informat mrvanti___12 best32. ;
	informat mrvanti___13 best32. ;
	informat mrvanti___14 best32. ;
	informat mrvanti___15 best32. ;
	informat mrvanti___16 best32. ;
	informat mrvanti___17 best32. ;
	informat mrvanti___18 best32. ;
	informat mrvanti___19 best32. ;
	informat mrvanti___20 best32. ;
	informat mrvanti___21 best32. ;
	informat mrvanti___22 best32. ;
	informat mrvanti___23 best32. ;
	informat mrvanti___24 best32. ;
	informat mrvanti___25 best32. ;
	informat mrvanti___26 best32. ;
	informat mrvanti___27 best32. ;
	informat mrvanti___28 best32. ;
	informat mrvanti___29 best32. ;
	informat mrvanti___30 best32. ;
	informat mrvanti___31 best32. ;
	informat mrvanti___32 best32. ;
	informat mrvanti___33 best32. ;
	informat mrvanti___34 best32. ;
	informat mrvanti___35 best32. ;
	informat mrvanti___36 best32. ;
	informat mrvanti___37 best32. ;
	informat mrvanti___38 best32. ;
	informat mrvanti___39 best32. ;
	informat mrvanti___40 best32. ;
	informat mrvanti___41 best32. ;
	informat mrvanti___42 best32. ;
	informat mrvanti___43 best32. ;
	informat mrvanti___99 best32. ;
	informat mrvantioth $500. ;
	informat mrvcult best32. ;
	informat mrvposit best32. ;
	informat mrvimage best32. ;
	informat mrvchest best32. ;
	informat mrvradnum best32. ;
	informat mrvr1typ best32. ;
	informat mrvr1typoth $500. ;
	informat mrvr1cxr___1 best32. ;
	informat mrvr1cxr___2 best32. ;
	informat mrvr1cxr___3 best32. ;
	informat mrvr1cxr___4 best32. ;
	informat mrvr1cxr___5 best32. ;
	informat mrvr1cxr___6 best32. ;
	informat mrvr1cxr___7 best32. ;
	informat mrvr1cxr___8 best32. ;
	informat mrvr1cxr___9 best32. ;
	informat mrvr1cxr___10 best32. ;
	informat mrvr1cxr___11 best32. ;
	informat mrvr1cxr___12 best32. ;
	informat mrvr1cxr___99 best32. ;
	informat mrvr1cxroth $500. ;
	informat mrvr1loc___1 best32. ;
	informat mrvr1loc___2 best32. ;
	informat mrvr1loc___3 best32. ;
	informat mrvr1loc___4 best32. ;
	informat mrvr1loc___5 best32. ;
	informat mrvr1loc___6 best32. ;
	informat mrvr1abn___1 best32. ;
	informat mrvr1abn___2 best32. ;
	informat mrvr1abn___3 best32. ;
	informat mrvr1abn___4 best32. ;
	informat mrvr1abn___5 best32. ;
	informat mrvr1abn___6 best32. ;
	informat mrvr1locat___1 best32. ;
	informat mrvr1locat___2 best32. ;
	informat mrvr1locat___3 best32. ;
	informat mrvr1locat___4 best32. ;
	informat mrvr1locat___5 best32. ;
	informat mrvr1locat___6 best32. ;
	informat mrvr1opacloc___1 best32. ;
	informat mrvr1opacloc___2 best32. ;
	informat mrvr1opacloc___3 best32. ;
	informat mrvr1opacloc___4 best32. ;
	informat mrvr1opacloc___5 best32. ;
	informat mrvr1opacloc___6 best32. ;
	informat mrvr1side___1 best32. ;
	informat mrvr1side___2 best32. ;
	informat mrvr1size best32. ;
	informat mrvr1locul best32. ;
	informat mrvr1sizel best32. ;
	informat mrvr1locull best32. ;
	informat mrvr1days best32. ;
	informat mrvr2typ best32. ;
	informat mrvr2typoth $500. ;
	informat mrvr2cxr___1 best32. ;
	informat mrvr2cxr___2 best32. ;
	informat mrvr2cxr___3 best32. ;
	informat mrvr2cxr___4 best32. ;
	informat mrvr2cxr___5 best32. ;
	informat mrvr2cxr___6 best32. ;
	informat mrvr2cxr___7 best32. ;
	informat mrvr2cxr___8 best32. ;
	informat mrvr2cxr___9 best32. ;
	informat mrvr2cxr___10 best32. ;
	informat mrvr2cxr___11 best32. ;
	informat mrvr2cxr___12 best32. ;
	informat mrvr2cxr___99 best32. ;
	informat mrvr2cxroth $500. ;
	informat mrvr2loc___1 best32. ;
	informat mrvr2loc___2 best32. ;
	informat mrvr2loc___3 best32. ;
	informat mrvr2loc___4 best32. ;
	informat mrvr2loc___5 best32. ;
	informat mrvr2loc___6 best32. ;
	informat mrvr2abn___1 best32. ;
	informat mrvr2abn___2 best32. ;
	informat mrvr2abn___3 best32. ;
	informat mrvr2abn___4 best32. ;
	informat mrvr2abn___5 best32. ;
	informat mrvr2abn___6 best32. ;
	informat mrvr2locat___1 best32. ;
	informat mrvr2locat___2 best32. ;
	informat mrvr2locat___3 best32. ;
	informat mrvr2locat___4 best32. ;
	informat mrvr2locat___5 best32. ;
	informat mrvr2locat___6 best32. ;
	informat mrvr2opacloc___1 best32. ;
	informat mrvr2opacloc___2 best32. ;
	informat mrvr2opacloc___3 best32. ;
	informat mrvr2opacloc___4 best32. ;
	informat mrvr2opacloc___5 best32. ;
	informat mrvr2opacloc___6 best32. ;
	informat mrvr2side___1 best32. ;
	informat mrvr2side___2 best32. ;
	informat mrvr2size best32. ;
	informat mrvr2locul best32. ;
	informat mrvr2sizel best32. ;
	informat mrvr2locull best32. ;
	informat mrvr2days best32. ;
	informat mrvr3typ best32. ;
	informat mrvr3typoth $500. ;
	informat mrvr3cxr___1 best32. ;
	informat mrvr3cxr___2 best32. ;
	informat mrvr3cxr___3 best32. ;
	informat mrvr3cxr___4 best32. ;
	informat mrvr3cxr___5 best32. ;
	informat mrvr3cxr___6 best32. ;
	informat mrvr3cxr___7 best32. ;
	informat mrvr3cxr___8 best32. ;
	informat mrvr3cxr___9 best32. ;
	informat mrvr3cxr___10 best32. ;
	informat mrvr3cxr___11 best32. ;
	informat mrvr3cxr___12 best32. ;
	informat mrvr3cxr___99 best32. ;
	informat mrvr3cxroth $500. ;
	informat mrvr3loc___1 best32. ;
	informat mrvr3loc___2 best32. ;
	informat mrvr3loc___3 best32. ;
	informat mrvr3loc___4 best32. ;
	informat mrvr3loc___5 best32. ;
	informat mrvr3loc___6 best32. ;
	informat mrvr3abn___1 best32. ;
	informat mrvr3abn___2 best32. ;
	informat mrvr3abn___3 best32. ;
	informat mrvr3abn___4 best32. ;
	informat mrvr3abn___5 best32. ;
	informat mrvr3abn___6 best32. ;
	informat mrvr3locat___1 best32. ;
	informat mrvr3locat___2 best32. ;
	informat mrvr3locat___3 best32. ;
	informat mrvr3locat___4 best32. ;
	informat mrvr3locat___5 best32. ;
	informat mrvr3locat___6 best32. ;
	informat mrvr3opacloc___1 best32. ;
	informat mrvr3opacloc___2 best32. ;
	informat mrvr3opacloc___3 best32. ;
	informat mrvr3opacloc___4 best32. ;
	informat mrvr3opacloc___5 best32. ;
	informat mrvr3opacloc___6 best32. ;
	informat mrvr3side___1 best32. ;
	informat mrvr3side___2 best32. ;
	informat mrvr3size best32. ;
	informat mrvr3locul best32. ;
	informat mrvr3sizel best32. ;
	informat mrvr3locull best32. ;
	informat mrvr3days best32. ;
	informat mrvr4typ best32. ;
	informat mrvr4typoth $500. ;
	informat mrvr4cxr___1 best32. ;
	informat mrvr4cxr___2 best32. ;
	informat mrvr4cxr___3 best32. ;
	informat mrvr4cxr___4 best32. ;
	informat mrvr4cxr___5 best32. ;
	informat mrvr4cxr___6 best32. ;
	informat mrvr4cxr___7 best32. ;
	informat mrvr4cxr___8 best32. ;
	informat mrvr4cxr___9 best32. ;
	informat mrvr4cxr___10 best32. ;
	informat mrvr4cxr___11 best32. ;
	informat mrvr4cxr___12 best32. ;
	informat mrvr4cxr___99 best32. ;
	informat mrvr4cxroth $500. ;
	informat mrvr4loc___1 best32. ;
	informat mrvr4loc___2 best32. ;
	informat mrvr4loc___3 best32. ;
	informat mrvr4loc___4 best32. ;
	informat mrvr4loc___5 best32. ;
	informat mrvr4loc___6 best32. ;
	informat mrvr4abn___1 best32. ;
	informat mrvr4abn___2 best32. ;
	informat mrvr4abn___3 best32. ;
	informat mrvr4abn___4 best32. ;
	informat mrvr4abn___5 best32. ;
	informat mrvr4abn___6 best32. ;
	informat mrvr4locat___1 best32. ;
	informat mrvr4locat___2 best32. ;
	informat mrvr4locat___3 best32. ;
	informat mrvr4locat___4 best32. ;
	informat mrvr4locat___5 best32. ;
	informat mrvr4locat___6 best32. ;
	informat mrvr4opacloc___1 best32. ;
	informat mrvr4opacloc___2 best32. ;
	informat mrvr4opacloc___3 best32. ;
	informat mrvr4opacloc___4 best32. ;
	informat mrvr4opacloc___5 best32. ;
	informat mrvr4opacloc___6 best32. ;
	informat mrvr4side___1 best32. ;
	informat mrvr4side___2 best32. ;
	informat mrvr4size best32. ;
	informat mrvr4locul best32. ;
	informat mrvr4sizel best32. ;
	informat mrvr4locull best32. ;
	informat mrvr4days best32. ;
	informat mrvr5typ best32. ;
	informat mrvr5typoth $500. ;
	informat mrvr5cxr___1 best32. ;
	informat mrvr5cxr___2 best32. ;
	informat mrvr5cxr___3 best32. ;
	informat mrvr5cxr___4 best32. ;
	informat mrvr5cxr___5 best32. ;
	informat mrvr5cxr___6 best32. ;
	informat mrvr5cxr___7 best32. ;
	informat mrvr5cxr___8 best32. ;
	informat mrvr5cxr___9 best32. ;
	informat mrvr5cxr___10 best32. ;
	informat mrvr5cxr___11 best32. ;
	informat mrvr5cxr___12 best32. ;
	informat mrvr5cxr___99 best32. ;
	informat mrvr5cxroth $500. ;
	informat mrvr5loc___1 best32. ;
	informat mrvr5loc___2 best32. ;
	informat mrvr5loc___3 best32. ;
	informat mrvr5loc___4 best32. ;
	informat mrvr5loc___5 best32. ;
	informat mrvr5loc___6 best32. ;
	informat mrvr5abn___1 best32. ;
	informat mrvr5abn___2 best32. ;
	informat mrvr5abn___3 best32. ;
	informat mrvr5abn___4 best32. ;
	informat mrvr5abn___5 best32. ;
	informat mrvr5abn___6 best32. ;
	informat mrvr5locat___1 best32. ;
	informat mrvr5locat___2 best32. ;
	informat mrvr5locat___3 best32. ;
	informat mrvr5locat___4 best32. ;
	informat mrvr5locat___5 best32. ;
	informat mrvr5locat___6 best32. ;
	informat mrvr5opacloc___1 best32. ;
	informat mrvr5opacloc___2 best32. ;
	informat mrvr5opacloc___3 best32. ;
	informat mrvr5opacloc___4 best32. ;
	informat mrvr5opacloc___5 best32. ;
	informat mrvr5opacloc___6 best32. ;
	informat mrvr5side___1 best32. ;
	informat mrvr5side___2 best32. ;
	informat mrvr5size best32. ;
	informat mrvr5locul best32. ;
	informat mrvr5sizel best32. ;
	informat mrvr5locull best32. ;
	informat mrvr5days best32. ;
	informat mrvult best32. ;
	informat mrvultnum best32. ;
	informat mrvul1typ best32. ;
	informat mrvul1rep best32. ;
	informat mrvul1repoth $500. ;
	informat mrvul1dia___1 best32. ;
	informat mrvul1dia___2 best32. ;
	informat mrvul1dia___3 best32. ;
	informat mrvul1dia___99 best32. ;
	informat mrvul1diaoth $500. ;
	informat mrvul1day best32. ;
	informat mrvul1loca___1 best32. ;
	informat mrvul1loca___2 best32. ;
	informat mrvul1siz best32. ;
	informat mrvul1locu best32. ;
	informat mrvul1sizl best32. ;
	informat mrvul1locul best32. ;
	informat mrvul2typ best32. ;
	informat mrvul2rep best32. ;
	informat mrvul2repoth $500. ;
	informat mrvul2dia___1 best32. ;
	informat mrvul2dia___2 best32. ;
	informat mrvul2dia___3 best32. ;
	informat mrvul2dia___99 best32. ;
	informat mrvul2diaoth $500. ;
	informat mrvul2day best32. ;
	informat mrvul2loca___1 best32. ;
	informat mrvul2loca___2 best32. ;
	informat mrvul2siz best32. ;
	informat mrvul2locu best32. ;
	informat mrvul2sizl best32. ;
	informat mrvul2locul best32. ;
	informat mrvul3typ best32. ;
	informat mrvul3rep best32. ;
	informat mrvul3repoth $500. ;
	informat mrvul3dia___1 best32. ;
	informat mrvul3dia___2 best32. ;
	informat mrvul3dia___3 best32. ;
	informat mrvul3dia___99 best32. ;
	informat mrvul3diaoth $500. ;
	informat mrvul3day best32. ;
	informat mrvul3loca___1 best32. ;
	informat mrvul3loca___2 best32. ;
	informat mrvul3siz best32. ;
	informat mrvul3locu best32. ;
	informat mrvul3sizl best32. ;
	informat mrvul3locul best32. ;
	informat mrvctyn best32. ;
	informat mrvctpres___1 best32. ;
	informat mrvctpres___2 best32. ;
	informat mrvctpres___3 best32. ;
	informat mrvctpres___4 best32. ;
	informat mrvctpres___5 best32. ;
	informat mrvctpres___6 best32. ;
	informat mrvctpres___7 best32. ;
	informat mrvctpres___8 best32. ;
	informat mrvctpres___9 best32. ;
	informat mrvctpres___10 best32. ;
	informat mrvctpres___11 best32. ;
	informat mrvctpres___99 best32. ;
	informat mrvctpresoth $500. ;
	informat mrvctpneu___1 best32. ;
	informat mrvctpneu___2 best32. ;
	informat mrvctpneu___3 best32. ;
	informat mrvctpneu___4 best32. ;
	informat mrvctpneu___5 best32. ;
	informat mrvctpneu___6 best32. ;
	informat mrvctatel___1 best32. ;
	informat mrvctatel___2 best32. ;
	informat mrvctatel___3 best32. ;
	informat mrvctatel___4 best32. ;
	informat mrvctatel___5 best32. ;
	informat mrvctatel___6 best32. ;
	informat mrvctvs___1 best32. ;
	informat mrvctvs___2 best32. ;
	informat mrvctvs___3 best32. ;
	informat mrvctvs___4 best32. ;
	informat mrvctvs___5 best32. ;
	informat mrvctvs___6 best32. ;
	informat mrvctloca___1 best32. ;
	informat mrvctloca___2 best32. ;
	informat mrvctsiz best32. ;
	informat mrvctlocu best32. ;
	informat mrvctsizl best32. ;
	informat mrvctlocul best32. ;
	informat thirty_day_medical_r_v_8 best32. ;
	informat meage best32. ;
	informat meagetyp best32. ;
	informat mesex best32. ;
	informat metemp best32. ;
	informat metempun best32. ;
	informat meoxad best32. ;
	informat mehr best32. ;
	informat mehrno___1 best32. ;
	informat merr best32. ;
	informat merrno___1 best32. ;
	informat mepneum best32. ;
	informat medisp best32. ;
	informat meexp___1 best32. ;
	informat meexp___2 best32. ;
	informat meexp___3 best32. ;
	informat meexp___4 best32. ;
	informat meexp___5 best32. ;
	informat meexp___6 best32. ;
	informat meexp___7 best32. ;
	informat meexp___8 best32. ;
	informat meexp___9 best32. ;
	informat meexp___10 best32. ;
	informat meexp___11 best32. ;
	informat meexp___12 best32. ;
	informat meexp___13 best32. ;
	informat meexp___14 best32. ;
	informat meexp___15 best32. ;
	informat meexp___16 best32. ;
	informat meexp___17 best32. ;
	informat meexp___18 best32. ;
	informat meexp___19 best32. ;
	informat meexp___20 best32. ;
	informat meexp___21 best32. ;
	informat meexp___22 best32. ;
	informat meexp___23 best32. ;
	informat meexp___24 best32. ;
	informat missed_eligible_pati_v_9 best32. ;

	format usubjid $500. ;
	format redcap_event_name $redcap_event_name_. ;
	format redcap_repeat_instrument $redcap_repeat_instrument_. ;
	format redcap_repeat_instance best12. ;
	format redcap_data_access_group $redcap_data_access_group_. ;
	format sdage best12. ;
	format sddiag best12. ;
	format sdhosp best12. ;
	format sdpneum best12. ;
	format sdlung best12. ;
	format sdheart best12. ;
	format sdimmun best12. ;
	format sdsickle best12. ;
	format sdchronic best12. ;
	format sdconsent best12. ;
	format screening_and_demogr_v_0 best12. ;
	format edcage best12. ;
	format edcageunit best12. ;
	format edcsex best12. ;
	format edcpneum best12. ;
	format edcprevhos best12. ;
	format edcasthma best12. ;
	format edcwheez best12. ;
	format edcpremat best12. ;
	format edccig best12. ;
	format edcinfvac best12. ;
	format edcpnvacsta best12. ;
	format edcpnvacrec___1 best12. ;
	format edcpnvacrec___2 best12. ;
	format edcpnvacrec___3 best12. ;
	format edcpnvacrec___4 best12. ;
	format edcpnvacrec___5 best12. ;
	format edcpnvacrec___99 best12. ;
	format edcpnvacrec___33 best12. ;
	format edcpnvacrec___88 best12. ;
	format edcpnvacrecoth $500. ;
	format edcdura best12. ;
	format edcduranot___1 best12. ;
	format edcfever best12. ;
	format edcfevday best12. ;
	format edcfevdaynot___1 best12. ;
	format edcmeas best12. ;
	format edcmaxtemp best12. ;
	format edctempuni best12. ;
	format edcfevrout best12. ;
	format edcfevroutoth $500. ;
	format edcprevdia best12. ;
	format edccough best12. ;
	format edccong best12. ;
	format edcshort best12. ;
	format edcchest best12. ;
	format edcpleur best12. ;
	format edcwheez2 best12. ;
	format edcsput best12. ;
	format edcapnea best12. ;
	format edcabdom best12. ;
	format edcvomit best12. ;
	format edcurine best12. ;
	format edcrfuse best12. ;
	format edcanor best12. ;
	format edcirrit best12. ;
	format edcleth best12. ;
	format edcdrowz best12. ;
	format edcallanti best12. ;
	format edcantibi___1 best12. ;
	format edcantibi___2 best12. ;
	format edcantibi___3 best12. ;
	format edcantibi___33 best12. ;
	format edcantibi___99 best12. ;
	format edcantibioth $500. ;
	format edcantibef best12. ;
	format edcantityp___1 best12. ;
	format edcantityp___2 best12. ;
	format edcantityp___3 best12. ;
	format edcantityp___4 best12. ;
	format edcantityp___5 best12. ;
	format edcantityp___6 best12. ;
	format edcantityp___7 best12. ;
	format edcantityp___8 best12. ;
	format edcantityp___9 best12. ;
	format edcantityp___10 best12. ;
	format edcantityp___44 best12. ;
	format edcantityp___11 best12. ;
	format edcantityp___12 best12. ;
	format edcantityp___13 best12. ;
	format edcantityp___14 best12. ;
	format edcantityp___15 best12. ;
	format edcantityp___16 best12. ;
	format edcantityp___17 best12. ;
	format edcantityp___18 best12. ;
	format edcantityp___19 best12. ;
	format edcantityp___20 best12. ;
	format edcantityp___21 best12. ;
	format edcantityp___22 best12. ;
	format edcantityp___23 best12. ;
	format edcantityp___24 best12. ;
	format edcantityp___25 best12. ;
	format edcantityp___26 best12. ;
	format edcantityp___27 best12. ;
	format edcantityp___28 best12. ;
	format edcantityp___29 best12. ;
	format edcantityp___30 best12. ;
	format edcantityp___31 best12. ;
	format edcantityp___32 best12. ;
	format edcantityp___33 best12. ;
	format edcantityp___34 best12. ;
	format edcantityp___35 best12. ;
	format edcantityp___36 best12. ;
	format edcantityp___37 best12. ;
	format edcantityp___38 best12. ;
	format edcantityp___39 best12. ;
	format edcantityp___40 best12. ;
	format edcantityp___41 best12. ;
	format edcantityp___42 best12. ;
	format edcantityp___43 best12. ;
	format edcantityp___99 best12. ;
	format edcantistart1 best12. ;
	format edcantidose1 best12. ;
	format edcantipneum1 best12. ;
	format edcantistart2 best12. ;
	format edcantidose2 best12. ;
	format edcantipneum2 best12. ;
	format edcantistart3 best12. ;
	format edcantidose3 best12. ;
	format edcantipneum3 best12. ;
	format edcantistart4 best12. ;
	format edcantidose4 best12. ;
	format edcantipneum4 best12. ;
	format edcantistart5 best12. ;
	format edcantidose5 best12. ;
	format edcantipneum5 best12. ;
	format edcantistart6 best12. ;
	format edcantidose6 best12. ;
	format edcantipneum6 best12. ;
	format edcantistart7 best12. ;
	format edcantidose7 best12. ;
	format edcantipneum7 best12. ;
	format edcantistart8 best12. ;
	format edcantidose8 best12. ;
	format edcantipneum8 best12. ;
	format edcantistart9 best12. ;
	format edcantidose9 best12. ;
	format edcantipneum9 best12. ;
	format edcantistart10 best12. ;
	format edcantidose10 best12. ;
	format edcantipneum10 best12. ;
	format edcantistart11 best12. ;
	format edcantidose11 best12. ;
	format edcantipneum11 best12. ;
	format edcantistart12 best12. ;
	format edcantidose12 best12. ;
	format edcantipneum12 best12. ;
	format edcantistart13 best12. ;
	format edcantidose13 best12. ;
	format edcantipneum13 best12. ;
	format edcantistart14 best12. ;
	format edcantidose14 best12. ;
	format edcantipneum14 best12. ;
	format edcantistart15 best12. ;
	format edcantidose15 best12. ;
	format edcantipneum15 best12. ;
	format edcantistart16 best12. ;
	format edcantidose16 best12. ;
	format edcantipneum16 best12. ;
	format edcantistart17 best12. ;
	format edcantidose17 best12. ;
	format edcantipneum17 best12. ;
	format edcantistart18 best12. ;
	format edcantidose18 best12. ;
	format edcantipneum18 best12. ;
	format edcantistart19 best12. ;
	format edcantidose19 best12. ;
	format edcantipneum19 best12. ;
	format edcantistart20 best12. ;
	format edcantidose20 best12. ;
	format edcantipneum20 best12. ;
	format edcantistart21 best12. ;
	format edcantidose21 best12. ;
	format edcantipneum21 best12. ;
	format edcantistart22 best12. ;
	format edcantidose22 best12. ;
	format edcantipneum22 best12. ;
	format edcantistart23 best12. ;
	format edcantidose23 best12. ;
	format edcantipneum23 best12. ;
	format edcantistart24 best12. ;
	format edcantidose24 best12. ;
	format edcantipneum24 best12. ;
	format edcantistart25 best12. ;
	format edcantidose25 best12. ;
	format edcantipneum25 best12. ;
	format edcantistart26 best12. ;
	format edcantidose26 best12. ;
	format edcantipneum26 best12. ;
	format edcantistart27 best12. ;
	format edcantidose27 best12. ;
	format edcantipneum27 best12. ;
	format edcantistart28 best12. ;
	format edcantidose28 best12. ;
	format edcantipneum28 best12. ;
	format edcantistart29 best12. ;
	format edcantidose29 best12. ;
	format edcantipneum29 best12. ;
	format edcantistart30 best12. ;
	format edcantidose30 best12. ;
	format edcantipneum30 best12. ;
	format edcantistart31 best12. ;
	format edcantidose31 best12. ;
	format edcantipneum31 best12. ;
	format edcantistart32 best12. ;
	format edcantidose32 best12. ;
	format edcantipneum32 best12. ;
	format edcantistart33 best12. ;
	format edcantidose33 best12. ;
	format edcantipneum33 best12. ;
	format edcantistart34 best12. ;
	format edcantidose34 best12. ;
	format edcantipneum34 best12. ;
	format edcantistart35 best12. ;
	format edcantidose35 best12. ;
	format edcantipneum35 best12. ;
	format edcantistart36 best12. ;
	format edcantidose36 best12. ;
	format edcantipneum36 best12. ;
	format edcantistart37 best12. ;
	format edcantidose37 best12. ;
	format edcantipneum37 best12. ;
	format edcantistart38 best12. ;
	format edcantidose38 best12. ;
	format edcantipneum38 best12. ;
	format edcantistart39 best12. ;
	format edcantidose39 best12. ;
	format edcantipneum39 best12. ;
	format edcantistart40 best12. ;
	format edcantidose40 best12. ;
	format edcantipneum40 best12. ;
	format edcantistart41 best12. ;
	format edcantidose41 best12. ;
	format edcantipneum41 best12. ;
	format edcantistart42 best12. ;
	format edcantidose42 best12. ;
	format edcantipneum42 best12. ;
	format edcantistart43 best12. ;
	format edcantidose43 best12. ;
	format edcantipneum43 best12. ;
	format edcantioth $500. ;
	format edcantistart99 best12. ;
	format edcantidose99 best12. ;
	format edcantipneum99 best12. ;
	format edcapi best12. ;
	format edclastdos best12. ;
	format edcinitemp best12. ;
	format edcteminiuni best12. ;
	format edctempnot___1 best12. ;
	format edcinirr best12. ;
	format edcrrnot___1 best12. ;
	format edcinisbp best12. ;
	format edcsbpnot___1 best12. ;
	format edcinidbp best12. ;
	format edcdbpnot___1 best12. ;
	format edciniox best12. ;
	format edcoxnot___1 best12. ;
	format edcrmair best12. ;
	format edcoxam best12. ;
	format edcoxun best12. ;
	format edcoxnon___1 best12. ;
	format edcinihr best12. ;
	format edchrnot___1 best12. ;
	format edcinico best12. ;
	format edcconot___1 best12. ;
	format edchihr best12. ;
	format edchrnot2___1 best12. ;
	format edchirr best12. ;
	format edcrrnot2___1 best12. ;
	format edcloox best12. ;
	format edcoxnot2___1 best12. ;
	format edcloair best12. ;
	format edcoxamlo best12. ;
	format edcoxun2 best12. ;
	format edcoxnon2___1 best12. ;
	format edcgenap best12. ;
	format edcglaey best12. ;
	format edcglve best12. ;
	format edcglmo best12. ;
	format edcglto best12. ;
	format edcaltmen best12. ;
	format edcmenfol___1 best12. ;
	format edcmenfol___2 best12. ;
	format edcmenfol___3 best12. ;
	format edcmenfol___4 best12. ;
	format edcmenfol___99 best12. ;
	format edcmenoth $500. ;
	format edccapref best12. ;
	format edccapreftyp best12. ;
	format edcshock best12. ;
	format edcretche best12. ;
	format edcnas best12. ;
	format edcgrunt best12. ;
	format edcwheezing best12. ;
	format edcwheye best12. ;
	format edcrale best12. ;
	format edcraleye best12. ;
	format edcrhonchi best12. ;
	format edcrhonye best12. ;
	format edcasym best12. ;
	format edcdec best12. ;
	format edcdecye best12. ;
	format edcdull best12. ;
	format edcdullye best12. ;
	format edcabdoten best12. ;
	format edcovimp best12. ;
	format emergency_department_v_1 best12. ;
	format kapexam best12. ;
	format timekappa best12. ;
	format kapfever best12. ;
	format kapfevday best12. ;
	format kapfevdaynot___1 best12. ;
	format kapnas best12. ;
	format kapgrunt best12. ;
	format kapwheezing best12. ;
	format kapwheye best12. ;
	format kaprale best12. ;
	format kapraleye best12. ;
	format kaprhonchi best12. ;
	format kaprhonye best12. ;
	format kapasym best12. ;
	format kapdec best12. ;
	format kapdecye best12. ;
	format emergency_department_v_2 best12. ;
	format liradord best12. ;
	format liradnum best12. ;
	format lirad1typ best12. ;
	format lirad1typoth $500. ;
	format lirad1pre___1 best12. ;
	format lirad1pre___2 best12. ;
	format lirad1pre___3 best12. ;
	format lirad1pre___4 best12. ;
	format lirad1pre___5 best12. ;
	format lirad1pre___6 best12. ;
	format lirad1pre___7 best12. ;
	format lirad1pre___8 best12. ;
	format lirad1pre___9 best12. ;
	format lirad1pre___10 best12. ;
	format lirad1pre___11 best12. ;
	format lirad1pre___12 best12. ;
	format lirad1pre___99 best12. ;
	format lirad1preoth $500. ;
	format lipneuloc1___1 best12. ;
	format lipneuloc1___2 best12. ;
	format lipneuloc1___3 best12. ;
	format lipneuloc1___4 best12. ;
	format lipneuloc1___5 best12. ;
	format lipneuloc1___6 best12. ;
	format liatelloc1___1 best12. ;
	format liatelloc1___2 best12. ;
	format liatelloc1___3 best12. ;
	format liatelloc1___4 best12. ;
	format liatelloc1___5 best12. ;
	format liatelloc1___6 best12. ;
	format lipnvatloc1___1 best12. ;
	format lipnvatloc1___2 best12. ;
	format lipnvatloc1___3 best12. ;
	format lipnvatloc1___4 best12. ;
	format lipnvatloc1___5 best12. ;
	format lipnvatloc1___6 best12. ;
	format liopacloc1___1 best12. ;
	format liopacloc1___2 best12. ;
	format liopacloc1___3 best12. ;
	format liopacloc1___4 best12. ;
	format liopacloc1___5 best12. ;
	format liopacloc1___6 best12. ;
	format liplesi1___1 best12. ;
	format liplesi1___2 best12. ;
	format liplesiz1r best12. ;
	format lipleloc1r best12. ;
	format liplesiz1l best12. ;
	format lipleloc1l best12. ;
	format lirad2typ best12. ;
	format lirad2typoth $500. ;
	format lirad2pre___1 best12. ;
	format lirad2pre___2 best12. ;
	format lirad2pre___3 best12. ;
	format lirad2pre___4 best12. ;
	format lirad2pre___5 best12. ;
	format lirad2pre___6 best12. ;
	format lirad2pre___7 best12. ;
	format lirad2pre___8 best12. ;
	format lirad2pre___9 best12. ;
	format lirad2pre___10 best12. ;
	format lirad2pre___11 best12. ;
	format lirad2pre___12 best12. ;
	format lirad2pre___99 best12. ;
	format lirad2preoth $500. ;
	format lipneuloc2___1 best12. ;
	format lipneuloc2___2 best12. ;
	format lipneuloc2___3 best12. ;
	format lipneuloc2___4 best12. ;
	format lipneuloc2___5 best12. ;
	format lipneuloc2___6 best12. ;
	format liatelloc2___1 best12. ;
	format liatelloc2___2 best12. ;
	format liatelloc2___3 best12. ;
	format liatelloc2___4 best12. ;
	format liatelloc2___5 best12. ;
	format liatelloc2___6 best12. ;
	format lipnvatloc2___1 best12. ;
	format lipnvatloc2___2 best12. ;
	format lipnvatloc2___3 best12. ;
	format lipnvatloc2___4 best12. ;
	format lipnvatloc2___5 best12. ;
	format lipnvatloc2___6 best12. ;
	format liopacloc2___1 best12. ;
	format liopacloc2___2 best12. ;
	format liopacloc2___3 best12. ;
	format liopacloc2___4 best12. ;
	format liopacloc2___5 best12. ;
	format liopacloc2___6 best12. ;
	format liplesi2___1 best12. ;
	format liplesi2___2 best12. ;
	format liplesiz2r best12. ;
	format liplesi2r best12. ;
	format liplesiz2l best12. ;
	format lipleloc2l best12. ;
	format lichesultyn best12. ;
	format lichesulnum best12. ;
	format licheul1for best12. ;
	format licheul1rep best12. ;
	format licheul1repoth $500. ;
	format lichedia1___1 best12. ;
	format lichedia1___2 best12. ;
	format lichedia1___3 best12. ;
	format lichedia1___99 best12. ;
	format lichedia1oth $500. ;
	format licheplesi1___1 best12. ;
	format licheplesi1___2 best12. ;
	format licheplesiz1 best12. ;
	format lichepleloc1 best12. ;
	format licheplesiz1l best12. ;
	format lichepleloc1l best12. ;
	format licheul2for best12. ;
	format licheul2rep best12. ;
	format licheul2repoth $500. ;
	format lichedia2___1 best12. ;
	format lichedia2___2 best12. ;
	format lichedia2___3 best12. ;
	format lichedia2___99 best12. ;
	format lichedia2oth $500. ;
	format licheplesi2___1 best12. ;
	format licheplesi2___2 best12. ;
	format licheplesiz2 best12. ;
	format lichepleloc2 best12. ;
	format licheplesiz2l best12. ;
	format lichepleloc2l best12. ;
	format licheul3for best12. ;
	format licheul3rep best12. ;
	format licheul3repoth $500. ;
	format lichedia3___1 best12. ;
	format lichedia3___2 best12. ;
	format lichedia3___3 best12. ;
	format lichedia3___99 best12. ;
	format lichedia3oth $500. ;
	format licheplesi3___1 best12. ;
	format licheplesi3___2 best12. ;
	format licheplesiz3 best12. ;
	format lichepleloc3 best12. ;
	format licheplesiz3l best12. ;
	format lichepleloc3l best12. ;
	format lichect best12. ;
	format lichectpre___1 best12. ;
	format lichectpre___2 best12. ;
	format lichectpre___3 best12. ;
	format lichectpre___4 best12. ;
	format lichectpre___5 best12. ;
	format lichectpre___6 best12. ;
	format lichectpre___7 best12. ;
	format lichectpre___8 best12. ;
	format lichectpre___9 best12. ;
	format lichectpre___10 best12. ;
	format lichectpre___11 best12. ;
	format lichectpre___99 best12. ;
	format lichectpreoth $500. ;
	format lichectpneu___1 best12. ;
	format lichectpneu___2 best12. ;
	format lichectpneu___3 best12. ;
	format lichectpneu___4 best12. ;
	format lichectpneu___5 best12. ;
	format lichectpneu___6 best12. ;
	format lichectatel___1 best12. ;
	format lichectatel___2 best12. ;
	format lichectatel___3 best12. ;
	format lichectatel___4 best12. ;
	format lichectatel___5 best12. ;
	format lichectatel___6 best12. ;
	format lichectpva___1 best12. ;
	format lichectpva___2 best12. ;
	format lichectpva___3 best12. ;
	format lichectpva___4 best12. ;
	format lichectpva___5 best12. ;
	format lichectpva___6 best12. ;
	format lichectpes___1 best12. ;
	format lichectpes___2 best12. ;
	format lichectpez best12. ;
	format lichectloc best12. ;
	format lichectpezl best12. ;
	format lichectlocl best12. ;
	format liradord2 best12. ;
	format liradnum2 best12. ;
	format lirad3typ best12. ;
	format lirad3typoth $500. ;
	format lirad3pre___1 best12. ;
	format lirad3pre___2 best12. ;
	format lirad3pre___3 best12. ;
	format lirad3pre___4 best12. ;
	format lirad3pre___5 best12. ;
	format lirad3pre___6 best12. ;
	format lirad3pre___7 best12. ;
	format lirad3pre___8 best12. ;
	format lirad3pre___9 best12. ;
	format lirad3pre___10 best12. ;
	format lirad3pre___11 best12. ;
	format lirad3pre___12 best12. ;
	format lirad3pre___99 best12. ;
	format lirad3preoth $500. ;
	format lipneuloc3___1 best12. ;
	format lipneuloc3___2 best12. ;
	format lipneuloc3___3 best12. ;
	format lipneuloc3___4 best12. ;
	format lipneuloc3___5 best12. ;
	format lipneuloc3___6 best12. ;
	format liatelloc3___1 best12. ;
	format liatelloc3___2 best12. ;
	format liatelloc3___3 best12. ;
	format liatelloc3___4 best12. ;
	format liatelloc3___5 best12. ;
	format liatelloc3___6 best12. ;
	format lipnvatloc3___1 best12. ;
	format lipnvatloc3___2 best12. ;
	format lipnvatloc3___3 best12. ;
	format lipnvatloc3___4 best12. ;
	format lipnvatloc3___5 best12. ;
	format lipnvatloc3___6 best12. ;
	format liopacloc3___1 best12. ;
	format liopacloc3___2 best12. ;
	format liopacloc3___3 best12. ;
	format liopacloc3___4 best12. ;
	format liopacloc3___5 best12. ;
	format liopacloc3___6 best12. ;
	format liplesi3___1 best12. ;
	format liplesi3___2 best12. ;
	format liplesiz3r best12. ;
	format lipleloc3r best12. ;
	format liplesiz3l best12. ;
	format lipleloc3l best12. ;
	format lixray3 best12. ;
	format lirad4typ best12. ;
	format lirad4typoth $500. ;
	format lirad4pre___1 best12. ;
	format lirad4pre___2 best12. ;
	format lirad4pre___3 best12. ;
	format lirad4pre___4 best12. ;
	format lirad4pre___5 best12. ;
	format lirad4pre___6 best12. ;
	format lirad4pre___7 best12. ;
	format lirad4pre___8 best12. ;
	format lirad4pre___9 best12. ;
	format lirad4pre___10 best12. ;
	format lirad4pre___11 best12. ;
	format lirad4pre___12 best12. ;
	format lirad4pre___99 best12. ;
	format lirad4preoth $500. ;
	format lipneuloc4___1 best12. ;
	format lipneuloc4___2 best12. ;
	format lipneuloc4___3 best12. ;
	format lipneuloc4___4 best12. ;
	format lipneuloc4___5 best12. ;
	format lipneuloc4___6 best12. ;
	format liatelloc4___1 best12. ;
	format liatelloc4___2 best12. ;
	format liatelloc4___3 best12. ;
	format liatelloc4___4 best12. ;
	format liatelloc4___5 best12. ;
	format liatelloc4___6 best12. ;
	format lipnvatloc4___1 best12. ;
	format lipnvatloc4___2 best12. ;
	format lipnvatloc4___3 best12. ;
	format lipnvatloc4___4 best12. ;
	format lipnvatloc4___5 best12. ;
	format lipnvatloc4___6 best12. ;
	format liopacloc4___1 best12. ;
	format liopacloc4___2 best12. ;
	format liopacloc4___3 best12. ;
	format liopacloc4___4 best12. ;
	format liopacloc4___5 best12. ;
	format liopacloc4___6 best12. ;
	format liplesi4___1 best12. ;
	format liplesi4___2 best12. ;
	format liplesiz4r best12. ;
	format lipleloc4r best12. ;
	format liplesiz4l best12. ;
	format lipleloc4l best12. ;
	format lixray4 best12. ;
	format lirad5typ best12. ;
	format lirad5typoth $500. ;
	format lirad5pre___1 best12. ;
	format lirad5pre___2 best12. ;
	format lirad5pre___3 best12. ;
	format lirad5pre___4 best12. ;
	format lirad5pre___5 best12. ;
	format lirad5pre___6 best12. ;
	format lirad5pre___7 best12. ;
	format lirad5pre___8 best12. ;
	format lirad5pre___9 best12. ;
	format lirad5pre___10 best12. ;
	format lirad5pre___11 best12. ;
	format lirad5pre___12 best12. ;
	format lirad5pre___99 best12. ;
	format lirad5preoth $500. ;
	format lipneuloc5___1 best12. ;
	format lipneuloc5___2 best12. ;
	format lipneuloc5___3 best12. ;
	format lipneuloc5___4 best12. ;
	format lipneuloc5___5 best12. ;
	format lipneuloc5___6 best12. ;
	format liatelloc5___1 best12. ;
	format liatelloc5___2 best12. ;
	format liatelloc5___3 best12. ;
	format liatelloc5___4 best12. ;
	format liatelloc5___5 best12. ;
	format liatelloc5___6 best12. ;
	format lipnvatloc5___1 best12. ;
	format lipnvatloc5___2 best12. ;
	format lipnvatloc5___3 best12. ;
	format lipnvatloc5___4 best12. ;
	format lipnvatloc5___5 best12. ;
	format lipnvatloc5___6 best12. ;
	format liopacloc5___1 best12. ;
	format liopacloc5___2 best12. ;
	format liopacloc5___3 best12. ;
	format liopacloc5___4 best12. ;
	format liopacloc5___5 best12. ;
	format liopacloc5___6 best12. ;
	format liplesi5___1 best12. ;
	format liplesi5___2 best12. ;
	format liplesiz5r best12. ;
	format lipleloc5r best12. ;
	format liplesiz5l best12. ;
	format lipleloc5l best12. ;
	format lixray5 best12. ;
	format lirad6typ best12. ;
	format lirad6typoth $500. ;
	format lirad6pre___1 best12. ;
	format lirad6pre___2 best12. ;
	format lirad6pre___3 best12. ;
	format lirad6pre___4 best12. ;
	format lirad6pre___5 best12. ;
	format lirad6pre___6 best12. ;
	format lirad6pre___7 best12. ;
	format lirad6pre___8 best12. ;
	format lirad6pre___9 best12. ;
	format lirad6pre___10 best12. ;
	format lirad6pre___11 best12. ;
	format lirad6pre___12 best12. ;
	format lirad6pre___99 best12. ;
	format lirad6preoth $500. ;
	format lipneuloc6___1 best12. ;
	format lipneuloc6___2 best12. ;
	format lipneuloc6___3 best12. ;
	format lipneuloc6___4 best12. ;
	format lipneuloc6___5 best12. ;
	format lipneuloc6___6 best12. ;
	format liatelloc6___1 best12. ;
	format liatelloc6___2 best12. ;
	format liatelloc6___3 best12. ;
	format liatelloc6___4 best12. ;
	format liatelloc6___5 best12. ;
	format liatelloc6___6 best12. ;
	format lipnvatloc6___1 best12. ;
	format lipnvatloc6___2 best12. ;
	format lipnvatloc6___3 best12. ;
	format lipnvatloc6___4 best12. ;
	format lipnvatloc6___5 best12. ;
	format lipnvatloc6___6 best12. ;
	format liopacloc6___1 best12. ;
	format liopacloc6___2 best12. ;
	format liopacloc6___3 best12. ;
	format liopacloc6___4 best12. ;
	format liopacloc6___5 best12. ;
	format liopacloc6___6 best12. ;
	format liplesi6___1 best12. ;
	format liplesi6___2 best12. ;
	format liplesiz6r best12. ;
	format lipleloc6r best12. ;
	format liplesiz6l best12. ;
	format lipleloc6l best12. ;
	format lixray6 best12. ;
	format lirad7typ best12. ;
	format lirad7typoth $500. ;
	format lirad7pre___1 best12. ;
	format lirad7pre___2 best12. ;
	format lirad7pre___3 best12. ;
	format lirad7pre___4 best12. ;
	format lirad7pre___5 best12. ;
	format lirad7pre___6 best12. ;
	format lirad7pre___7 best12. ;
	format lirad7pre___8 best12. ;
	format lirad7pre___9 best12. ;
	format lirad7pre___10 best12. ;
	format lirad7pre___11 best12. ;
	format lirad7pre___12 best12. ;
	format lirad7pre___99 best12. ;
	format lirad7preoth $500. ;
	format lipneuloc7___1 best12. ;
	format lipneuloc7___2 best12. ;
	format lipneuloc7___3 best12. ;
	format lipneuloc7___4 best12. ;
	format lipneuloc7___5 best12. ;
	format lipneuloc7___6 best12. ;
	format liatelloc7___1 best12. ;
	format liatelloc7___2 best12. ;
	format liatelloc7___3 best12. ;
	format liatelloc7___4 best12. ;
	format liatelloc7___5 best12. ;
	format liatelloc7___6 best12. ;
	format liopacloc7___1 best12. ;
	format liopacloc7___2 best12. ;
	format liopacloc7___3 best12. ;
	format liopacloc7___4 best12. ;
	format liopacloc7___5 best12. ;
	format liopacloc7___6 best12. ;
	format lipnvatloc7___1 best12. ;
	format lipnvatloc7___2 best12. ;
	format lipnvatloc7___3 best12. ;
	format lipnvatloc7___4 best12. ;
	format lipnvatloc7___5 best12. ;
	format lipnvatloc7___6 best12. ;
	format liplesi7___1 best12. ;
	format liplesi7___2 best12. ;
	format liplesiz7r best12. ;
	format lipleloc7r best12. ;
	format liplesiz7l best12. ;
	format lipleloc7l best12. ;
	format lixray7 best12. ;
	format lichesultyn2 best12. ;
	format lichesulnum2 best12. ;
	format licheul4for best12. ;
	format licheul4rep best12. ;
	format licheul4repoth $500. ;
	format lichedia4___1 best12. ;
	format lichedia4___2 best12. ;
	format lichedia4___3 best12. ;
	format lichedia4___99 best12. ;
	format lichedia4oth $500. ;
	format lichepre4 best12. ;
	format licheplesi4___1 best12. ;
	format licheplesi4___2 best12. ;
	format licheplesiz4 best12. ;
	format lichepleloc4 best12. ;
	format licheplesiz4l best12. ;
	format lichepleloc4l best12. ;
	format licheul5for best12. ;
	format licheul5rep best12. ;
	format licheul5repoth $500. ;
	format lichedia5___1 best12. ;
	format lichedia5___2 best12. ;
	format lichedia5___3 best12. ;
	format lichedia5___99 best12. ;
	format lichedia5oth $500. ;
	format lichepre5 best12. ;
	format licheplesi5___1 best12. ;
	format licheplesi5___2 best12. ;
	format licheplesiz5 best12. ;
	format lichepleloc5 best12. ;
	format licheplesiz5l best12. ;
	format lichepleloc5l best12. ;
	format licheul6for best12. ;
	format licheul6rep best12. ;
	format licheul6repoth $500. ;
	format lichedia6___1 best12. ;
	format lichedia6___2 best12. ;
	format lichedia6___3 best12. ;
	format lichedia6___99 best12. ;
	format lichedia6oth $500. ;
	format lichepre6 best12. ;
	format licheplesi6___1 best12. ;
	format licheplesi6___2 best12. ;
	format licheplesiz6 best12. ;
	format lichepleloc6 best12. ;
	format licheplesiz6l best12. ;
	format lichepleloc6l best12. ;
	format lichect2 best12. ;
	format lichect2pre___1 best12. ;
	format lichect2pre___2 best12. ;
	format lichect2pre___3 best12. ;
	format lichect2pre___4 best12. ;
	format lichect2pre___5 best12. ;
	format lichect2pre___6 best12. ;
	format lichect2pre___7 best12. ;
	format lichect2pre___8 best12. ;
	format lichect2pre___9 best12. ;
	format lichect2pre___10 best12. ;
	format lichect2pre___11 best12. ;
	format lichect2pre___99 best12. ;
	format lichect2preoth $500. ;
	format lichect2pneu___1 best12. ;
	format lichect2pneu___2 best12. ;
	format lichect2pneu___3 best12. ;
	format lichect2pneu___4 best12. ;
	format lichect2pneu___5 best12. ;
	format lichect2pneu___6 best12. ;
	format lichect2atel___1 best12. ;
	format lichect2atel___2 best12. ;
	format lichect2atel___3 best12. ;
	format lichect2atel___4 best12. ;
	format lichect2atel___5 best12. ;
	format lichect2atel___6 best12. ;
	format lichect2pva___1 best12. ;
	format lichect2pva___2 best12. ;
	format lichect2pva___3 best12. ;
	format lichect2pva___4 best12. ;
	format lichect2pva___5 best12. ;
	format lichect2pva___6 best12. ;
	format lichect2pes___1 best12. ;
	format lichect2pes___2 best12. ;
	format lichect2pez best12. ;
	format lichect2loc best12. ;
	format lichect2pezl best12. ;
	format lichect2locl best12. ;
	format liblo best12. ;
	format libloday best12. ;
	format liblohem best12. ;
	format liblohemno___1 best12. ;
	format liblohemuni___1 best12. ;
	format liblohemuni___2 best12. ;
	format liblohemuni___3 best12. ;
	format liblowhi best12. ;
	format liblowhino___1 best12. ;
	format libloabs best12. ;
	format libloabsno___1 best12. ;
	format liblocou best12. ;
	format liblocouno___1 best12. ;
	format liblopla best12. ;
	format libloplano___1 best12. ;
	format ligas best12. ;
	format ligasday best12. ;
	format ligassou best12. ;
	format ligasph best12. ;
	format ligaspo best12. ;
	format ligaspco best12. ;
	format ligasex best12. ;
	format ligasexin best12. ;
	format liser best12. ;
	format liserno___1 best12. ;
	format liserday best12. ;
	format libic best12. ;
	format libicno___1 best12. ;
	format libicday best12. ;
	format libun best12. ;
	format libunun best12. ;
	format libunno___1 best12. ;
	format libunday best12. ;
	format licrea best12. ;
	format licreaun best12. ;
	format licreano___1 best12. ;
	format licreaday best12. ;
	format lisegl best12. ;
	format liseglun best12. ;
	format liseglno___1 best12. ;
	format liseglday best12. ;
	format licr best12. ;
	format licrun best12. ;
	format licrno___1 best12. ;
	format licrday best12. ;
	format lipro best12. ;
	format liprono___1 best12. ;
	format liproday best12. ;
	format lised best12. ;
	format lisedno___1 best12. ;
	format lisedday best12. ;
	format lilac best12. ;
	format lilacno___1 best12. ;
	format lilacday best12. ;
	format lipletes best12. ;
	format lipleday best12. ;
	format liplecou best12. ;
	format liplecouno___1 best12. ;
	format lipleapp best12. ;
	format lipleappoth $500. ;
	format liplesen best12. ;
	format lipleman best12. ;
	format liplepos best12. ;
	format liplecul best12. ;
	format licul best12. ;
	format liculsen best12. ;
	format liculpos best12. ;
	format liculhow best12. ;
	format lires best12. ;
	format liressen best12. ;
	format lirespos best12. ;
	format lireshow best12. ;
	format limyc best12. ;
	format limycday best12. ;
	format limyctyp best12. ;
	format limyctypoth $500. ;
	format limycres best12. ;
	format liinf best12. ;
	format liinfday best12. ;
	format liinftype best12. ;
	format liinftypoth $500. ;
	format liinfspe best12. ;
	format liinfspeoth $500. ;
	format liinfa best12. ;
	format liinfb best12. ;
	format livir best12. ;
	format livirday best12. ;
	format livirtype best12. ;
	format livirtypoth $500. ;
	format livirspe best12. ;
	format livirspeoth $500. ;
	format livirres best12. ;
	format lipan best12. ;
	format lipanday best12. ;
	format lipantype best12. ;
	format lipantypoth $500. ;
	format lipanspe best12. ;
	format lipanspeoth $500. ;
	format lipanres___1 best12. ;
	format lipanres___2 best12. ;
	format lipanres___3 best12. ;
	format lipanres___4 best12. ;
	format lipanres___5 best12. ;
	format lipanres___6 best12. ;
	format lipanres___7 best12. ;
	format lipanres___8 best12. ;
	format lipanres___9 best12. ;
	format lipanres___10 best12. ;
	format lipanres___11 best12. ;
	format lipanres___12 best12. ;
	format lipanres___99 best12. ;
	format lipanres___88 best12. ;
	format liantigen best12. ;
	format liantitype___1 best12. ;
	format liantitype___2 best12. ;
	format liantitype___3 best12. ;
	format liantitype___99 best12. ;
	format liantiur best12. ;
	format liantitypeothur $500. ;
	format liantibl best12. ;
	format liantitypeothbl $500. ;
	format liantipf best12. ;
	format liantitypeothpf $500. ;
	format liantioth $500. ;
	format liantiother best12. ;
	format liantitypeoth $500. ;
	format lipcr best12. ;
	format lipcrtype___1 best12. ;
	format lipcrtype___2 best12. ;
	format lipcrtype___3 best12. ;
	format lipcrtype___4 best12. ;
	format lipcrtype___99 best12. ;
	format lipcrsp best12. ;
	format lipcrspoth $500. ;
	format lipcrhi best12. ;
	format lipcrhioth $500. ;
	format lipcrsa best12. ;
	format lipcrsaoth $500. ;
	format lipcrst best12. ;
	format lipcrstoth $500. ;
	format lipcroth $500. ;
	format lipcrothres best12. ;
	format lipcrothoth $500. ;
	format licovidyn best12. ;
	format licovidres best12. ;
	format lipanresoth $500. ;
	format ed_laboratory_and_im_v_3 best12. ;
	format cuposres best12. ;
	format cutyp best12. ;
	format cuorg___1 best12. ;
	format cuorg___2 best12. ;
	format cuorg___3 best12. ;
	format cuorg___4 best12. ;
	format cuorg___5 best12. ;
	format cuorg___6 best12. ;
	format cuorg___99 best12. ;
	format cuorgoth $500. ;
	format cumeth best12. ;
	format cucon best12. ;
	format cuconun___1 best12. ;
	format cudraw best12. ;
	format cupos best12. ;
	format culture_log_complete best12. ;
	format dmeddisp best12. ;
	format dmhoslenday best12. ;
	format dmhoslenhr best12. ;
	format dmhosint best12. ;
	format dmhostran best12. ;
	format dminttim best12. ;
	format dminthr best12. ;
	format dmlentm best12. ;
	format dmlenhr best12. ;
	format dmdeath best12. ;
	format dmdeaday best12. ;
	format dmreas best12. ;
	format dmcause $500. ;
	format dmdisact___1 best12. ;
	format dmdisact___2 best12. ;
	format dmdisact___3 best12. ;
	format dmdisact___4 best12. ;
	format dmdisact___5 best12. ;
	format dmdisact___6 best12. ;
	format dmdisact___7 best12. ;
	format dmdisact___8 best12. ;
	format dmdisact___9 best12. ;
	format dmdisact___10 best12. ;
	format dmdisact___11 best12. ;
	format dmdisact___12 best12. ;
	format dmdisact___13 best12. ;
	format dmdisact___14 best12. ;
	format dmdisact___15 best12. ;
	format dmdisact___16 best12. ;
	format dmdisact___17 best12. ;
	format dmdisact___18 best12. ;
	format dmdisact___19 best12. ;
	format dminbol best12. ;
	format dminmany best12. ;
	format dmin4hr best12. ;
	format dmin2hr best12. ;
	format dminhyd best12. ;
	format dminoxy best12. ;
	format dminmet___1 best12. ;
	format dminmet___2 best12. ;
	format dminmet___3 best12. ;
	format dminmet___4 best12. ;
	format dminmet___5 best12. ;
	format dminmet___6 best12. ;
	format dminmet___7 best12. ;
	format dminmet___8 best12. ;
	format dminmet___9 best12. ;
	format dminmet___10 best12. ;
	format dminmet___99 best12. ;
	format dminmetoth $500. ;
	format dminhypo best12. ;
	format dmindelun best12. ;
	format dmindellpm best12. ;
	format dmindellkg best12. ;
	format dmindelfio best12. ;
	format dmininv best12. ;
	format dminalb best12. ;
	format dminhypsal best12. ;
	format dminsupp best12. ;
	format dmindur best12. ;
	format dmindrain best12. ;
	format dminecmo best12. ;
	format dmafbol best12. ;
	format dmafmany best12. ;
	format dmaf4hr best12. ;
	format dmaf6hr best12. ;
	format dmafhyd best12. ;
	format dmafoxy best12. ;
	format dmafmet___1 best12. ;
	format dmafmet___2 best12. ;
	format dmafmet___3 best12. ;
	format dmafmet___4 best12. ;
	format dmafmet___5 best12. ;
	format dmafmet___6 best12. ;
	format dmafmet___7 best12. ;
	format dmafmet___8 best12. ;
	format dmafmet___9 best12. ;
	format dmafmet___10 best12. ;
	format dmafmet___99 best12. ;
	format dmafmetoth $500. ;
	format dmafhypo best12. ;
	format dmafdelun best12. ;
	format dmafdellpm best12. ;
	format dmafdellkg best12. ;
	format dmafdelfio best12. ;
	format dmafinv best12. ;
	format dmafalb best12. ;
	format dmafhypsal best12. ;
	format dmafsupp best12. ;
	format dmafsuptim best12. ;
	format dmafdur best12. ;
	format dmafdurno___1 best12. ;
	format dmafdrain best12. ;
	format dmafdratim best12. ;
	format dmafecmo best12. ;
	format dmafecmotm best12. ;
	format dmdisdia___1 best12. ;
	format dmdisdia___2 best12. ;
	format dmdisdia___3 best12. ;
	format dmdisdia___4 best12. ;
	format dmdisdia___5 best12. ;
	format dmdisdia___6 best12. ;
	format dmdisdia___7 best12. ;
	format dmdisdia___8 best12. ;
	format dmdisdia___9 best12. ;
	format dmdisdia___10 best12. ;
	format dmdisdia___11 best12. ;
	format dmdisdia___12 best12. ;
	format dmdisdia___13 best12. ;
	format dmdisdia___14 best12. ;
	format dmdisdia___15 best12. ;
	format dmdisdia___16 best12. ;
	format dmdisdia___17 best12. ;
	format dmdisdia___18 best12. ;
	format dmdisdia___19 best12. ;
	format dmdisdia___99 best12. ;
	format dmedanti best12. ;
	format dmedantilis___1 best12. ;
	format dmedantilis___2 best12. ;
	format dmedantilis___3 best12. ;
	format dmedantilis___4 best12. ;
	format dmedantilis___5 best12. ;
	format dmedantilis___6 best12. ;
	format dmedantilis___7 best12. ;
	format dmedantilis___8 best12. ;
	format dmedantilis___9 best12. ;
	format dmedantilis___10 best12. ;
	format dmedantilis___44 best12. ;
	format dmedantilis___11 best12. ;
	format dmedantilis___12 best12. ;
	format dmedantilis___13 best12. ;
	format dmedantilis___14 best12. ;
	format dmedantilis___15 best12. ;
	format dmedantilis___16 best12. ;
	format dmedantilis___17 best12. ;
	format dmedantilis___18 best12. ;
	format dmedantilis___19 best12. ;
	format dmedantilis___20 best12. ;
	format dmedantilis___21 best12. ;
	format dmedantilis___22 best12. ;
	format dmedantilis___23 best12. ;
	format dmedantilis___24 best12. ;
	format dmedantilis___25 best12. ;
	format dmedantilis___26 best12. ;
	format dmedantilis___27 best12. ;
	format dmedantilis___28 best12. ;
	format dmedantilis___29 best12. ;
	format dmedantilis___30 best12. ;
	format dmedantilis___31 best12. ;
	format dmedantilis___32 best12. ;
	format dmedantilis___33 best12. ;
	format dmedantilis___34 best12. ;
	format dmedantilis___35 best12. ;
	format dmedantilis___36 best12. ;
	format dmedantilis___37 best12. ;
	format dmedantilis___38 best12. ;
	format dmedantilis___39 best12. ;
	format dmedantilis___40 best12. ;
	format dmedantilis___41 best12. ;
	format dmedantilis___42 best12. ;
	format dmedantilis___43 best12. ;
	format dmedantilis___99 best12. ;
	format dmedanti1 best12. ;
	format dmedantioth1 $500. ;
	format dmedanti2 best12. ;
	format dmedantioth2 $500. ;
	format dmedanti3 best12. ;
	format dmedantioth3 $500. ;
	format dmedanti4 best12. ;
	format dmedantioth4 $500. ;
	format dmedanti5 best12. ;
	format dmedantioth5 $500. ;
	format dmedanti6 best12. ;
	format dmedantioth6 $500. ;
	format dmedanti7 best12. ;
	format dmedantioth7 $500. ;
	format dmedanti8 best12. ;
	format dmedantioth8 $500. ;
	format dmedanti9 best12. ;
	format dmedantioth9 $500. ;
	format dmedanti10 best12. ;
	format dmedantioth10 $500. ;
	format dmedanti44 best12. ;
	format dmedantioth44 $500. ;
	format dmedanti11 best12. ;
	format dmedantioth11 $500. ;
	format dmedanti12 best12. ;
	format dmedantioth12 $500. ;
	format dmedanti13 best12. ;
	format dmedantioth13 $500. ;
	format dmedanti14 best12. ;
	format dmedantioth14 $500. ;
	format dmedanti15 best12. ;
	format dmedantioth15 $500. ;
	format dmedanti16 best12. ;
	format dmedantioth16 $500. ;
	format dmedanti17 best12. ;
	format dmedantioth17 $500. ;
	format dmedanti18 best12. ;
	format dmedantioth18 $500. ;
	format dmedanti19 best12. ;
	format dmedantioth19 $500. ;
	format dmedanti20 best12. ;
	format dmedantioth20 $500. ;
	format dmedanti21 best12. ;
	format dmedantioth21 $500. ;
	format dmedanti22 best12. ;
	format dmedantioth22 $500. ;
	format dmedanti23 best12. ;
	format dmedantioth23 $500. ;
	format dmedanti24 best12. ;
	format dmedantioth24 $500. ;
	format dmedanti25 best12. ;
	format dmedantioth25 $500. ;
	format dmedanti26 best12. ;
	format dmedantioth26 $500. ;
	format dmedanti27 best12. ;
	format dmedantioth27 $500. ;
	format dmedanti28 best12. ;
	format dmedantioth28 $500. ;
	format dmedanti29 best12. ;
	format dmedantioth29 $500. ;
	format dmedanti30 best12. ;
	format dmedantioth30 $500. ;
	format dmedanti31 best12. ;
	format dmedantioth31 $500. ;
	format dmedanti32 best12. ;
	format dmedantioth32 $500. ;
	format dmedanti33 best12. ;
	format dmedantioth33 $500. ;
	format dmedanti34 best12. ;
	format dmedantioth34 $500. ;
	format dmedanti35 best12. ;
	format dmedantioth35 $500. ;
	format dmedanti36 best12. ;
	format dmedantioth36 $500. ;
	format dmedanti37 best12. ;
	format dmedantioth37 $500. ;
	format dmedanti38 best12. ;
	format dmedantioth38 $500. ;
	format dmedanti39 best12. ;
	format dmedantioth39 $500. ;
	format dmedanti40 best12. ;
	format dmedantioth40 $500. ;
	format dmedanti41 best12. ;
	format dmedantioth41 $500. ;
	format dmedanti42 best12. ;
	format dmedantioth42 $500. ;
	format dmedanti43 best12. ;
	format dmedantioth43 $500. ;
	format dmedantioth $500. ;
	format dmedanti99 best12. ;
	format dmedantioth99 $500. ;
	format dmhoanti best12. ;
	format dmhoantilis___1 best12. ;
	format dmhoantilis___2 best12. ;
	format dmhoantilis___3 best12. ;
	format dmhoantilis___4 best12. ;
	format dmhoantilis___5 best12. ;
	format dmhoantilis___6 best12. ;
	format dmhoantilis___7 best12. ;
	format dmhoantilis___8 best12. ;
	format dmhoantilis___9 best12. ;
	format dmhoantilis___10 best12. ;
	format dmhoantilis___44 best12. ;
	format dmhoantilis___11 best12. ;
	format dmhoantilis___12 best12. ;
	format dmhoantilis___13 best12. ;
	format dmhoantilis___14 best12. ;
	format dmhoantilis___15 best12. ;
	format dmhoantilis___16 best12. ;
	format dmhoantilis___17 best12. ;
	format dmhoantilis___18 best12. ;
	format dmhoantilis___19 best12. ;
	format dmhoantilis___20 best12. ;
	format dmhoantilis___21 best12. ;
	format dmhoantilis___22 best12. ;
	format dmhoantilis___23 best12. ;
	format dmhoantilis___24 best12. ;
	format dmhoantilis___25 best12. ;
	format dmhoantilis___26 best12. ;
	format dmhoantilis___27 best12. ;
	format dmhoantilis___28 best12. ;
	format dmhoantilis___29 best12. ;
	format dmhoantilis___30 best12. ;
	format dmhoantilis___31 best12. ;
	format dmhoantilis___32 best12. ;
	format dmhoantilis___33 best12. ;
	format dmhoantilis___34 best12. ;
	format dmhoantilis___35 best12. ;
	format dmhoantilis___36 best12. ;
	format dmhoantilis___37 best12. ;
	format dmhoantilis___38 best12. ;
	format dmhoantilis___39 best12. ;
	format dmhoantilis___40 best12. ;
	format dmhoantilis___41 best12. ;
	format dmhoantilis___42 best12. ;
	format dmhoantilis___43 best12. ;
	format dmhoantilis___99 best12. ;
	format dmhochng1 best12. ;
	format dmhoanti1 best12. ;
	format dmhoantioth1 $500. ;
	format dmhoday1 best12. ;
	format dmhochng2 best12. ;
	format dmhoanti2 best12. ;
	format dmhoantioth2 $500. ;
	format dmhoday2 best12. ;
	format dmhochng3 best12. ;
	format dmhoanti3 best12. ;
	format dmhoantioth3 $500. ;
	format dmhoday3 best12. ;
	format dmhochng4 best12. ;
	format dmhoanti4 best12. ;
	format dmhoantioth4 $500. ;
	format dmhoday4 best12. ;
	format dmhochng5 best12. ;
	format dmhoanti5 best12. ;
	format dmhoantioth5 $500. ;
	format dmhoday5 best12. ;
	format dmhochng6 best12. ;
	format dmhoanti6 best12. ;
	format dmhoantioth6 $500. ;
	format dmhoday6 best12. ;
	format dmhochng7 best12. ;
	format dmhoanti7 best12. ;
	format dmhoantioth7 $500. ;
	format dmhoday7 best12. ;
	format dmhochng8 best12. ;
	format dmhoanti8 best12. ;
	format dmhoantioth8 $500. ;
	format dmhoday8 best12. ;
	format dmhochng9 best12. ;
	format dmhoanti9 best12. ;
	format dmhoantioth9 $500. ;
	format dmhoday9 best12. ;
	format dmhochng10 best12. ;
	format dmhoanti10 best12. ;
	format dmhoantioth10 $500. ;
	format dmhoday10 best12. ;
	format dmhochng44 best12. ;
	format dmhoanti44 best12. ;
	format dmhoantioth44 $500. ;
	format dmhoday44 best12. ;
	format dmhochng11 best12. ;
	format dmhoanti11 best12. ;
	format dmhoantioth11 $500. ;
	format dmhoday11 best12. ;
	format dmhochng12 best12. ;
	format dmhoanti12 best12. ;
	format dmhoantioth12 $500. ;
	format dmhoday12 best12. ;
	format dmhochng13 best12. ;
	format dmhoanti13 best12. ;
	format dmhoantioth13 $500. ;
	format dmhoday13 best12. ;
	format dmhochng14 best12. ;
	format dmhoanti14 best12. ;
	format dmhoantioth14 $500. ;
	format dmhoday14 best12. ;
	format dmhochng15 best12. ;
	format dmhoanti15 best12. ;
	format dmhoantioth15 $500. ;
	format dmhoday15 best12. ;
	format dmhochng16 best12. ;
	format dmhoanti16 best12. ;
	format dmhoantioth16 $500. ;
	format dmhoday16 best12. ;
	format dmhochng17 best12. ;
	format dmhoanti17 best12. ;
	format dmhoantioth17 $500. ;
	format dmhoday17 best12. ;
	format dmhochng18 best12. ;
	format dmhoanti18 best12. ;
	format dmhoantioth18 $500. ;
	format dmhoday18 best12. ;
	format dmhochng19 best12. ;
	format dmhoanti19 best12. ;
	format dmhoantioth19 $500. ;
	format dmhoday19 best12. ;
	format dmhochng20 best12. ;
	format dmhoanti20 best12. ;
	format dmhoantioth20 $500. ;
	format dmhoday20 best12. ;
	format dmhochng21 best12. ;
	format dmhoanti21 best12. ;
	format dmhoantioth21 $500. ;
	format dmhoday21 best12. ;
	format dmhochng22 best12. ;
	format dmhoanti22 best12. ;
	format dmhoantioth22 $500. ;
	format dmhoday22 best12. ;
	format dmhochng23 best12. ;
	format dmhoanti23 best12. ;
	format dmhoantioth23 $500. ;
	format dmhoday23 best12. ;
	format dmhochng24 best12. ;
	format dmhoanti24 best12. ;
	format dmhoantioth24 $500. ;
	format dmhoday24 best12. ;
	format dmhochng25 best12. ;
	format dmhoanti25 best12. ;
	format dmhoantioth25 $500. ;
	format dmhoday25 best12. ;
	format dmhochng26 best12. ;
	format dmhoanti26 best12. ;
	format dmhoantioth26 $500. ;
	format dmhoday26 best12. ;
	format dmhochng27 best12. ;
	format dmhoanti27 best12. ;
	format dmhoantioth27 $500. ;
	format dmhoday27 best12. ;
	format dmhochng28 best12. ;
	format dmhoanti28 best12. ;
	format dmhoantioth28 $500. ;
	format dmhoday28 best12. ;
	format dmhochng29 best12. ;
	format dmhoanti29 best12. ;
	format dmhoantioth29 $500. ;
	format dmhoday29 best12. ;
	format dmhochng30 best12. ;
	format dmhoanti30 best12. ;
	format dmhoantioth30 $500. ;
	format dmhoday30 best12. ;
	format dmhochng31 best12. ;
	format dmhoanti31 best12. ;
	format dmhoantioth31 $500. ;
	format dmhoday31 best12. ;
	format dmhochng32 best12. ;
	format dmhoanti32 best12. ;
	format dmhoantioth32 $500. ;
	format dmhoday32 best12. ;
	format dmhochng33 best12. ;
	format dmhoanti33 best12. ;
	format dmhoantioth33 $500. ;
	format dmhoday33 best12. ;
	format dmhochng34 best12. ;
	format dmhoanti34 best12. ;
	format dmhoantioth34 $500. ;
	format dmhoday34 best12. ;
	format dmhochng35 best12. ;
	format dmhoanti35 best12. ;
	format dmhoantioth35 $500. ;
	format dmhoday35 best12. ;
	format dmhochng36 best12. ;
	format dmhoanti36 best12. ;
	format dmhoantioth36 $500. ;
	format dmhoday36 best12. ;
	format dmhochng37 best12. ;
	format dmhoanti37 best12. ;
	format dmhoantioth37 $500. ;
	format dmhoday37 best12. ;
	format dmhochng38 best12. ;
	format dmhoanti38 best12. ;
	format dmhoantioth38 $500. ;
	format dmhoday38 best12. ;
	format dmhochng39 best12. ;
	format dmhoanti39 best12. ;
	format dmhoantioth39 $500. ;
	format dmhoday39 best12. ;
	format dmhochng40 best12. ;
	format dmhoanti40 best12. ;
	format dmhoantioth40 $500. ;
	format dmhoday40 best12. ;
	format dmhochng41 best12. ;
	format dmhoanti41 best12. ;
	format dmhoantioth41 $500. ;
	format dmhoday41 best12. ;
	format dmhochng42 best12. ;
	format dmhoanti42 best12. ;
	format dmhoantioth42 $500. ;
	format dmhoday42 best12. ;
	format dmhochng43 best12. ;
	format dmhoanti43 best12. ;
	format dmhoantioth43 $500. ;
	format dmhoday43 best12. ;
	format dmhochng99 best12. ;
	format dmhoantioth $500. ;
	format dmhoanti99 best12. ;
	format dmhoantioth99 $500. ;
	format dmhoday99 best12. ;
	format dmdianti best12. ;
	format dmdiantilis___1 best12. ;
	format dmdiantilis___2 best12. ;
	format dmdiantilis___3 best12. ;
	format dmdiantilis___4 best12. ;
	format dmdiantilis___5 best12. ;
	format dmdiantilis___6 best12. ;
	format dmdiantilis___7 best12. ;
	format dmdiantilis___8 best12. ;
	format dmdiantilis___26 best12. ;
	format dmdiantilis___9 best12. ;
	format dmdiantilis___10 best12. ;
	format dmdiantilis___11 best12. ;
	format dmdiantilis___12 best12. ;
	format dmdiantilis___13 best12. ;
	format dmdiantilis___14 best12. ;
	format dmdiantilis___15 best12. ;
	format dmdiantilis___16 best12. ;
	format dmdiantilis___17 best12. ;
	format dmdiantilis___18 best12. ;
	format dmdiantilis___19 best12. ;
	format dmdiantilis___20 best12. ;
	format dmdiantilis___21 best12. ;
	format dmdiantilis___22 best12. ;
	format dmdiantilis___23 best12. ;
	format dmdiantilis___24 best12. ;
	format dmdiantilis___25 best12. ;
	format dmdiantilis___99 best12. ;
	format dmdiantioth $500. ;
	format dmvir best12. ;
	format dmvirlist___1 best12. ;
	format dmvirlist___2 best12. ;
	format dmvirlist___3 best12. ;
	format dmvirlist___99 best12. ;
	format dmvirlisoth $500. ;
	format dmhovi best12. ;
	format dmhovilist___1 best12. ;
	format dmhovilist___2 best12. ;
	format dmhovilist___3 best12. ;
	format dmhovilist___99 best12. ;
	format dmhovilisoth $500. ;
	format dmdivi best12. ;
	format dmdivilist___1 best12. ;
	format dmdivilist___2 best12. ;
	format dmdivilist___3 best12. ;
	format dmdivilist___99 best12. ;
	format dmdivilisoth $500. ;
	format disposition_manageme_v_4 best12. ;
	format pfcont1 best12. ;
	format pfcontoth1 $500. ;
	format pfsuccess1 best12. ;
	format pfcont2 best12. ;
	format pfcontoth2 $500. ;
	format pfsuccess2 best12. ;
	format pfcont3 best12. ;
	format pfcontoth3 $500. ;
	format pfsuccess3 best12. ;
	format pfcont4 best12. ;
	format pfcontoth4 $500. ;
	format pfsuccess4 best12. ;
	format pfcont5 best12. ;
	format pfcontoth5 $500. ;
	format pfsuccess5 best12. ;
	format pfdoct best12. ;
	format pfdoctnum best12. ;
	format patient_follow_up_fo_v_5 best12. ;
	format pfnum best12. ;
	format pfreason___1 best12. ;
	format pfreason___2 best12. ;
	format pfreason___3 best12. ;
	format pfreason___4 best12. ;
	format pfreason___5 best12. ;
	format pfreason___99 best12. ;
	format pfresonoth $500. ;
	format pfworse best12. ;
	format pfdoctor best12. ;
	format pftimafter best12. ;
	format pfantibio best12. ;
	format pfantstrt___1 best12. ;
	format pfantstrt___2 best12. ;
	format pfantstrt___3 best12. ;
	format pfantstrt___4 best12. ;
	format pfantstrt___5 best12. ;
	format pfantstrt___6 best12. ;
	format pfantstrt___7 best12. ;
	format pfantstrt___8 best12. ;
	format pfantstrt___9 best12. ;
	format pfantstrt___10 best12. ;
	format pfantstrt___44 best12. ;
	format pfantstrt___11 best12. ;
	format pfantstrt___12 best12. ;
	format pfantstrt___13 best12. ;
	format pfantstrt___14 best12. ;
	format pfantstrt___15 best12. ;
	format pfantstrt___16 best12. ;
	format pfantstrt___17 best12. ;
	format pfantstrt___18 best12. ;
	format pfantstrt___19 best12. ;
	format pfantstrt___20 best12. ;
	format pfantstrt___21 best12. ;
	format pfantstrt___22 best12. ;
	format pfantstrt___23 best12. ;
	format pfantstrt___24 best12. ;
	format pfantstrt___25 best12. ;
	format pfantstrt___26 best12. ;
	format pfantstrt___27 best12. ;
	format pfantstrt___28 best12. ;
	format pfantstrt___29 best12. ;
	format pfantstrt___30 best12. ;
	format pfantstrt___31 best12. ;
	format pfantstrt___32 best12. ;
	format pfantstrt___33 best12. ;
	format pfantstrt___34 best12. ;
	format pfantstrt___35 best12. ;
	format pfantstrt___36 best12. ;
	format pfantstrt___37 best12. ;
	format pfantstrt___38 best12. ;
	format pfantstrt___39 best12. ;
	format pfantstrt___40 best12. ;
	format pfantstrt___41 best12. ;
	format pfantstrt___42 best12. ;
	format pfantstrt___43 best12. ;
	format pfantstrt___99 best12. ;
	format pfantstrt___88 best12. ;
	format pfantstrtoth $500. ;
	format pfantistop best12. ;
	format pfantstplst___1 best12. ;
	format pfantstplst___2 best12. ;
	format pfantstplst___3 best12. ;
	format pfantstplst___4 best12. ;
	format pfantstplst___5 best12. ;
	format pfantstplst___6 best12. ;
	format pfantstplst___7 best12. ;
	format pfantstplst___8 best12. ;
	format pfantstplst___9 best12. ;
	format pfantstplst___10 best12. ;
	format pfantstplst___44 best12. ;
	format pfantstplst___11 best12. ;
	format pfantstplst___12 best12. ;
	format pfantstplst___13 best12. ;
	format pfantstplst___14 best12. ;
	format pfantstplst___15 best12. ;
	format pfantstplst___16 best12. ;
	format pfantstplst___17 best12. ;
	format pfantstplst___18 best12. ;
	format pfantstplst___19 best12. ;
	format pfantstplst___20 best12. ;
	format pfantstplst___21 best12. ;
	format pfantstplst___22 best12. ;
	format pfantstplst___23 best12. ;
	format pfantstplst___24 best12. ;
	format pfantstplst___25 best12. ;
	format pfantstplst___26 best12. ;
	format pfantstplst___27 best12. ;
	format pfantstplst___28 best12. ;
	format pfantstplst___29 best12. ;
	format pfantstplst___30 best12. ;
	format pfantstplst___31 best12. ;
	format pfantstplst___32 best12. ;
	format pfantstplst___33 best12. ;
	format pfantstplst___34 best12. ;
	format pfantstplst___35 best12. ;
	format pfantstplst___36 best12. ;
	format pfantstplst___37 best12. ;
	format pfantstplst___38 best12. ;
	format pfantstplst___39 best12. ;
	format pfantstplst___40 best12. ;
	format pfantstplst___41 best12. ;
	format pfantstplst___42 best12. ;
	format pfantstplst___43 best12. ;
	format pfantstplst___99 best12. ;
	format pfantstplst___88 best12. ;
	format pfantstplstoth $500. ;
	format pfvstloc best12. ;
	format pfover best12. ;
	format pfoxygen best12. ;
	format pfivfluid best12. ;
	format pfmachine best12. ;
	format pflungfld best12. ;
	format pfintensiv best12. ;
	format patient_follow_up_vi_v_6 best12. ;
	format mrreturn best12. ;
	format mrrevis best12. ;
	format thirty_day_medical_r_v_7 best12. ;
	format mrvnum best12. ;
	format mrvsince best12. ;
	format mrvdisc best12. ;
	format mrvhops best12. ;
	format mrvunit best12. ;
	format mrvoccur___1 best12. ;
	format mrvoccur___2 best12. ;
	format mrvoccur___3 best12. ;
	format mrvoccur___4 best12. ;
	format mrvoccur___5 best12. ;
	format mrvoccur___6 best12. ;
	format mrvoccur___7 best12. ;
	format mrvoccur___8 best12. ;
	format mrvoccur___9 best12. ;
	format mrvoccur___10 best12. ;
	format mrvoccur___11 best12. ;
	format mrvoccur___0 best12. ;
	format mrvicu best12. ;
	format mrvcomp___1 best12. ;
	format mrvcomp___2 best12. ;
	format mrvcomp___3 best12. ;
	format mrvcomp___4 best12. ;
	format mrvcomp___5 best12. ;
	format mrvcomp___6 best12. ;
	format mrvcomp___7 best12. ;
	format mrvcomp___8 best12. ;
	format mrvcomp___9 best12. ;
	format mrvcomp___10 best12. ;
	format mrvcomp___11 best12. ;
	format mrvcomp___12 best12. ;
	format mrvcomp___13 best12. ;
	format mrvcomp___0 best12. ;
	format mrvnewanti best12. ;
	format mrvanti___1 best12. ;
	format mrvanti___2 best12. ;
	format mrvanti___3 best12. ;
	format mrvanti___4 best12. ;
	format mrvanti___5 best12. ;
	format mrvanti___6 best12. ;
	format mrvanti___7 best12. ;
	format mrvanti___8 best12. ;
	format mrvanti___9 best12. ;
	format mrvanti___10 best12. ;
	format mrvanti___44 best12. ;
	format mrvanti___11 best12. ;
	format mrvanti___12 best12. ;
	format mrvanti___13 best12. ;
	format mrvanti___14 best12. ;
	format mrvanti___15 best12. ;
	format mrvanti___16 best12. ;
	format mrvanti___17 best12. ;
	format mrvanti___18 best12. ;
	format mrvanti___19 best12. ;
	format mrvanti___20 best12. ;
	format mrvanti___21 best12. ;
	format mrvanti___22 best12. ;
	format mrvanti___23 best12. ;
	format mrvanti___24 best12. ;
	format mrvanti___25 best12. ;
	format mrvanti___26 best12. ;
	format mrvanti___27 best12. ;
	format mrvanti___28 best12. ;
	format mrvanti___29 best12. ;
	format mrvanti___30 best12. ;
	format mrvanti___31 best12. ;
	format mrvanti___32 best12. ;
	format mrvanti___33 best12. ;
	format mrvanti___34 best12. ;
	format mrvanti___35 best12. ;
	format mrvanti___36 best12. ;
	format mrvanti___37 best12. ;
	format mrvanti___38 best12. ;
	format mrvanti___39 best12. ;
	format mrvanti___40 best12. ;
	format mrvanti___41 best12. ;
	format mrvanti___42 best12. ;
	format mrvanti___43 best12. ;
	format mrvanti___99 best12. ;
	format mrvantioth $500. ;
	format mrvcult best12. ;
	format mrvposit best12. ;
	format mrvimage best12. ;
	format mrvchest best12. ;
	format mrvradnum best12. ;
	format mrvr1typ best12. ;
	format mrvr1typoth $500. ;
	format mrvr1cxr___1 best12. ;
	format mrvr1cxr___2 best12. ;
	format mrvr1cxr___3 best12. ;
	format mrvr1cxr___4 best12. ;
	format mrvr1cxr___5 best12. ;
	format mrvr1cxr___6 best12. ;
	format mrvr1cxr___7 best12. ;
	format mrvr1cxr___8 best12. ;
	format mrvr1cxr___9 best12. ;
	format mrvr1cxr___10 best12. ;
	format mrvr1cxr___11 best12. ;
	format mrvr1cxr___12 best12. ;
	format mrvr1cxr___99 best12. ;
	format mrvr1cxroth $500. ;
	format mrvr1loc___1 best12. ;
	format mrvr1loc___2 best12. ;
	format mrvr1loc___3 best12. ;
	format mrvr1loc___4 best12. ;
	format mrvr1loc___5 best12. ;
	format mrvr1loc___6 best12. ;
	format mrvr1abn___1 best12. ;
	format mrvr1abn___2 best12. ;
	format mrvr1abn___3 best12. ;
	format mrvr1abn___4 best12. ;
	format mrvr1abn___5 best12. ;
	format mrvr1abn___6 best12. ;
	format mrvr1locat___1 best12. ;
	format mrvr1locat___2 best12. ;
	format mrvr1locat___3 best12. ;
	format mrvr1locat___4 best12. ;
	format mrvr1locat___5 best12. ;
	format mrvr1locat___6 best12. ;
	format mrvr1opacloc___1 best12. ;
	format mrvr1opacloc___2 best12. ;
	format mrvr1opacloc___3 best12. ;
	format mrvr1opacloc___4 best12. ;
	format mrvr1opacloc___5 best12. ;
	format mrvr1opacloc___6 best12. ;
	format mrvr1side___1 best12. ;
	format mrvr1side___2 best12. ;
	format mrvr1size best12. ;
	format mrvr1locul best12. ;
	format mrvr1sizel best12. ;
	format mrvr1locull best12. ;
	format mrvr1days best12. ;
	format mrvr2typ best12. ;
	format mrvr2typoth $500. ;
	format mrvr2cxr___1 best12. ;
	format mrvr2cxr___2 best12. ;
	format mrvr2cxr___3 best12. ;
	format mrvr2cxr___4 best12. ;
	format mrvr2cxr___5 best12. ;
	format mrvr2cxr___6 best12. ;
	format mrvr2cxr___7 best12. ;
	format mrvr2cxr___8 best12. ;
	format mrvr2cxr___9 best12. ;
	format mrvr2cxr___10 best12. ;
	format mrvr2cxr___11 best12. ;
	format mrvr2cxr___12 best12. ;
	format mrvr2cxr___99 best12. ;
	format mrvr2cxroth $500. ;
	format mrvr2loc___1 best12. ;
	format mrvr2loc___2 best12. ;
	format mrvr2loc___3 best12. ;
	format mrvr2loc___4 best12. ;
	format mrvr2loc___5 best12. ;
	format mrvr2loc___6 best12. ;
	format mrvr2abn___1 best12. ;
	format mrvr2abn___2 best12. ;
	format mrvr2abn___3 best12. ;
	format mrvr2abn___4 best12. ;
	format mrvr2abn___5 best12. ;
	format mrvr2abn___6 best12. ;
	format mrvr2locat___1 best12. ;
	format mrvr2locat___2 best12. ;
	format mrvr2locat___3 best12. ;
	format mrvr2locat___4 best12. ;
	format mrvr2locat___5 best12. ;
	format mrvr2locat___6 best12. ;
	format mrvr2opacloc___1 best12. ;
	format mrvr2opacloc___2 best12. ;
	format mrvr2opacloc___3 best12. ;
	format mrvr2opacloc___4 best12. ;
	format mrvr2opacloc___5 best12. ;
	format mrvr2opacloc___6 best12. ;
	format mrvr2side___1 best12. ;
	format mrvr2side___2 best12. ;
	format mrvr2size best12. ;
	format mrvr2locul best12. ;
	format mrvr2sizel best12. ;
	format mrvr2locull best12. ;
	format mrvr2days best12. ;
	format mrvr3typ best12. ;
	format mrvr3typoth $500. ;
	format mrvr3cxr___1 best12. ;
	format mrvr3cxr___2 best12. ;
	format mrvr3cxr___3 best12. ;
	format mrvr3cxr___4 best12. ;
	format mrvr3cxr___5 best12. ;
	format mrvr3cxr___6 best12. ;
	format mrvr3cxr___7 best12. ;
	format mrvr3cxr___8 best12. ;
	format mrvr3cxr___9 best12. ;
	format mrvr3cxr___10 best12. ;
	format mrvr3cxr___11 best12. ;
	format mrvr3cxr___12 best12. ;
	format mrvr3cxr___99 best12. ;
	format mrvr3cxroth $500. ;
	format mrvr3loc___1 best12. ;
	format mrvr3loc___2 best12. ;
	format mrvr3loc___3 best12. ;
	format mrvr3loc___4 best12. ;
	format mrvr3loc___5 best12. ;
	format mrvr3loc___6 best12. ;
	format mrvr3abn___1 best12. ;
	format mrvr3abn___2 best12. ;
	format mrvr3abn___3 best12. ;
	format mrvr3abn___4 best12. ;
	format mrvr3abn___5 best12. ;
	format mrvr3abn___6 best12. ;
	format mrvr3locat___1 best12. ;
	format mrvr3locat___2 best12. ;
	format mrvr3locat___3 best12. ;
	format mrvr3locat___4 best12. ;
	format mrvr3locat___5 best12. ;
	format mrvr3locat___6 best12. ;
	format mrvr3opacloc___1 best12. ;
	format mrvr3opacloc___2 best12. ;
	format mrvr3opacloc___3 best12. ;
	format mrvr3opacloc___4 best12. ;
	format mrvr3opacloc___5 best12. ;
	format mrvr3opacloc___6 best12. ;
	format mrvr3side___1 best12. ;
	format mrvr3side___2 best12. ;
	format mrvr3size best12. ;
	format mrvr3locul best12. ;
	format mrvr3sizel best12. ;
	format mrvr3locull best12. ;
	format mrvr3days best12. ;
	format mrvr4typ best12. ;
	format mrvr4typoth $500. ;
	format mrvr4cxr___1 best12. ;
	format mrvr4cxr___2 best12. ;
	format mrvr4cxr___3 best12. ;
	format mrvr4cxr___4 best12. ;
	format mrvr4cxr___5 best12. ;
	format mrvr4cxr___6 best12. ;
	format mrvr4cxr___7 best12. ;
	format mrvr4cxr___8 best12. ;
	format mrvr4cxr___9 best12. ;
	format mrvr4cxr___10 best12. ;
	format mrvr4cxr___11 best12. ;
	format mrvr4cxr___12 best12. ;
	format mrvr4cxr___99 best12. ;
	format mrvr4cxroth $500. ;
	format mrvr4loc___1 best12. ;
	format mrvr4loc___2 best12. ;
	format mrvr4loc___3 best12. ;
	format mrvr4loc___4 best12. ;
	format mrvr4loc___5 best12. ;
	format mrvr4loc___6 best12. ;
	format mrvr4abn___1 best12. ;
	format mrvr4abn___2 best12. ;
	format mrvr4abn___3 best12. ;
	format mrvr4abn___4 best12. ;
	format mrvr4abn___5 best12. ;
	format mrvr4abn___6 best12. ;
	format mrvr4locat___1 best12. ;
	format mrvr4locat___2 best12. ;
	format mrvr4locat___3 best12. ;
	format mrvr4locat___4 best12. ;
	format mrvr4locat___5 best12. ;
	format mrvr4locat___6 best12. ;
	format mrvr4opacloc___1 best12. ;
	format mrvr4opacloc___2 best12. ;
	format mrvr4opacloc___3 best12. ;
	format mrvr4opacloc___4 best12. ;
	format mrvr4opacloc___5 best12. ;
	format mrvr4opacloc___6 best12. ;
	format mrvr4side___1 best12. ;
	format mrvr4side___2 best12. ;
	format mrvr4size best12. ;
	format mrvr4locul best12. ;
	format mrvr4sizel best12. ;
	format mrvr4locull best12. ;
	format mrvr4days best12. ;
	format mrvr5typ best12. ;
	format mrvr5typoth $500. ;
	format mrvr5cxr___1 best12. ;
	format mrvr5cxr___2 best12. ;
	format mrvr5cxr___3 best12. ;
	format mrvr5cxr___4 best12. ;
	format mrvr5cxr___5 best12. ;
	format mrvr5cxr___6 best12. ;
	format mrvr5cxr___7 best12. ;
	format mrvr5cxr___8 best12. ;
	format mrvr5cxr___9 best12. ;
	format mrvr5cxr___10 best12. ;
	format mrvr5cxr___11 best12. ;
	format mrvr5cxr___12 best12. ;
	format mrvr5cxr___99 best12. ;
	format mrvr5cxroth $500. ;
	format mrvr5loc___1 best12. ;
	format mrvr5loc___2 best12. ;
	format mrvr5loc___3 best12. ;
	format mrvr5loc___4 best12. ;
	format mrvr5loc___5 best12. ;
	format mrvr5loc___6 best12. ;
	format mrvr5abn___1 best12. ;
	format mrvr5abn___2 best12. ;
	format mrvr5abn___3 best12. ;
	format mrvr5abn___4 best12. ;
	format mrvr5abn___5 best12. ;
	format mrvr5abn___6 best12. ;
	format mrvr5locat___1 best12. ;
	format mrvr5locat___2 best12. ;
	format mrvr5locat___3 best12. ;
	format mrvr5locat___4 best12. ;
	format mrvr5locat___5 best12. ;
	format mrvr5locat___6 best12. ;
	format mrvr5opacloc___1 best12. ;
	format mrvr5opacloc___2 best12. ;
	format mrvr5opacloc___3 best12. ;
	format mrvr5opacloc___4 best12. ;
	format mrvr5opacloc___5 best12. ;
	format mrvr5opacloc___6 best12. ;
	format mrvr5side___1 best12. ;
	format mrvr5side___2 best12. ;
	format mrvr5size best12. ;
	format mrvr5locul best12. ;
	format mrvr5sizel best12. ;
	format mrvr5locull best12. ;
	format mrvr5days best12. ;
	format mrvult best12. ;
	format mrvultnum best12. ;
	format mrvul1typ best12. ;
	format mrvul1rep best12. ;
	format mrvul1repoth $500. ;
	format mrvul1dia___1 best12. ;
	format mrvul1dia___2 best12. ;
	format mrvul1dia___3 best12. ;
	format mrvul1dia___99 best12. ;
	format mrvul1diaoth $500. ;
	format mrvul1day best12. ;
	format mrvul1loca___1 best12. ;
	format mrvul1loca___2 best12. ;
	format mrvul1siz best12. ;
	format mrvul1locu best12. ;
	format mrvul1sizl best12. ;
	format mrvul1locul best12. ;
	format mrvul2typ best12. ;
	format mrvul2rep best12. ;
	format mrvul2repoth $500. ;
	format mrvul2dia___1 best12. ;
	format mrvul2dia___2 best12. ;
	format mrvul2dia___3 best12. ;
	format mrvul2dia___99 best12. ;
	format mrvul2diaoth $500. ;
	format mrvul2day best12. ;
	format mrvul2loca___1 best12. ;
	format mrvul2loca___2 best12. ;
	format mrvul2siz best12. ;
	format mrvul2locu best12. ;
	format mrvul2sizl best12. ;
	format mrvul2locul best12. ;
	format mrvul3typ best12. ;
	format mrvul3rep best12. ;
	format mrvul3repoth $500. ;
	format mrvul3dia___1 best12. ;
	format mrvul3dia___2 best12. ;
	format mrvul3dia___3 best12. ;
	format mrvul3dia___99 best12. ;
	format mrvul3diaoth $500. ;
	format mrvul3day best12. ;
	format mrvul3loca___1 best12. ;
	format mrvul3loca___2 best12. ;
	format mrvul3siz best12. ;
	format mrvul3locu best12. ;
	format mrvul3sizl best12. ;
	format mrvul3locul best12. ;
	format mrvctyn best12. ;
	format mrvctpres___1 best12. ;
	format mrvctpres___2 best12. ;
	format mrvctpres___3 best12. ;
	format mrvctpres___4 best12. ;
	format mrvctpres___5 best12. ;
	format mrvctpres___6 best12. ;
	format mrvctpres___7 best12. ;
	format mrvctpres___8 best12. ;
	format mrvctpres___9 best12. ;
	format mrvctpres___10 best12. ;
	format mrvctpres___11 best12. ;
	format mrvctpres___99 best12. ;
	format mrvctpresoth $500. ;
	format mrvctpneu___1 best12. ;
	format mrvctpneu___2 best12. ;
	format mrvctpneu___3 best12. ;
	format mrvctpneu___4 best12. ;
	format mrvctpneu___5 best12. ;
	format mrvctpneu___6 best12. ;
	format mrvctatel___1 best12. ;
	format mrvctatel___2 best12. ;
	format mrvctatel___3 best12. ;
	format mrvctatel___4 best12. ;
	format mrvctatel___5 best12. ;
	format mrvctatel___6 best12. ;
	format mrvctvs___1 best12. ;
	format mrvctvs___2 best12. ;
	format mrvctvs___3 best12. ;
	format mrvctvs___4 best12. ;
	format mrvctvs___5 best12. ;
	format mrvctvs___6 best12. ;
	format mrvctloca___1 best12. ;
	format mrvctloca___2 best12. ;
	format mrvctsiz best12. ;
	format mrvctlocu best12. ;
	format mrvctsizl best12. ;
	format mrvctlocul best12. ;
	format thirty_day_medical_r_v_8 best12. ;
	format meage best12. ;
	format meagetyp best12. ;
	format mesex best12. ;
	format metemp best12. ;
	format metempun best12. ;
	format meoxad best12. ;
	format mehr best12. ;
	format mehrno___1 best12. ;
	format merr best12. ;
	format merrno___1 best12. ;
	format mepneum best12. ;
	format medisp best12. ;
	format meexp___1 best12. ;
	format meexp___2 best12. ;
	format meexp___3 best12. ;
	format meexp___4 best12. ;
	format meexp___5 best12. ;
	format meexp___6 best12. ;
	format meexp___7 best12. ;
	format meexp___8 best12. ;
	format meexp___9 best12. ;
	format meexp___10 best12. ;
	format meexp___11 best12. ;
	format meexp___12 best12. ;
	format meexp___13 best12. ;
	format meexp___14 best12. ;
	format meexp___15 best12. ;
	format meexp___16 best12. ;
	format meexp___17 best12. ;
	format meexp___18 best12. ;
	format meexp___19 best12. ;
	format meexp___20 best12. ;
	format meexp___21 best12. ;
	format meexp___22 best12. ;
	format meexp___23 best12. ;
	format meexp___24 best12. ;
	format missed_eligible_pati_v_9 best12. ;

input
	usubjid $
	redcap_event_name $
	redcap_repeat_instrument $
	redcap_repeat_instance
	redcap_data_access_group $
	sdage
	sddiag
	sdhosp
	sdpneum
	sdlung
	sdheart
	sdimmun
	sdsickle
	sdchronic
	sdconsent
	screening_and_demogr_v_0
	edcage
	edcageunit
	edcsex
	edcpneum
	edcprevhos
	edcasthma
	edcwheez
	edcpremat
	edccig
	edcinfvac
	edcpnvacsta
	edcpnvacrec___1
	edcpnvacrec___2
	edcpnvacrec___3
	edcpnvacrec___4
	edcpnvacrec___5
	edcpnvacrec___99
	edcpnvacrec___33
	edcpnvacrec___88
	edcpnvacrecoth $
	edcdura
	edcduranot___1
	edcfever
	edcfevday
	edcfevdaynot___1
	edcmeas
	edcmaxtemp
	edctempuni
	edcfevrout
	edcfevroutoth $
	edcprevdia
	edccough
	edccong
	edcshort
	edcchest
	edcpleur
	edcwheez2
	edcsput
	edcapnea
	edcabdom
	edcvomit
	edcurine
	edcrfuse
	edcanor
	edcirrit
	edcleth
	edcdrowz
	edcallanti
	edcantibi___1
	edcantibi___2
	edcantibi___3
	edcantibi___33
	edcantibi___99
	edcantibioth $
	edcantibef
	edcantityp___1
	edcantityp___2
	edcantityp___3
	edcantityp___4
	edcantityp___5
	edcantityp___6
	edcantityp___7
	edcantityp___8
	edcantityp___9
	edcantityp___10
	edcantityp___44
	edcantityp___11
	edcantityp___12
	edcantityp___13
	edcantityp___14
	edcantityp___15
	edcantityp___16
	edcantityp___17
	edcantityp___18
	edcantityp___19
	edcantityp___20
	edcantityp___21
	edcantityp___22
	edcantityp___23
	edcantityp___24
	edcantityp___25
	edcantityp___26
	edcantityp___27
	edcantityp___28
	edcantityp___29
	edcantityp___30
	edcantityp___31
	edcantityp___32
	edcantityp___33
	edcantityp___34
	edcantityp___35
	edcantityp___36
	edcantityp___37
	edcantityp___38
	edcantityp___39
	edcantityp___40
	edcantityp___41
	edcantityp___42
	edcantityp___43
	edcantityp___99
	edcantistart1
	edcantidose1
	edcantipneum1
	edcantistart2
	edcantidose2
	edcantipneum2
	edcantistart3
	edcantidose3
	edcantipneum3
	edcantistart4
	edcantidose4
	edcantipneum4
	edcantistart5
	edcantidose5
	edcantipneum5
	edcantistart6
	edcantidose6
	edcantipneum6
	edcantistart7
	edcantidose7
	edcantipneum7
	edcantistart8
	edcantidose8
	edcantipneum8
	edcantistart9
	edcantidose9
	edcantipneum9
	edcantistart10
	edcantidose10
	edcantipneum10
	edcantistart11
	edcantidose11
	edcantipneum11
	edcantistart12
	edcantidose12
	edcantipneum12
	edcantistart13
	edcantidose13
	edcantipneum13
	edcantistart14
	edcantidose14
	edcantipneum14
	edcantistart15
	edcantidose15
	edcantipneum15
	edcantistart16
	edcantidose16
	edcantipneum16
	edcantistart17
	edcantidose17
	edcantipneum17
	edcantistart18
	edcantidose18
	edcantipneum18
	edcantistart19
	edcantidose19
	edcantipneum19
	edcantistart20
	edcantidose20
	edcantipneum20
	edcantistart21
	edcantidose21
	edcantipneum21
	edcantistart22
	edcantidose22
	edcantipneum22
	edcantistart23
	edcantidose23
	edcantipneum23
	edcantistart24
	edcantidose24
	edcantipneum24
	edcantistart25
	edcantidose25
	edcantipneum25
	edcantistart26
	edcantidose26
	edcantipneum26
	edcantistart27
	edcantidose27
	edcantipneum27
	edcantistart28
	edcantidose28
	edcantipneum28
	edcantistart29
	edcantidose29
	edcantipneum29
	edcantistart30
	edcantidose30
	edcantipneum30
	edcantistart31
	edcantidose31
	edcantipneum31
	edcantistart32
	edcantidose32
	edcantipneum32
	edcantistart33
	edcantidose33
	edcantipneum33
	edcantistart34
	edcantidose34
	edcantipneum34
	edcantistart35
	edcantidose35
	edcantipneum35
	edcantistart36
	edcantidose36
	edcantipneum36
	edcantistart37
	edcantidose37
	edcantipneum37
	edcantistart38
	edcantidose38
	edcantipneum38
	edcantistart39
	edcantidose39
	edcantipneum39
	edcantistart40
	edcantidose40
	edcantipneum40
	edcantistart41
	edcantidose41
	edcantipneum41
	edcantistart42
	edcantidose42
	edcantipneum42
	edcantistart43
	edcantidose43
	edcantipneum43
	edcantioth $
	edcantistart99
	edcantidose99
	edcantipneum99
	edcapi
	edclastdos
	edcinitemp
	edcteminiuni
	edctempnot___1
	edcinirr
	edcrrnot___1
	edcinisbp
	edcsbpnot___1
	edcinidbp
	edcdbpnot___1
	edciniox
	edcoxnot___1
	edcrmair
	edcoxam
	edcoxun
	edcoxnon___1
	edcinihr
	edchrnot___1
	edcinico
	edcconot___1
	edchihr
	edchrnot2___1
	edchirr
	edcrrnot2___1
	edcloox
	edcoxnot2___1
	edcloair
	edcoxamlo
	edcoxun2
	edcoxnon2___1
	edcgenap
	edcglaey
	edcglve
	edcglmo
	edcglto
	edcaltmen
	edcmenfol___1
	edcmenfol___2
	edcmenfol___3
	edcmenfol___4
	edcmenfol___99
	edcmenoth $
	edccapref
	edccapreftyp
	edcshock
	edcretche
	edcnas
	edcgrunt
	edcwheezing
	edcwheye
	edcrale
	edcraleye
	edcrhonchi
	edcrhonye
	edcasym
	edcdec
	edcdecye
	edcdull
	edcdullye
	edcabdoten
	edcovimp
	emergency_department_v_1
	kapexam
	timekappa
	kapfever
	kapfevday
	kapfevdaynot___1
	kapnas
	kapgrunt
	kapwheezing
	kapwheye
	kaprale
	kapraleye
	kaprhonchi
	kaprhonye
	kapasym
	kapdec
	kapdecye
	emergency_department_v_2
	liradord
	liradnum
	lirad1typ
	lirad1typoth $
	lirad1pre___1
	lirad1pre___2
	lirad1pre___3
	lirad1pre___4
	lirad1pre___5
	lirad1pre___6
	lirad1pre___7
	lirad1pre___8
	lirad1pre___9
	lirad1pre___10
	lirad1pre___11
	lirad1pre___12
	lirad1pre___99
	lirad1preoth $
	lipneuloc1___1
	lipneuloc1___2
	lipneuloc1___3
	lipneuloc1___4
	lipneuloc1___5
	lipneuloc1___6
	liatelloc1___1
	liatelloc1___2
	liatelloc1___3
	liatelloc1___4
	liatelloc1___5
	liatelloc1___6
	lipnvatloc1___1
	lipnvatloc1___2
	lipnvatloc1___3
	lipnvatloc1___4
	lipnvatloc1___5
	lipnvatloc1___6
	liopacloc1___1
	liopacloc1___2
	liopacloc1___3
	liopacloc1___4
	liopacloc1___5
	liopacloc1___6
	liplesi1___1
	liplesi1___2
	liplesiz1r
	lipleloc1r
	liplesiz1l
	lipleloc1l
	lirad2typ
	lirad2typoth $
	lirad2pre___1
	lirad2pre___2
	lirad2pre___3
	lirad2pre___4
	lirad2pre___5
	lirad2pre___6
	lirad2pre___7
	lirad2pre___8
	lirad2pre___9
	lirad2pre___10
	lirad2pre___11
	lirad2pre___12
	lirad2pre___99
	lirad2preoth $
	lipneuloc2___1
	lipneuloc2___2
	lipneuloc2___3
	lipneuloc2___4
	lipneuloc2___5
	lipneuloc2___6
	liatelloc2___1
	liatelloc2___2
	liatelloc2___3
	liatelloc2___4
	liatelloc2___5
	liatelloc2___6
	lipnvatloc2___1
	lipnvatloc2___2
	lipnvatloc2___3
	lipnvatloc2___4
	lipnvatloc2___5
	lipnvatloc2___6
	liopacloc2___1
	liopacloc2___2
	liopacloc2___3
	liopacloc2___4
	liopacloc2___5
	liopacloc2___6
	liplesi2___1
	liplesi2___2
	liplesiz2r
	liplesi2r
	liplesiz2l
	lipleloc2l
	lichesultyn
	lichesulnum
	licheul1for
	licheul1rep
	licheul1repoth $
	lichedia1___1
	lichedia1___2
	lichedia1___3
	lichedia1___99
	lichedia1oth $
	licheplesi1___1
	licheplesi1___2
	licheplesiz1
	lichepleloc1
	licheplesiz1l
	lichepleloc1l
	licheul2for
	licheul2rep
	licheul2repoth $
	lichedia2___1
	lichedia2___2
	lichedia2___3
	lichedia2___99
	lichedia2oth $
	licheplesi2___1
	licheplesi2___2
	licheplesiz2
	lichepleloc2
	licheplesiz2l
	lichepleloc2l
	licheul3for
	licheul3rep
	licheul3repoth $
	lichedia3___1
	lichedia3___2
	lichedia3___3
	lichedia3___99
	lichedia3oth $
	licheplesi3___1
	licheplesi3___2
	licheplesiz3
	lichepleloc3
	licheplesiz3l
	lichepleloc3l
	lichect
	lichectpre___1
	lichectpre___2
	lichectpre___3
	lichectpre___4
	lichectpre___5
	lichectpre___6
	lichectpre___7
	lichectpre___8
	lichectpre___9
	lichectpre___10
	lichectpre___11
	lichectpre___99
	lichectpreoth $
	lichectpneu___1
	lichectpneu___2
	lichectpneu___3
	lichectpneu___4
	lichectpneu___5
	lichectpneu___6
	lichectatel___1
	lichectatel___2
	lichectatel___3
	lichectatel___4
	lichectatel___5
	lichectatel___6
	lichectpva___1
	lichectpva___2
	lichectpva___3
	lichectpva___4
	lichectpva___5
	lichectpva___6
	lichectpes___1
	lichectpes___2
	lichectpez
	lichectloc
	lichectpezl
	lichectlocl
	liradord2
	liradnum2
	lirad3typ
	lirad3typoth $
	lirad3pre___1
	lirad3pre___2
	lirad3pre___3
	lirad3pre___4
	lirad3pre___5
	lirad3pre___6
	lirad3pre___7
	lirad3pre___8
	lirad3pre___9
	lirad3pre___10
	lirad3pre___11
	lirad3pre___12
	lirad3pre___99
	lirad3preoth $
	lipneuloc3___1
	lipneuloc3___2
	lipneuloc3___3
	lipneuloc3___4
	lipneuloc3___5
	lipneuloc3___6
	liatelloc3___1
	liatelloc3___2
	liatelloc3___3
	liatelloc3___4
	liatelloc3___5
	liatelloc3___6
	lipnvatloc3___1
	lipnvatloc3___2
	lipnvatloc3___3
	lipnvatloc3___4
	lipnvatloc3___5
	lipnvatloc3___6
	liopacloc3___1
	liopacloc3___2
	liopacloc3___3
	liopacloc3___4
	liopacloc3___5
	liopacloc3___6
	liplesi3___1
	liplesi3___2
	liplesiz3r
	lipleloc3r
	liplesiz3l
	lipleloc3l
	lixray3
	lirad4typ
	lirad4typoth $
	lirad4pre___1
	lirad4pre___2
	lirad4pre___3
	lirad4pre___4
	lirad4pre___5
	lirad4pre___6
	lirad4pre___7
	lirad4pre___8
	lirad4pre___9
	lirad4pre___10
	lirad4pre___11
	lirad4pre___12
	lirad4pre___99
	lirad4preoth $
	lipneuloc4___1
	lipneuloc4___2
	lipneuloc4___3
	lipneuloc4___4
	lipneuloc4___5
	lipneuloc4___6
	liatelloc4___1
	liatelloc4___2
	liatelloc4___3
	liatelloc4___4
	liatelloc4___5
	liatelloc4___6
	lipnvatloc4___1
	lipnvatloc4___2
	lipnvatloc4___3
	lipnvatloc4___4
	lipnvatloc4___5
	lipnvatloc4___6
	liopacloc4___1
	liopacloc4___2
	liopacloc4___3
	liopacloc4___4
	liopacloc4___5
	liopacloc4___6
	liplesi4___1
	liplesi4___2
	liplesiz4r
	lipleloc4r
	liplesiz4l
	lipleloc4l
	lixray4
	lirad5typ
	lirad5typoth $
	lirad5pre___1
	lirad5pre___2
	lirad5pre___3
	lirad5pre___4
	lirad5pre___5
	lirad5pre___6
	lirad5pre___7
	lirad5pre___8
	lirad5pre___9
	lirad5pre___10
	lirad5pre___11
	lirad5pre___12
	lirad5pre___99
	lirad5preoth $
	lipneuloc5___1
	lipneuloc5___2
	lipneuloc5___3
	lipneuloc5___4
	lipneuloc5___5
	lipneuloc5___6
	liatelloc5___1
	liatelloc5___2
	liatelloc5___3
	liatelloc5___4
	liatelloc5___5
	liatelloc5___6
	lipnvatloc5___1
	lipnvatloc5___2
	lipnvatloc5___3
	lipnvatloc5___4
	lipnvatloc5___5
	lipnvatloc5___6
	liopacloc5___1
	liopacloc5___2
	liopacloc5___3
	liopacloc5___4
	liopacloc5___5
	liopacloc5___6
	liplesi5___1
	liplesi5___2
	liplesiz5r
	lipleloc5r
	liplesiz5l
	lipleloc5l
	lixray5
	lirad6typ
	lirad6typoth $
	lirad6pre___1
	lirad6pre___2
	lirad6pre___3
	lirad6pre___4
	lirad6pre___5
	lirad6pre___6
	lirad6pre___7
	lirad6pre___8
	lirad6pre___9
	lirad6pre___10
	lirad6pre___11
	lirad6pre___12
	lirad6pre___99
	lirad6preoth $
	lipneuloc6___1
	lipneuloc6___2
	lipneuloc6___3
	lipneuloc6___4
	lipneuloc6___5
	lipneuloc6___6
	liatelloc6___1
	liatelloc6___2
	liatelloc6___3
	liatelloc6___4
	liatelloc6___5
	liatelloc6___6
	lipnvatloc6___1
	lipnvatloc6___2
	lipnvatloc6___3
	lipnvatloc6___4
	lipnvatloc6___5
	lipnvatloc6___6
	liopacloc6___1
	liopacloc6___2
	liopacloc6___3
	liopacloc6___4
	liopacloc6___5
	liopacloc6___6
	liplesi6___1
	liplesi6___2
	liplesiz6r
	lipleloc6r
	liplesiz6l
	lipleloc6l
	lixray6
	lirad7typ
	lirad7typoth $
	lirad7pre___1
	lirad7pre___2
	lirad7pre___3
	lirad7pre___4
	lirad7pre___5
	lirad7pre___6
	lirad7pre___7
	lirad7pre___8
	lirad7pre___9
	lirad7pre___10
	lirad7pre___11
	lirad7pre___12
	lirad7pre___99
	lirad7preoth $
	lipneuloc7___1
	lipneuloc7___2
	lipneuloc7___3
	lipneuloc7___4
	lipneuloc7___5
	lipneuloc7___6
	liatelloc7___1
	liatelloc7___2
	liatelloc7___3
	liatelloc7___4
	liatelloc7___5
	liatelloc7___6
	liopacloc7___1
	liopacloc7___2
	liopacloc7___3
	liopacloc7___4
	liopacloc7___5
	liopacloc7___6
	lipnvatloc7___1
	lipnvatloc7___2
	lipnvatloc7___3
	lipnvatloc7___4
	lipnvatloc7___5
	lipnvatloc7___6
	liplesi7___1
	liplesi7___2
	liplesiz7r
	lipleloc7r
	liplesiz7l
	lipleloc7l
	lixray7
	lichesultyn2
	lichesulnum2
	licheul4for
	licheul4rep
	licheul4repoth $
	lichedia4___1
	lichedia4___2
	lichedia4___3
	lichedia4___99
	lichedia4oth $
	lichepre4
	licheplesi4___1
	licheplesi4___2
	licheplesiz4
	lichepleloc4
	licheplesiz4l
	lichepleloc4l
	licheul5for
	licheul5rep
	licheul5repoth $
	lichedia5___1
	lichedia5___2
	lichedia5___3
	lichedia5___99
	lichedia5oth $
	lichepre5
	licheplesi5___1
	licheplesi5___2
	licheplesiz5
	lichepleloc5
	licheplesiz5l
	lichepleloc5l
	licheul6for
	licheul6rep
	licheul6repoth $
	lichedia6___1
	lichedia6___2
	lichedia6___3
	lichedia6___99
	lichedia6oth $
	lichepre6
	licheplesi6___1
	licheplesi6___2
	licheplesiz6
	lichepleloc6
	licheplesiz6l
	lichepleloc6l
	lichect2
	lichect2pre___1
	lichect2pre___2
	lichect2pre___3
	lichect2pre___4
	lichect2pre___5
	lichect2pre___6
	lichect2pre___7
	lichect2pre___8
	lichect2pre___9
	lichect2pre___10
	lichect2pre___11
	lichect2pre___99
	lichect2preoth $
	lichect2pneu___1
	lichect2pneu___2
	lichect2pneu___3
	lichect2pneu___4
	lichect2pneu___5
	lichect2pneu___6
	lichect2atel___1
	lichect2atel___2
	lichect2atel___3
	lichect2atel___4
	lichect2atel___5
	lichect2atel___6
	lichect2pva___1
	lichect2pva___2
	lichect2pva___3
	lichect2pva___4
	lichect2pva___5
	lichect2pva___6
	lichect2pes___1
	lichect2pes___2
	lichect2pez
	lichect2loc
	lichect2pezl
	lichect2locl
	liblo
	libloday
	liblohem
	liblohemno___1
	liblohemuni___1
	liblohemuni___2
	liblohemuni___3
	liblowhi
	liblowhino___1
	libloabs
	libloabsno___1
	liblocou
	liblocouno___1
	liblopla
	libloplano___1
	ligas
	ligasday
	ligassou
	ligasph
	ligaspo
	ligaspco
	ligasex
	ligasexin
	liser
	liserno___1
	liserday
	libic
	libicno___1
	libicday
	libun
	libunun
	libunno___1
	libunday
	licrea
	licreaun
	licreano___1
	licreaday
	lisegl
	liseglun
	liseglno___1
	liseglday
	licr
	licrun
	licrno___1
	licrday
	lipro
	liprono___1
	liproday
	lised
	lisedno___1
	lisedday
	lilac
	lilacno___1
	lilacday
	lipletes
	lipleday
	liplecou
	liplecouno___1
	lipleapp
	lipleappoth $
	liplesen
	lipleman
	liplepos
	liplecul
	licul
	liculsen
	liculpos
	liculhow
	lires
	liressen
	lirespos
	lireshow
	limyc
	limycday
	limyctyp
	limyctypoth $
	limycres
	liinf
	liinfday
	liinftype
	liinftypoth $
	liinfspe
	liinfspeoth $
	liinfa
	liinfb
	livir
	livirday
	livirtype
	livirtypoth $
	livirspe
	livirspeoth $
	livirres
	lipan
	lipanday
	lipantype
	lipantypoth $
	lipanspe
	lipanspeoth $
	lipanres___1
	lipanres___2
	lipanres___3
	lipanres___4
	lipanres___5
	lipanres___6
	lipanres___7
	lipanres___8
	lipanres___9
	lipanres___10
	lipanres___11
	lipanres___12
	lipanres___99
	lipanres___88
	liantigen
	liantitype___1
	liantitype___2
	liantitype___3
	liantitype___99
	liantiur
	liantitypeothur $
	liantibl
	liantitypeothbl $
	liantipf
	liantitypeothpf $
	liantioth $
	liantiother
	liantitypeoth $
	lipcr
	lipcrtype___1
	lipcrtype___2
	lipcrtype___3
	lipcrtype___4
	lipcrtype___99
	lipcrsp
	lipcrspoth $
	lipcrhi
	lipcrhioth $
	lipcrsa
	lipcrsaoth $
	lipcrst
	lipcrstoth $
	lipcroth $
	lipcrothres
	lipcrothoth $
	licovidyn
	licovidres
	lipanresoth $
	ed_laboratory_and_im_v_3
	cuposres
	cutyp
	cuorg___1
	cuorg___2
	cuorg___3
	cuorg___4
	cuorg___5
	cuorg___6
	cuorg___99
	cuorgoth $
	cumeth
	cucon
	cuconun___1
	cudraw
	cupos
	culture_log_complete
	dmeddisp
	dmhoslenday
	dmhoslenhr
	dmhosint
	dmhostran
	dminttim
	dminthr
	dmlentm
	dmlenhr
	dmdeath
	dmdeaday
	dmreas
	dmcause $
	dmdisact___1
	dmdisact___2
	dmdisact___3
	dmdisact___4
	dmdisact___5
	dmdisact___6
	dmdisact___7
	dmdisact___8
	dmdisact___9
	dmdisact___10
	dmdisact___11
	dmdisact___12
	dmdisact___13
	dmdisact___14
	dmdisact___15
	dmdisact___16
	dmdisact___17
	dmdisact___18
	dmdisact___19
	dminbol
	dminmany
	dmin4hr
	dmin2hr
	dminhyd
	dminoxy
	dminmet___1
	dminmet___2
	dminmet___3
	dminmet___4
	dminmet___5
	dminmet___6
	dminmet___7
	dminmet___8
	dminmet___9
	dminmet___10
	dminmet___99
	dminmetoth $
	dminhypo
	dmindelun
	dmindellpm
	dmindellkg
	dmindelfio
	dmininv
	dminalb
	dminhypsal
	dminsupp
	dmindur
	dmindrain
	dminecmo
	dmafbol
	dmafmany
	dmaf4hr
	dmaf6hr
	dmafhyd
	dmafoxy
	dmafmet___1
	dmafmet___2
	dmafmet___3
	dmafmet___4
	dmafmet___5
	dmafmet___6
	dmafmet___7
	dmafmet___8
	dmafmet___9
	dmafmet___10
	dmafmet___99
	dmafmetoth $
	dmafhypo
	dmafdelun
	dmafdellpm
	dmafdellkg
	dmafdelfio
	dmafinv
	dmafalb
	dmafhypsal
	dmafsupp
	dmafsuptim
	dmafdur
	dmafdurno___1
	dmafdrain
	dmafdratim
	dmafecmo
	dmafecmotm
	dmdisdia___1
	dmdisdia___2
	dmdisdia___3
	dmdisdia___4
	dmdisdia___5
	dmdisdia___6
	dmdisdia___7
	dmdisdia___8
	dmdisdia___9
	dmdisdia___10
	dmdisdia___11
	dmdisdia___12
	dmdisdia___13
	dmdisdia___14
	dmdisdia___15
	dmdisdia___16
	dmdisdia___17
	dmdisdia___18
	dmdisdia___19
	dmdisdia___99
	dmedanti
	dmedantilis___1
	dmedantilis___2
	dmedantilis___3
	dmedantilis___4
	dmedantilis___5
	dmedantilis___6
	dmedantilis___7
	dmedantilis___8
	dmedantilis___9
	dmedantilis___10
	dmedantilis___44
	dmedantilis___11
	dmedantilis___12
	dmedantilis___13
	dmedantilis___14
	dmedantilis___15
	dmedantilis___16
	dmedantilis___17
	dmedantilis___18
	dmedantilis___19
	dmedantilis___20
	dmedantilis___21
	dmedantilis___22
	dmedantilis___23
	dmedantilis___24
	dmedantilis___25
	dmedantilis___26
	dmedantilis___27
	dmedantilis___28
	dmedantilis___29
	dmedantilis___30
	dmedantilis___31
	dmedantilis___32
	dmedantilis___33
	dmedantilis___34
	dmedantilis___35
	dmedantilis___36
	dmedantilis___37
	dmedantilis___38
	dmedantilis___39
	dmedantilis___40
	dmedantilis___41
	dmedantilis___42
	dmedantilis___43
	dmedantilis___99
	dmedanti1
	dmedantioth1 $
	dmedanti2
	dmedantioth2 $
	dmedanti3
	dmedantioth3 $
	dmedanti4
	dmedantioth4 $
	dmedanti5
	dmedantioth5 $
	dmedanti6
	dmedantioth6 $
	dmedanti7
	dmedantioth7 $
	dmedanti8
	dmedantioth8 $
	dmedanti9
	dmedantioth9 $
	dmedanti10
	dmedantioth10 $
	dmedanti44
	dmedantioth44 $
	dmedanti11
	dmedantioth11 $
	dmedanti12
	dmedantioth12 $
	dmedanti13
	dmedantioth13 $
	dmedanti14
	dmedantioth14 $
	dmedanti15
	dmedantioth15 $
	dmedanti16
	dmedantioth16 $
	dmedanti17
	dmedantioth17 $
	dmedanti18
	dmedantioth18 $
	dmedanti19
	dmedantioth19 $
	dmedanti20
	dmedantioth20 $
	dmedanti21
	dmedantioth21 $
	dmedanti22
	dmedantioth22 $
	dmedanti23
	dmedantioth23 $
	dmedanti24
	dmedantioth24 $
	dmedanti25
	dmedantioth25 $
	dmedanti26
	dmedantioth26 $
	dmedanti27
	dmedantioth27 $
	dmedanti28
	dmedantioth28 $
	dmedanti29
	dmedantioth29 $
	dmedanti30
	dmedantioth30 $
	dmedanti31
	dmedantioth31 $
	dmedanti32
	dmedantioth32 $
	dmedanti33
	dmedantioth33 $
	dmedanti34
	dmedantioth34 $
	dmedanti35
	dmedantioth35 $
	dmedanti36
	dmedantioth36 $
	dmedanti37
	dmedantioth37 $
	dmedanti38
	dmedantioth38 $
	dmedanti39
	dmedantioth39 $
	dmedanti40
	dmedantioth40 $
	dmedanti41
	dmedantioth41 $
	dmedanti42
	dmedantioth42 $
	dmedanti43
	dmedantioth43 $
	dmedantioth $
	dmedanti99
	dmedantioth99 $
	dmhoanti
	dmhoantilis___1
	dmhoantilis___2
	dmhoantilis___3
	dmhoantilis___4
	dmhoantilis___5
	dmhoantilis___6
	dmhoantilis___7
	dmhoantilis___8
	dmhoantilis___9
	dmhoantilis___10
	dmhoantilis___44
	dmhoantilis___11
	dmhoantilis___12
	dmhoantilis___13
	dmhoantilis___14
	dmhoantilis___15
	dmhoantilis___16
	dmhoantilis___17
	dmhoantilis___18
	dmhoantilis___19
	dmhoantilis___20
	dmhoantilis___21
	dmhoantilis___22
	dmhoantilis___23
	dmhoantilis___24
	dmhoantilis___25
	dmhoantilis___26
	dmhoantilis___27
	dmhoantilis___28
	dmhoantilis___29
	dmhoantilis___30
	dmhoantilis___31
	dmhoantilis___32
	dmhoantilis___33
	dmhoantilis___34
	dmhoantilis___35
	dmhoantilis___36
	dmhoantilis___37
	dmhoantilis___38
	dmhoantilis___39
	dmhoantilis___40
	dmhoantilis___41
	dmhoantilis___42
	dmhoantilis___43
	dmhoantilis___99
	dmhochng1
	dmhoanti1
	dmhoantioth1 $
	dmhoday1
	dmhochng2
	dmhoanti2
	dmhoantioth2 $
	dmhoday2
	dmhochng3
	dmhoanti3
	dmhoantioth3 $
	dmhoday3
	dmhochng4
	dmhoanti4
	dmhoantioth4 $
	dmhoday4
	dmhochng5
	dmhoanti5
	dmhoantioth5 $
	dmhoday5
	dmhochng6
	dmhoanti6
	dmhoantioth6 $
	dmhoday6
	dmhochng7
	dmhoanti7
	dmhoantioth7 $
	dmhoday7
	dmhochng8
	dmhoanti8
	dmhoantioth8 $
	dmhoday8
	dmhochng9
	dmhoanti9
	dmhoantioth9 $
	dmhoday9
	dmhochng10
	dmhoanti10
	dmhoantioth10 $
	dmhoday10
	dmhochng44
	dmhoanti44
	dmhoantioth44 $
	dmhoday44
	dmhochng11
	dmhoanti11
	dmhoantioth11 $
	dmhoday11
	dmhochng12
	dmhoanti12
	dmhoantioth12 $
	dmhoday12
	dmhochng13
	dmhoanti13
	dmhoantioth13 $
	dmhoday13
	dmhochng14
	dmhoanti14
	dmhoantioth14 $
	dmhoday14
	dmhochng15
	dmhoanti15
	dmhoantioth15 $
	dmhoday15
	dmhochng16
	dmhoanti16
	dmhoantioth16 $
	dmhoday16
	dmhochng17
	dmhoanti17
	dmhoantioth17 $
	dmhoday17
	dmhochng18
	dmhoanti18
	dmhoantioth18 $
	dmhoday18
	dmhochng19
	dmhoanti19
	dmhoantioth19 $
	dmhoday19
	dmhochng20
	dmhoanti20
	dmhoantioth20 $
	dmhoday20
	dmhochng21
	dmhoanti21
	dmhoantioth21 $
	dmhoday21
	dmhochng22
	dmhoanti22
	dmhoantioth22 $
	dmhoday22
	dmhochng23
	dmhoanti23
	dmhoantioth23 $
	dmhoday23
	dmhochng24
	dmhoanti24
	dmhoantioth24 $
	dmhoday24
	dmhochng25
	dmhoanti25
	dmhoantioth25 $
	dmhoday25
	dmhochng26
	dmhoanti26
	dmhoantioth26 $
	dmhoday26
	dmhochng27
	dmhoanti27
	dmhoantioth27 $
	dmhoday27
	dmhochng28
	dmhoanti28
	dmhoantioth28 $
	dmhoday28
	dmhochng29
	dmhoanti29
	dmhoantioth29 $
	dmhoday29
	dmhochng30
	dmhoanti30
	dmhoantioth30 $
	dmhoday30
	dmhochng31
	dmhoanti31
	dmhoantioth31 $
	dmhoday31
	dmhochng32
	dmhoanti32
	dmhoantioth32 $
	dmhoday32
	dmhochng33
	dmhoanti33
	dmhoantioth33 $
	dmhoday33
	dmhochng34
	dmhoanti34
	dmhoantioth34 $
	dmhoday34
	dmhochng35
	dmhoanti35
	dmhoantioth35 $
	dmhoday35
	dmhochng36
	dmhoanti36
	dmhoantioth36 $
	dmhoday36
	dmhochng37
	dmhoanti37
	dmhoantioth37 $
	dmhoday37
	dmhochng38
	dmhoanti38
	dmhoantioth38 $
	dmhoday38
	dmhochng39
	dmhoanti39
	dmhoantioth39 $
	dmhoday39
	dmhochng40
	dmhoanti40
	dmhoantioth40 $
	dmhoday40
	dmhochng41
	dmhoanti41
	dmhoantioth41 $
	dmhoday41
	dmhochng42
	dmhoanti42
	dmhoantioth42 $
	dmhoday42
	dmhochng43
	dmhoanti43
	dmhoantioth43 $
	dmhoday43
	dmhochng99
	dmhoantioth $
	dmhoanti99
	dmhoantioth99 $
	dmhoday99
	dmdianti
	dmdiantilis___1
	dmdiantilis___2
	dmdiantilis___3
	dmdiantilis___4
	dmdiantilis___5
	dmdiantilis___6
	dmdiantilis___7
	dmdiantilis___8
	dmdiantilis___26
	dmdiantilis___9
	dmdiantilis___10
	dmdiantilis___11
	dmdiantilis___12
	dmdiantilis___13
	dmdiantilis___14
	dmdiantilis___15
	dmdiantilis___16
	dmdiantilis___17
	dmdiantilis___18
	dmdiantilis___19
	dmdiantilis___20
	dmdiantilis___21
	dmdiantilis___22
	dmdiantilis___23
	dmdiantilis___24
	dmdiantilis___25
	dmdiantilis___99
	dmdiantioth $
	dmvir
	dmvirlist___1
	dmvirlist___2
	dmvirlist___3
	dmvirlist___99
	dmvirlisoth $
	dmhovi
	dmhovilist___1
	dmhovilist___2
	dmhovilist___3
	dmhovilist___99
	dmhovilisoth $
	dmdivi
	dmdivilist___1
	dmdivilist___2
	dmdivilist___3
	dmdivilist___99
	dmdivilisoth $
	disposition_manageme_v_4
	pfcont1
	pfcontoth1 $
	pfsuccess1
	pfcont2
	pfcontoth2 $
	pfsuccess2
	pfcont3
	pfcontoth3 $
	pfsuccess3
	pfcont4
	pfcontoth4 $
	pfsuccess4
	pfcont5
	pfcontoth5 $
	pfsuccess5
	pfdoct
	pfdoctnum
	patient_follow_up_fo_v_5
	pfnum
	pfreason___1
	pfreason___2
	pfreason___3
	pfreason___4
	pfreason___5
	pfreason___99
	pfresonoth $
	pfworse
	pfdoctor
	pftimafter
	pfantibio
	pfantstrt___1
	pfantstrt___2
	pfantstrt___3
	pfantstrt___4
	pfantstrt___5
	pfantstrt___6
	pfantstrt___7
	pfantstrt___8
	pfantstrt___9
	pfantstrt___10
	pfantstrt___44
	pfantstrt___11
	pfantstrt___12
	pfantstrt___13
	pfantstrt___14
	pfantstrt___15
	pfantstrt___16
	pfantstrt___17
	pfantstrt___18
	pfantstrt___19
	pfantstrt___20
	pfantstrt___21
	pfantstrt___22
	pfantstrt___23
	pfantstrt___24
	pfantstrt___25
	pfantstrt___26
	pfantstrt___27
	pfantstrt___28
	pfantstrt___29
	pfantstrt___30
	pfantstrt___31
	pfantstrt___32
	pfantstrt___33
	pfantstrt___34
	pfantstrt___35
	pfantstrt___36
	pfantstrt___37
	pfantstrt___38
	pfantstrt___39
	pfantstrt___40
	pfantstrt___41
	pfantstrt___42
	pfantstrt___43
	pfantstrt___99
	pfantstrt___88
	pfantstrtoth $
	pfantistop
	pfantstplst___1
	pfantstplst___2
	pfantstplst___3
	pfantstplst___4
	pfantstplst___5
	pfantstplst___6
	pfantstplst___7
	pfantstplst___8
	pfantstplst___9
	pfantstplst___10
	pfantstplst___44
	pfantstplst___11
	pfantstplst___12
	pfantstplst___13
	pfantstplst___14
	pfantstplst___15
	pfantstplst___16
	pfantstplst___17
	pfantstplst___18
	pfantstplst___19
	pfantstplst___20
	pfantstplst___21
	pfantstplst___22
	pfantstplst___23
	pfantstplst___24
	pfantstplst___25
	pfantstplst___26
	pfantstplst___27
	pfantstplst___28
	pfantstplst___29
	pfantstplst___30
	pfantstplst___31
	pfantstplst___32
	pfantstplst___33
	pfantstplst___34
	pfantstplst___35
	pfantstplst___36
	pfantstplst___37
	pfantstplst___38
	pfantstplst___39
	pfantstplst___40
	pfantstplst___41
	pfantstplst___42
	pfantstplst___43
	pfantstplst___99
	pfantstplst___88
	pfantstplstoth $
	pfvstloc
	pfover
	pfoxygen
	pfivfluid
	pfmachine
	pflungfld
	pfintensiv
	patient_follow_up_vi_v_6
	mrreturn
	mrrevis
	thirty_day_medical_r_v_7
	mrvnum
	mrvsince
	mrvdisc
	mrvhops
	mrvunit
	mrvoccur___1
	mrvoccur___2
	mrvoccur___3
	mrvoccur___4
	mrvoccur___5
	mrvoccur___6
	mrvoccur___7
	mrvoccur___8
	mrvoccur___9
	mrvoccur___10
	mrvoccur___11
	mrvoccur___0
	mrvicu
	mrvcomp___1
	mrvcomp___2
	mrvcomp___3
	mrvcomp___4
	mrvcomp___5
	mrvcomp___6
	mrvcomp___7
	mrvcomp___8
	mrvcomp___9
	mrvcomp___10
	mrvcomp___11
	mrvcomp___12
	mrvcomp___13
	mrvcomp___0
	mrvnewanti
	mrvanti___1
	mrvanti___2
	mrvanti___3
	mrvanti___4
	mrvanti___5
	mrvanti___6
	mrvanti___7
	mrvanti___8
	mrvanti___9
	mrvanti___10
	mrvanti___44
	mrvanti___11
	mrvanti___12
	mrvanti___13
	mrvanti___14
	mrvanti___15
	mrvanti___16
	mrvanti___17
	mrvanti___18
	mrvanti___19
	mrvanti___20
	mrvanti___21
	mrvanti___22
	mrvanti___23
	mrvanti___24
	mrvanti___25
	mrvanti___26
	mrvanti___27
	mrvanti___28
	mrvanti___29
	mrvanti___30
	mrvanti___31
	mrvanti___32
	mrvanti___33
	mrvanti___34
	mrvanti___35
	mrvanti___36
	mrvanti___37
	mrvanti___38
	mrvanti___39
	mrvanti___40
	mrvanti___41
	mrvanti___42
	mrvanti___43
	mrvanti___99
	mrvantioth $
	mrvcult
	mrvposit
	mrvimage
	mrvchest
	mrvradnum
	mrvr1typ
	mrvr1typoth $
	mrvr1cxr___1
	mrvr1cxr___2
	mrvr1cxr___3
	mrvr1cxr___4
	mrvr1cxr___5
	mrvr1cxr___6
	mrvr1cxr___7
	mrvr1cxr___8
	mrvr1cxr___9
	mrvr1cxr___10
	mrvr1cxr___11
	mrvr1cxr___12
	mrvr1cxr___99
	mrvr1cxroth $
	mrvr1loc___1
	mrvr1loc___2
	mrvr1loc___3
	mrvr1loc___4
	mrvr1loc___5
	mrvr1loc___6
	mrvr1abn___1
	mrvr1abn___2
	mrvr1abn___3
	mrvr1abn___4
	mrvr1abn___5
	mrvr1abn___6
	mrvr1locat___1
	mrvr1locat___2
	mrvr1locat___3
	mrvr1locat___4
	mrvr1locat___5
	mrvr1locat___6
	mrvr1opacloc___1
	mrvr1opacloc___2
	mrvr1opacloc___3
	mrvr1opacloc___4
	mrvr1opacloc___5
	mrvr1opacloc___6
	mrvr1side___1
	mrvr1side___2
	mrvr1size
	mrvr1locul
	mrvr1sizel
	mrvr1locull
	mrvr1days
	mrvr2typ
	mrvr2typoth $
	mrvr2cxr___1
	mrvr2cxr___2
	mrvr2cxr___3
	mrvr2cxr___4
	mrvr2cxr___5
	mrvr2cxr___6
	mrvr2cxr___7
	mrvr2cxr___8
	mrvr2cxr___9
	mrvr2cxr___10
	mrvr2cxr___11
	mrvr2cxr___12
	mrvr2cxr___99
	mrvr2cxroth $
	mrvr2loc___1
	mrvr2loc___2
	mrvr2loc___3
	mrvr2loc___4
	mrvr2loc___5
	mrvr2loc___6
	mrvr2abn___1
	mrvr2abn___2
	mrvr2abn___3
	mrvr2abn___4
	mrvr2abn___5
	mrvr2abn___6
	mrvr2locat___1
	mrvr2locat___2
	mrvr2locat___3
	mrvr2locat___4
	mrvr2locat___5
	mrvr2locat___6
	mrvr2opacloc___1
	mrvr2opacloc___2
	mrvr2opacloc___3
	mrvr2opacloc___4
	mrvr2opacloc___5
	mrvr2opacloc___6
	mrvr2side___1
	mrvr2side___2
	mrvr2size
	mrvr2locul
	mrvr2sizel
	mrvr2locull
	mrvr2days
	mrvr3typ
	mrvr3typoth $
	mrvr3cxr___1
	mrvr3cxr___2
	mrvr3cxr___3
	mrvr3cxr___4
	mrvr3cxr___5
	mrvr3cxr___6
	mrvr3cxr___7
	mrvr3cxr___8
	mrvr3cxr___9
	mrvr3cxr___10
	mrvr3cxr___11
	mrvr3cxr___12
	mrvr3cxr___99
	mrvr3cxroth $
	mrvr3loc___1
	mrvr3loc___2
	mrvr3loc___3
	mrvr3loc___4
	mrvr3loc___5
	mrvr3loc___6
	mrvr3abn___1
	mrvr3abn___2
	mrvr3abn___3
	mrvr3abn___4
	mrvr3abn___5
	mrvr3abn___6
	mrvr3locat___1
	mrvr3locat___2
	mrvr3locat___3
	mrvr3locat___4
	mrvr3locat___5
	mrvr3locat___6
	mrvr3opacloc___1
	mrvr3opacloc___2
	mrvr3opacloc___3
	mrvr3opacloc___4
	mrvr3opacloc___5
	mrvr3opacloc___6
	mrvr3side___1
	mrvr3side___2
	mrvr3size
	mrvr3locul
	mrvr3sizel
	mrvr3locull
	mrvr3days
	mrvr4typ
	mrvr4typoth $
	mrvr4cxr___1
	mrvr4cxr___2
	mrvr4cxr___3
	mrvr4cxr___4
	mrvr4cxr___5
	mrvr4cxr___6
	mrvr4cxr___7
	mrvr4cxr___8
	mrvr4cxr___9
	mrvr4cxr___10
	mrvr4cxr___11
	mrvr4cxr___12
	mrvr4cxr___99
	mrvr4cxroth $
	mrvr4loc___1
	mrvr4loc___2
	mrvr4loc___3
	mrvr4loc___4
	mrvr4loc___5
	mrvr4loc___6
	mrvr4abn___1
	mrvr4abn___2
	mrvr4abn___3
	mrvr4abn___4
	mrvr4abn___5
	mrvr4abn___6
	mrvr4locat___1
	mrvr4locat___2
	mrvr4locat___3
	mrvr4locat___4
	mrvr4locat___5
	mrvr4locat___6
	mrvr4opacloc___1
	mrvr4opacloc___2
	mrvr4opacloc___3
	mrvr4opacloc___4
	mrvr4opacloc___5
	mrvr4opacloc___6
	mrvr4side___1
	mrvr4side___2
	mrvr4size
	mrvr4locul
	mrvr4sizel
	mrvr4locull
	mrvr4days
	mrvr5typ
	mrvr5typoth $
	mrvr5cxr___1
	mrvr5cxr___2
	mrvr5cxr___3
	mrvr5cxr___4
	mrvr5cxr___5
	mrvr5cxr___6
	mrvr5cxr___7
	mrvr5cxr___8
	mrvr5cxr___9
	mrvr5cxr___10
	mrvr5cxr___11
	mrvr5cxr___12
	mrvr5cxr___99
	mrvr5cxroth $
	mrvr5loc___1
	mrvr5loc___2
	mrvr5loc___3
	mrvr5loc___4
	mrvr5loc___5
	mrvr5loc___6
	mrvr5abn___1
	mrvr5abn___2
	mrvr5abn___3
	mrvr5abn___4
	mrvr5abn___5
	mrvr5abn___6
	mrvr5locat___1
	mrvr5locat___2
	mrvr5locat___3
	mrvr5locat___4
	mrvr5locat___5
	mrvr5locat___6
	mrvr5opacloc___1
	mrvr5opacloc___2
	mrvr5opacloc___3
	mrvr5opacloc___4
	mrvr5opacloc___5
	mrvr5opacloc___6
	mrvr5side___1
	mrvr5side___2
	mrvr5size
	mrvr5locul
	mrvr5sizel
	mrvr5locull
	mrvr5days
	mrvult
	mrvultnum
	mrvul1typ
	mrvul1rep
	mrvul1repoth $
	mrvul1dia___1
	mrvul1dia___2
	mrvul1dia___3
	mrvul1dia___99
	mrvul1diaoth $
	mrvul1day
	mrvul1loca___1
	mrvul1loca___2
	mrvul1siz
	mrvul1locu
	mrvul1sizl
	mrvul1locul
	mrvul2typ
	mrvul2rep
	mrvul2repoth $
	mrvul2dia___1
	mrvul2dia___2
	mrvul2dia___3
	mrvul2dia___99
	mrvul2diaoth $
	mrvul2day
	mrvul2loca___1
	mrvul2loca___2
	mrvul2siz
	mrvul2locu
	mrvul2sizl
	mrvul2locul
	mrvul3typ
	mrvul3rep
	mrvul3repoth $
	mrvul3dia___1
	mrvul3dia___2
	mrvul3dia___3
	mrvul3dia___99
	mrvul3diaoth $
	mrvul3day
	mrvul3loca___1
	mrvul3loca___2
	mrvul3siz
	mrvul3locu
	mrvul3sizl
	mrvul3locul
	mrvctyn
	mrvctpres___1
	mrvctpres___2
	mrvctpres___3
	mrvctpres___4
	mrvctpres___5
	mrvctpres___6
	mrvctpres___7
	mrvctpres___8
	mrvctpres___9
	mrvctpres___10
	mrvctpres___11
	mrvctpres___99
	mrvctpresoth $
	mrvctpneu___1
	mrvctpneu___2
	mrvctpneu___3
	mrvctpneu___4
	mrvctpneu___5
	mrvctpneu___6
	mrvctatel___1
	mrvctatel___2
	mrvctatel___3
	mrvctatel___4
	mrvctatel___5
	mrvctatel___6
	mrvctvs___1
	mrvctvs___2
	mrvctvs___3
	mrvctvs___4
	mrvctvs___5
	mrvctvs___6
	mrvctloca___1
	mrvctloca___2
	mrvctsiz
	mrvctlocu
	mrvctsizl
	mrvctlocul
	thirty_day_medical_r_v_8
	meage
	meagetyp
	mesex
	metemp
	metempun
	meoxad
	mehr
	mehrno___1
	merr
	merrno___1
	mepneum
	medisp
	meexp___1
	meexp___2
	meexp___3
	meexp___4
	meexp___5
	meexp___6
	meexp___7
	meexp___8
	meexp___9
	meexp___10
	meexp___11
	meexp___12
	meexp___13
	meexp___14
	meexp___15
	meexp___16
	meexp___17
	meexp___18
	meexp___19
	meexp___20
	meexp___21
	meexp___22
	meexp___23
	meexp___24
	missed_eligible_pati_v_9
	
;
if _ERROR_ then call symput('_EFIERR_',"1");
run;

proc contents;run;


data redcap;
	set redcap;
	label usubjid='Subject ID';
	label redcap_event_name='Event Name';
	label redcap_repeat_instrument='Repeat Instrument';
	label redcap_repeat_instance='Repeat Instance';
	label redcap_data_access_group='Data Access Group';
	label sdage='(1) Is the patient between 3 months and 14 years of age?   (NOTE: This includes patients UP TO BUT EXCLUDING THEIR 14th BIRTHDAY)';
	label sddiag='(2) Does the patient have a clinical diagnosis of pneumonia by the ED clinician, regardless of other factors or diagnoses (including influenza, bronchiolitis, asthma), and regardless of use of laboratory or radiographic testing?';
	label sdhosp='(1) Was the patient hospitalized during the 7 days prior to this study ED visit?   NOTE: An ED visit lasting more than 12 hours (if this information is known) will be considered a hospitalization. ';
	label sdpneum='(2) Does the patient have a suspected diagnosis of hospital-acquired pneumonia (e.g., pneumonia developed during or within several days of a hospitalization)?';
	label sdlung='(3) Does the patient have a chronic lung disease other than asthma (including cystic fibrosis, chronic lung disease of prematurity, tracheostomy-dependent)  NOTE: Patients whose only chronic lung disease is asthma are eligible for the study)';
	label sdheart='(4) Does the patient have a history of repaired congenital heart disease and/or a current chronic congential heart disorder?   NOTE: patients with innocent, functionally insignificant murmur(s) or insignificant ASD/VSD that require no intervention are eligible for the study.';
	label sdimmun='(5) Does the patient have immunosuppression or immunodeficiency [exclude those with chronic oral steroid use (inhaled steroid use only does NOT exclude), chronic immunosuppressive agents (e.g., transplant rejection agents), congenital or acquired immunodeficiency (including HIV), any type of cancer on chemotherapy)]?';
	label sdsickle='(6) Does the patient have sickle cell disease (does NOT include sickle cell trait)?';
	label sdchronic='(7) Does the patient have a severe chronic neurological or neuromuscular disorder (i.e., patients with impaired swallowing ability, immobility, impaired respiration, and predisposition to aspiration)?   NOTE: children with routine epilepsy may be included provided that they do not have impaired swallowing or respiration or concern for aspiration.';
	label sdconsent='Was informed consent/assent (verbal or written, where applicable) obtained? By selecting this box, you are confirming that all required elements of consent were explained to the subject, any questions they had were answered, they appeared to have understood the information and verbally agreed to participate.';
	label screening_and_demogr_v_0='Complete?';
	label edcage='Patient age: ';
	label edcageunit='Indicate if patient age is in years or months';
	label edcsex='Patient biological sex:';
	label edcpneum='Pneumonia (prior to and distinct from this illness episode)';
	label edcprevhos='IF YES, was there a previous hospitalization for pneumonia?';
	label edcasthma='Asthma';
	label edcwheez='IF NO, ANY wheezing, bronchiolitis, or bronchodilator use in the past?';
	label edcpremat='Prematurity (born at gestational age of < 37 weeks)';
	label edccig='Smoker in the home? (includes cigarettes, cigars, e-cigarettes, marijuana, and vaping)';
	label edcinfvac='Received seasonal Influenza vaccine? (in last 12 months)    ';
	label edcpnvacsta='Pneumococcal vaccination status';
	label edcpnvacrec___1='Pneumococcal vaccine(s) received (choice=PCV7)';
	label edcpnvacrec___2='Pneumococcal vaccine(s) received (choice=PCV10)';
	label edcpnvacrec___3='Pneumococcal vaccine(s) received (choice=PCV13)';
	label edcpnvacrec___4='Pneumococcal vaccine(s) received (choice=PCV23)';
	label edcpnvacrec___5='Pneumococcal vaccine(s) received (choice=PPSV23)';
	label edcpnvacrec___99='Pneumococcal vaccine(s) received (choice=Other)';
	label edcpnvacrec___33='Pneumococcal vaccine(s) received (choice=Unknown)';
	label edcpnvacrec___88='Pneumococcal vaccine(s) received (choice=Not immunized/Did not recieve any pneumococcal vaccines)';
	label edcpnvacrecoth='Specify other pneumococcal vaccine:';
	label edcdura='Duration of presenting illness (from the start of any symptom)';
	label edcduranot___1='For duration of present illness (or fever), please check the box if duration is < 24 hours. Otherwise, please enter the days of illness in the text box provided. Please round DOWN (24-48 hours = 1 day, 48-72 hours = 2 days, etc) in recording days. (choice=Under 24 hours)';
	label edcfever='Fever present  (either in ED, referring clinic/hospital or at home)';
	label edcfevday='How many days of fever?';
	label edcfevdaynot___1=' (choice=Under 24 hours)';
	label edcmeas='Was temperature measured or was fever determined by touch?';
	label edcmaxtemp='If measured, maximum temperature at any location ';
	label edctempuni='Indicate temperature units used:';
	label edcfevrout='Route:';
	label edcfevroutoth='Specify other route:';
	label edcprevdia='For this illness episode, has the child already been diagnosed with pneumonia prior to coming to THIS ED? (this includes a visit to another ED the same day for pneumonia or a diagnosis of pneumonia made previously for this episode of symptoms)';
	label edccough='Cough';
	label edccong='Rhinorrhea/Congestion';
	label edcshort='Shortness of breath or difficulty breathing';
	label edcchest='Chest pain';
	label edcpleur='Is chest pain pleuritic? (ie., worse with a deep breath)';
	label edcwheez2='Wheezing';
	label edcsput='Sputum production';
	label edcapnea='Apnea (no respiration for >15 second period)';
	label edcabdom='Abdominal pain';
	label edcvomit='Vomiting (not including vomiting immediately after coughing)';
	label edcurine='Decreased urine output';
	label edcrfuse='Refusal to drink at home (< 50% of usual fluid intake)/prior to ED visit in last 12 hours';
	label edcanor='Anorexia (taking in < 50% of usual intake of food)/refusal to feed in last 12 hours';
	label edcirrit='Irritable';
	label edcleth='Lethargic';
	label edcdrowz='Drowsy';
	label edcallanti='Allergic to antibiotics';
	label edcantibi___1='If YES, what antibiotic(s) is the child allergic to? (choice=Penicillins (includes amoxicillin))';
	label edcantibi___2='If YES, what antibiotic(s) is the child allergic to? (choice=Cephalosporins)';
	label edcantibi___3='If YES, what antibiotic(s) is the child allergic to? (choice=Clindamycin)';
	label edcantibi___33='If YES, what antibiotic(s) is the child allergic to? (choice=Unknown/Not recorded)';
	label edcantibi___99='If YES, what antibiotic(s) is the child allergic to? (choice=Other antibiotic)';
	label edcantibioth='Specify other antibiotic:';
	label edcantibef='Antibiotics started before ED visit?';
	label edcantityp___1='If YES, what antibiotic(s)? (choice=Amikacin)';
	label edcantityp___2='If YES, what antibiotic(s)? (choice=Amoxicillin)';
	label edcantityp___3='If YES, what antibiotic(s)? (choice=Amoxicillin/clavulanate)';
	label edcantityp___4='If YES, what antibiotic(s)? (choice=Ampicillin)';
	label edcantityp___5='If YES, what antibiotic(s)? (choice=Azithromycin)';
	label edcantityp___6='If YES, what antibiotic(s)? (choice=Aztreonam)';
	label edcantityp___7='If YES, what antibiotic(s)? (choice=Benzylpenicillin)';
	label edcantityp___8='If YES, what antibiotic(s)? (choice=Cefaclor)';
	label edcantityp___9='If YES, what antibiotic(s)? (choice=Cefadroxil)';
	label edcantityp___10='If YES, what antibiotic(s)? (choice=Cefalexin)';
	label edcantityp___44='If YES, what antibiotic(s)? (choice=Cefdinir)';
	label edcantityp___11='If YES, what antibiotic(s)? (choice=Cefixime)';
	label edcantityp___12='If YES, what antibiotic(s)? (choice=Cefotaxime)';
	label edcantityp___13='If YES, what antibiotic(s)? (choice=Cefpodoxime)';
	label edcantityp___14='If YES, what antibiotic(s)? (choice=Cefradine)';
	label edcantityp___15='If YES, what antibiotic(s)? (choice=Ceftazidime)';
	label edcantityp___16='If YES, what antibiotic(s)? (choice=Ceftibuten)';
	label edcantityp___17='If YES, what antibiotic(s)? (choice=Ceftriaxone)';
	label edcantityp___18='If YES, what antibiotic(s)? (choice=Cefuroxime)';
	label edcantityp___19='If YES, what antibiotic(s)? (choice=Ciprofloxacin)';
	label edcantityp___20='If YES, what antibiotic(s)? (choice=Clarithromycin)';
	label edcantityp___21='If YES, what antibiotic(s)? (choice=Clindamycin)';
	label edcantityp___22='If YES, what antibiotic(s)? (choice=Cloxacillin)';
	label edcantityp___23='If YES, what antibiotic(s)? (choice=Doripenem)';
	label edcantityp___24='If YES, what antibiotic(s)? (choice=Doxycycline)';
	label edcantityp___25='If YES, what antibiotic(s)? (choice=Erythromycin)';
	label edcantityp___26='If YES, what antibiotic(s)? (choice=Ertapenem)';
	label edcantityp___27='If YES, what antibiotic(s)? (choice=Flucloxacillin)';
	label edcantityp___28='If YES, what antibiotic(s)? (choice=Gentamicin)';
	label edcantityp___29='If YES, what antibiotic(s)? (choice=Imipenem/cilastin)';
	label edcantityp___30='If YES, what antibiotic(s)? (choice=Levofloxacin)';
	label edcantityp___31='If YES, what antibiotic(s)? (choice=Meropenem)';
	label edcantityp___32='If YES, what antibiotic(s)? (choice=Moxifloxacin)';
	label edcantityp___33='If YES, what antibiotic(s)? (choice=Netilmicin)';
	label edcantityp___34='If YES, what antibiotic(s)? (choice=Norfloxacin)';
	label edcantityp___35='If YES, what antibiotic(s)? (choice=Ofloxacin)';
	label edcantityp___36='If YES, what antibiotic(s)? (choice=Phenethicillin)';
	label edcantityp___37='If YES, what antibiotic(s)? (choice=Phenoxymtheylpenicillin)';
	label edcantityp___38='If YES, what antibiotic(s)? (choice=Piperacillin)';
	label edcantityp___39='If YES, what antibiotic(s)? (choice=Piperacillin/Tazobactam)';
	label edcantityp___40='If YES, what antibiotic(s)? (choice=Tetracycline)';
	label edcantityp___41='If YES, what antibiotic(s)? (choice=Teicoplanin)';
	label edcantityp___42='If YES, what antibiotic(s)? (choice=Tobramycin)';
	label edcantityp___43='If YES, what antibiotic(s)? (choice=Vancomycin)';
	label edcantityp___99='If YES, what antibiotic(s)? (choice=Other)';
	label edcantistart1='Time since Amikacin start';
	label edcantidose1='How many doses of Amikacin taken?';
	label edcantipneum1='Was this Amikacin started to treat pneumonia?';
	label edcantistart2='Time since Amoxicillin start';
	label edcantidose2='How many doses of Amoxicillin taken?';
	label edcantipneum2='Was this Amoxicillin started to treat pneumonia?';
	label edcantistart3='Time since Amoxicillin/clavulanate start';
	label edcantidose3='How many doses of Amoxicillin/clavulanate taken?';
	label edcantipneum3='Was this Amoxicillin/clavulanate started to treat pneumonia?';
	label edcantistart4='Time since Ampicillin start';
	label edcantidose4='How many doses of Ampicillin taken?';
	label edcantipneum4='Was this Ampicillin started to treat pneumonia?';
	label edcantistart5='Time since Azithromycin start';
	label edcantidose5='How many doses of Azithromycin taken?';
	label edcantipneum5='Was this Azithromycin started to treat pneumonia?';
	label edcantistart6='Time since Aztreonam start';
	label edcantidose6='How many doses of Aztreonam taken?';
	label edcantipneum6='Was this Aztreonam started to treat pneumonia?';
	label edcantistart7='Time since Benzylpenicillin start';
	label edcantidose7='How many doses of Benzylpenicillin taken?';
	label edcantipneum7='Was this Benzylpenicillin started to treat pneumonia?';
	label edcantistart8='Time since Cefaclor start';
	label edcantidose8='How many doses of Cefaclor taken?';
	label edcantipneum8='Was this Cefaclor started to treat pneumonia?';
	label edcantistart9='Time since Cefadroxil start';
	label edcantidose9='How many doses of Cefadroxil taken?';
	label edcantipneum9='Was this Cefadroxil started to treat pneumonia?';
	label edcantistart10='Time since Cefalexin start';
	label edcantidose10='How many doses of Cefalexin taken?';
	label edcantipneum10='Was this Cefalexin started to treat pneumonia?';
	label edcantistart11='Time since Cefixime start';
	label edcantidose11='How many doses of Cefixime taken?';
	label edcantipneum11='Was this Cefixime started to treat pneumonia?';
	label edcantistart12='Time since Cefotaxime start';
	label edcantidose12='How many doses of Cefotaxime taken?';
	label edcantipneum12='Was this Cefotaxime started to treat pneumonia?';
	label edcantistart13='Time since Cefpodoxime start';
	label edcantidose13='How many doses of Cefpodoxime taken?';
	label edcantipneum13='Was this Cefpodoxime started to treat pneumonia?';
	label edcantistart14='Time since Cefradine start';
	label edcantidose14='How many doses of Cefradine taken?';
	label edcantipneum14='Was this Cefradine started to treat pneumonia?';
	label edcantistart15='Time since Ceftazidime start';
	label edcantidose15='How many doses of Ceftazidime taken?';
	label edcantipneum15='Was this Ceftazidime started to treat pneumonia?';
	label edcantistart16='Time since Ceftibuten start';
	label edcantidose16='How many doses of Ceftibuten taken?';
	label edcantipneum16='Was this Ceftibuten started to treat pneumonia?';
	label edcantistart17='Time since Ceftriaxone start';
	label edcantidose17='How many doses of Ceftriaxone taken?';
	label edcantipneum17='Was this Ceftriaxone started to treat pneumonia?';
	label edcantistart18='Time since Cefuroxime start';
	label edcantidose18='How many doses of Cefuroxime taken?';
	label edcantipneum18='Was this Cefuroxime started to treat pneumonia?';
	label edcantistart19='Time since Ciprofloxacin start';
	label edcantidose19='How many doses of Ciprofloxacin taken?';
	label edcantipneum19='Was this Ciprofloxacin started to treat pneumonia?';
	label edcantistart20='Time since Clarithromycin start';
	label edcantidose20='How many doses of Clarithromycin taken?';
	label edcantipneum20='Was this Clarithromycin started to treat pneumonia?';
	label edcantistart21='Time since Clindamycin start';
	label edcantidose21='How many doses of Clindamycin taken?';
	label edcantipneum21='Was this Clindamycin started to treat pneumonia?';
	label edcantistart22='Time since Cloxacillin start';
	label edcantidose22='How many doses of Cloxacillin taken?';
	label edcantipneum22='Was this Cloxacillin started to treat pneumonia?';
	label edcantistart23='Time since Doripenem start';
	label edcantidose23='How many doses of Doripenem taken?';
	label edcantipneum23='Was this Doripenem started to treat pneumonia?';
	label edcantistart24='Time since Doxycycline start';
	label edcantidose24='How many doses of Doxycycline taken?';
	label edcantipneum24='Was this Doxycycline started to treat pneumonia?';
	label edcantistart25='Time since Erythromycin start';
	label edcantidose25='How many doses of Erythromycin taken?';
	label edcantipneum25='Was this Erythromycin started to treat pneumonia?';
	label edcantistart26='Time since Ertapenem start';
	label edcantidose26='How many doses of Ertapenem taken?';
	label edcantipneum26='Was this Ertapenem started to treat pneumonia?';
	label edcantistart27='Time since Flucloxacillin start';
	label edcantidose27='How many doses of Flucloxacillin taken?';
	label edcantipneum27='Was this Flucloxacillin started to treat pneumonia?';
	label edcantistart28='Time since Gentamicin start';
	label edcantidose28='How many doses of Gentamicin taken?';
	label edcantipneum28='Was this Gentamicin started to treat pneumonia?';
	label edcantistart29='Time since Imipenem/cilastin start';
	label edcantidose29='How many doses of Imipenem/cilastin taken?';
	label edcantipneum29='Was this Imipenem/cilastin started to treat pneumonia?';
	label edcantistart30='Time since Levofloxacin start';
	label edcantidose30='How many doses of Levoflaxacin taken?';
	label edcantipneum30='Was this Levoflaxacin started to treat pneumonia?';
	label edcantistart31='Time since Meropenem start';
	label edcantidose31='How many doses of Meropenem taken?';
	label edcantipneum31='Was this Meropenem started to treat pneumonia?';
	label edcantistart32='Time since Moxifloxacin start';
	label edcantidose32='How many doses of Moxifloxacin taken?';
	label edcantipneum32='Was this Moxifloxacin started to treat pneumonia?';
	label edcantistart33='Time since Netilmicin start';
	label edcantidose33='How many doses of Netilmicin taken?';
	label edcantipneum33='Was this Netilmicin started to treat pneumonia?';
	label edcantistart34='Time since Norfloxacin start';
	label edcantidose34='How many doses of Norfloxacin taken?';
	label edcantipneum34='Was this Norfloxacin started to treat pneumonia?';
	label edcantistart35='Time since Ofloxacin start';
	label edcantidose35='How many doses of Ofloxacin taken?';
	label edcantipneum35='Was this Ofloxacin started to treat pneumonia?';
	label edcantistart36='Time since Phenethicillin start';
	label edcantidose36='How many doses of Phenethicillin taken?';
	label edcantipneum36='Was this Phenethicillin started to treat pneumonia?';
	label edcantistart37='Time since Phenoxymethylpenicillin start';
	label edcantidose37='How many doses of Phenoxymethylpenicillin taken?';
	label edcantipneum37='Was this Phenoxymethylpenicillin started to treat pneumonia?';
	label edcantistart38='Time since Piperacillin start';
	label edcantidose38='How many doses of Piperacillin taken?';
	label edcantipneum38='Was this Piperacillin started to treat pneumonia?';
	label edcantistart39='Time since Piperacillin/Tazobactam start';
	label edcantidose39='How many doses of Piperacillin/Tazobactam taken?';
	label edcantipneum39='Was this Piperacillin/Tazobactam started to treat pneumonia?';
	label edcantistart40='Time since Tetracycline start';
	label edcantidose40='How many doses of Tetracycline taken?';
	label edcantipneum40='Was this Tetracycline started to treat pneumonia?';
	label edcantistart41='Time since Teicoplanin start';
	label edcantidose41='How many doses of Teicoplanin taken?';
	label edcantipneum41='Was this Teicoplanin started to treat pneumonia?';
	label edcantistart42='Time since Tobramycin start';
	label edcantidose42='How many doses of Tobramycin taken?';
	label edcantipneum42='Was this Tobramycin started to treat pneumonia?';
	label edcantistart43='Time since Vancomycin start';
	label edcantidose43='How many doses of Vancomycin taken?';
	label edcantipneum43='Was this Vancomycin started to treat pneumonia?';
	label edcantioth='Specify other antibiotic name';
	label edcantistart99='Time since other antibiotic start';
	label edcantidose99='How many doses of other antibiotic taken?';
	label edcantipneum99='Was this other antibiotic started to treat pneumonia?';
	label edcapi='Acetaminophen, Paracetamol, or Ibuprofen given prior to ED?';
	label edclastdos='If YES, how long before arrival to the ED was the last dose?';
	label edcinitemp='First Recorded Temperature:';
	label edcteminiuni='Specify temperature units';
	label edctempnot___1=' (choice=Temperature Not Measured)';
	label edcinirr='First Recorded Respiratory rate:';
	label edcrrnot___1=' (choice=Respiratory Rate Not Measured)';
	label edcinisbp='First Recorded Systolic blood pressure:';
	label edcsbpnot___1=' (choice=SBP Not Measured)';
	label edcinidbp='First Recorded Diastolic blood pressure:';
	label edcdbpnot___1=' (choice=DBP Not Measured)';
	label edciniox='First Recorded Oxygen saturation:';
	label edcoxnot___1=' (choice=Oxygen Saturation Not Measured)';
	label edcrmair='Is the patient breathing room air or on oxygen when oxygen saturation measured?';
	label edcoxam='If on oxygen, specify amount:';
	label edcoxun='Oxygen units (FiO2 is preferred when available, if not available, record LPM)';
	label edcoxnon___1=' (choice=Oxygen Amount Not Measured)';
	label edcinihr='First Recorded Heart rate:';
	label edchrnot___1=' (choice=Heart Rate Not Measured)';
	label edcinico='First Recorded End-tidal CO2:';
	label edcconot___1=' (choice=End-tidal CO2 Not Measured)';
	label edchihr='Highest recorded heart rate';
	label edchrnot2___1=' (choice=Heart Rate Not Measured)';
	label edchirr='Highest recorded respiratory rate';
	label edcrrnot2___1=' (choice=Respiratory Rate Not Measured)';
	label edcloox='Lowest recorded oxygen saturation';
	label edcoxnot2___1=' (choice=Oxygen Saturation Not Measured)';
	label edcloair='Is the patient breathing room air or on oxygen at lowest recorded oxygen saturation?';
	label edcoxamlo='If on oxygen, specify amount:';
	label edcoxun2='Oxygen units (FiO2 is preferred when available, if not available, record LPM)';
	label edcoxnon2___1=' (choice=Oxygen Amount Not Measured)';
	label edcgenap='General appearance';
	label edcglaey='Glasgow coma score: Eyes';
	label edcglve='Glasgow coma score: Verbal';
	label edcglmo='Glasgow coma score: Motor';
	label edcglto='Glasgow coma score: Total';
	label edcaltmen='Altered mental state (including obtunded, not easily arousable, confused, inappropriately agitated, unconscious)';
	label edcmenfol___1='If YES, please check all that apply (choice=Unconscious)';
	label edcmenfol___2='If YES, please check all that apply (choice=Obtunded)';
	label edcmenfol___3='If YES, please check all that apply (choice=Lethargic)';
	label edcmenfol___4='If YES, please check all that apply (choice=Irritable/Combatative)';
	label edcmenfol___99='If YES, please check all that apply (choice=Other)';
	label edcmenoth='Specify other mental state:';
	label edccapref='Capillary refill time';
	label edccapreftyp='Refill Type';
	label edcshock='Shock (includes signs of decreased perfusion - altered mental status or cool extremities or prolonged capillary refill or hypotension - associated with age-adjusted tachycardia)';
	label edcretche='Retractions/Chest Indrawing';
	label edcnas='Nasal flaring';
	label edcgrunt='Grunting';
	label edcwheezing='Wheezing';
	label edcwheye='If YES, unilateral or bilateral';
	label edcrale='Rales/Crepitation/Crackles';
	label edcraleye='If YES, unilateral or bilateral';
	label edcrhonchi='Rhonchi';
	label edcrhonye='If YES, unilateral or bilateral';
	label edcasym='Asymmetric breath sounds';
	label edcdec='Decreased breath sounds';
	label edcdecye='If YES, unilateral or bilateral';
	label edcdull='Dull to percussion';
	label edcdullye='If YES, unilateral or bilateral';
	label edcabdoten='Abdominal tenderness';
	label edcovimp='What is your predicted probability that this child will develop severe disease in the next 7 days?  Severe disease includes: chest drainage procedure for empyema or effusion, intensive care admission, non-invasive positive pressure ventilation (e.g., CPAP, BiPAP), intubation with mechanical ventilation, septic shock, receipt of vasoactive infusions/pressors, extracorporeal membrane oxygenation (ECMO), or death.';
	label emergency_department_v_1='Complete?';
	label kapexam='Was a KAPPA exam was conducted for this patient?';
	label timekappa='How much time has elapsed since the first physical examination and this kappa examination? (This examination should happen WITHIN 60 MINUTES of the initial examination)';
	label kapfever='Fever present';
	label kapfevday='How many days of fever?';
	label kapfevdaynot___1=' (choice=Under 24 hours)';
	label kapnas='Nasal flaring';
	label kapgrunt='Grunting';
	label kapwheezing='Wheezing';
	label kapwheye='If YES, unilateral or bilateral';
	label kaprale='Rales/Crepitation/Crackles';
	label kapraleye='If YES, unilateral or bilateral';
	label kaprhonchi='Rhonchi';
	label kaprhonye='If YES, unilateral or bilateral';
	label kapasym='Asymmetric breath sounds';
	label kapdec='Decreased breath sounds';
	label kapdecye='If YES, unilateral or bilateral';
	label emergency_department_v_2='Complete?';
	label liradord='Were any chest radiographs ordered/performed while in ED?';
	label liradnum='How many chest radiographs ordered/performed while in ED?';
	label lirad1typ='Specify type';
	label lirad1typoth='Specify other type:';
	label lirad1pre___1='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Interstitial Infiltrates/Perihilar Opacity)';
	label lirad1pre___2='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Hyperinflation)';
	label lirad1pre___3='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Ground Glass Opacities)';
	label lirad1pre___4='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Peribronchial thickening)';
	label lirad1pre___5='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumothorax/Pneumomediastinum)';
	label lirad1pre___6='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Cavitation/Abscess/Pneumatocele)';
	label lirad1pre___7='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Pneumonia or End-Point/Alveolar/Round Consolidation)';
	label lirad1pre___8='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Atelectasis)';
	label lirad1pre___9='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumonia vs. Atelectasis (equal weight provided to both possibilities))';
	label lirad1pre___10='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Linear/Streaky Opacity)';
	label lirad1pre___11='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pleural Effusion)';
	label lirad1pre___12='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Normal)';
	label lirad1pre___99='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Other CXR findings)';
	label lirad1preoth='Specify other CXR findings';
	label lipneuloc1___1='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RUL)';
	label lipneuloc1___2='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RML)';
	label lipneuloc1___3='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RLL)';
	label lipneuloc1___4='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LUL)';
	label lipneuloc1___5='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label lipneuloc1___6='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LLL)';
	label liatelloc1___1='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RUL)';
	label liatelloc1___2='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RML)';
	label liatelloc1___3='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RLL)';
	label liatelloc1___4='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=LUL)';
	label liatelloc1___5='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label liatelloc1___6='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=LLL)';
	label lipnvatloc1___1='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RUL)';
	label lipnvatloc1___2='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RML)';
	label lipnvatloc1___3='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RLL)';
	label lipnvatloc1___4='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LUL)';
	label lipnvatloc1___5='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=Lingula)';
	label lipnvatloc1___6='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LLL)';
	label liopacloc1___1='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RUL)';
	label liopacloc1___2='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RML)';
	label liopacloc1___3='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RLL)';
	label liopacloc1___4='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LUL)';
	label liopacloc1___5='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label liopacloc1___6='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LLL)';
	label liplesi1___1='If pleural effusion, sides involved: (choice=Right)';
	label liplesi1___2='If pleural effusion, sides involved: (choice=Left)';
	label liplesiz1r='If pleural effusion, right size:';
	label lipleloc1r='If pleural effusion, right loculations:';
	label liplesiz1l='If pleural effusion, left size:';
	label lipleloc1l='If pleural effusion, left loculations:';
	label lirad2typ='Specify type';
	label lirad2typoth='Specify other type:';
	label lirad2pre___1='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Interstitial Infiltrates/Perihilar Opacity)';
	label lirad2pre___2='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Hyperinflation)';
	label lirad2pre___3='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Ground Glass Opacities)';
	label lirad2pre___4='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Peribronchial thickening)';
	label lirad2pre___5='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumothorax/Pneumomediastinum)';
	label lirad2pre___6='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Cavitation/Abscess/Pneumatocele)';
	label lirad2pre___7='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Pneumonia or End-Point/Alveolar/Round Consolidation)';
	label lirad2pre___8='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Atelectasis)';
	label lirad2pre___9='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumonia vs. Atelectasis (equal weight provided to both possibilities))';
	label lirad2pre___10='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Linear/Streaky Opacity)';
	label lirad2pre___11='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pleural Effusion)';
	label lirad2pre___12='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Normal)';
	label lirad2pre___99='If YES, Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Other CXR findings)';
	label lirad2preoth='Specify other CXR findings';
	label lipneuloc2___1='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RUL)';
	label lipneuloc2___2='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RML)';
	label lipneuloc2___3='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RLL)';
	label lipneuloc2___4='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LUL)';
	label lipneuloc2___5='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label lipneuloc2___6='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LLL)';
	label liatelloc2___1='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RUL)';
	label liatelloc2___2='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RML)';
	label liatelloc2___3='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RLL)';
	label liatelloc2___4='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=LUL)';
	label liatelloc2___5='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label liatelloc2___6='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=LLL)';
	label lipnvatloc2___1='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RUL)';
	label lipnvatloc2___2='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RML)';
	label lipnvatloc2___3='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RLL)';
	label lipnvatloc2___4='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LUL)';
	label lipnvatloc2___5='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=Lingula)';
	label lipnvatloc2___6='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LLL)';
	label liopacloc2___1='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RUL)';
	label liopacloc2___2='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RML)';
	label liopacloc2___3='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RLL)';
	label liopacloc2___4='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LUL)';
	label liopacloc2___5='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label liopacloc2___6='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LLL)';
	label liplesi2___1='If pleural effusion, sides involved: (choice=Right)';
	label liplesi2___2='If pleural effusion, sides involved: (choice=Left)';
	label liplesiz2r='If pleural effusion, right size:';
	label liplesi2r='If pleural effusion, right loculations:';
	label liplesiz2l='If pleural effusion, left size:';
	label lipleloc2l='If pleural effusion, left loculations:';
	label lichesultyn='Were any chest ultrasounds ordered/performed by ED?';
	label lichesulnum='How many chest ultrasounds ordered/performed by ED?';
	label licheul1for='Was this a formal ultrasound in radiology or point-of-care bedside ultrasound?';
	label licheul1rep='Whose report is used for study data collection?';
	label licheul1repoth='Specify other report source:';
	label lichedia1___1='Diagnosis (choice=Normal)';
	label lichedia1___2='Diagnosis (choice=Pneumonia or Consolidation)';
	label lichedia1___3='Diagnosis (choice=Pleural Effusion)';
	label lichedia1___99='Diagnosis (choice=Other U/S Findings)';
	label lichedia1oth='Specify other findings:';
	label licheplesi1___1='If pleural effusion, location: (choice=Right)';
	label licheplesi1___2='If pleural effusion, location: (choice=Left)';
	label licheplesiz1='If pleural effusion, right size:';
	label lichepleloc1='If pleural effusion, were there loculations/septations on the right?';
	label licheplesiz1l='If pleural effusion, left size:';
	label lichepleloc1l='If pleural effusion, were there loculations/septations on the left?';
	label licheul2for='Was this a formal ultrasound in radiology or point-of-care bedside ultrasound?';
	label licheul2rep='Whose report is used for study data collection?';
	label licheul2repoth='Specify other report source:';
	label lichedia2___1='Diagnosis (choice=Normal)';
	label lichedia2___2='Diagnosis (choice=Pneumonia or Consolidation)';
	label lichedia2___3='Diagnosis (choice=Pleural Effusion)';
	label lichedia2___99='Diagnosis (choice=Other U/S Findings)';
	label lichedia2oth='Specify other findings:';
	label licheplesi2___1='If pleural effusion, Location: (choice=Right)';
	label licheplesi2___2='If pleural effusion, Location: (choice=Left)';
	label licheplesiz2='If pleural effusion, right size:';
	label lichepleloc2='If pleural effusion, were there loculations/septations on the right?';
	label licheplesiz2l='If pleural effusion, left size:';
	label lichepleloc2l='If pleural effusion, were there loculations/septations on the left?';
	label licheul3for='Was this a formal ultrasound in radiology or point-of-care bedside ultrasound?';
	label licheul3rep='Whose report is used for study data collection?';
	label licheul3repoth='Specify other report source:';
	label lichedia3___1='Diagnosis (choice=Normal)';
	label lichedia3___2='Diagnosis (choice=Pneumonia or Consolidation)';
	label lichedia3___3='Diagnosis (choice=Pleural Effusion)';
	label lichedia3___99='Diagnosis (choice=Other U/S Findings)';
	label lichedia3oth='Specify other findings:';
	label licheplesi3___1='If pleural effusion, location: (choice=Right)';
	label licheplesi3___2='If pleural effusion, location: (choice=Left)';
	label licheplesiz3='If pleural effusion, right size:';
	label lichepleloc3='If pleural effusion, were there loculations/septations on the right?';
	label licheplesiz3l='If pleural effusion, left size:';
	label lichepleloc3l='If pleural effusion, were there loculations/septations on the left?';
	label lichect='Chest CT performed ordered/performed by ED (Use FINAL interpretation, typically by radiologist)?';
	label lichectpre___1='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Probable or Definite Pneumonia or End-Point/Alveolar Consolidation)';
	label lichectpre___2='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Probable or Definite Atelectasis)';
	label lichectpre___3='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Pneumonia vs Atelectasis (equal weight provided to both possibilities)';
	label lichectpre___4='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Pleural Effusion)';
	label lichectpre___5='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Intersitital Infiltrates)';
	label lichectpre___6='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Hyperinflation)';
	label lichectpre___7='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Ground Glass Opacities)';
	label lichectpre___8='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Peribronchial thickening)';
	label lichectpre___9='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Pneumothorax/Pneumomediastinum)';
	label lichectpre___10='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Cavitation/Abscess/Pneumatocele)';
	label lichectpre___11='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Normal)';
	label lichectpre___99='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Other CT findings)';
	label lichectpreoth='Specify other CT findings';
	label lichectpneu___1='If probable or definite pneumonia or end-point/alveolar/ round consolidation, check affected lobe(s): (choice=RUL)';
	label lichectpneu___2='If probable or definite pneumonia or end-point/alveolar/ round consolidation, check affected lobe(s): (choice=RML)';
	label lichectpneu___3='If probable or definite pneumonia or end-point/alveolar/ round consolidation, check affected lobe(s): (choice=RLL)';
	label lichectpneu___4='If probable or definite pneumonia or end-point/alveolar/ round consolidation, check affected lobe(s): (choice=LUL)';
	label lichectpneu___5='If probable or definite pneumonia or end-point/alveolar/ round consolidation, check affected lobe(s): (choice=Lingula)';
	label lichectpneu___6='If probable or definite pneumonia or end-point/alveolar/ round consolidation, check affected lobe(s): (choice=LLL)';
	label lichectatel___1='If probable or definite atelectasis, check affected lobe(s): (choice=RUL)';
	label lichectatel___2='If probable or definite atelectasis, check affected lobe(s): (choice=RML)';
	label lichectatel___3='If probable or definite atelectasis, check affected lobe(s): (choice=RLL)';
	label lichectatel___4='If probable or definite atelectasis, check affected lobe(s): (choice=LUL)';
	label lichectatel___5='If probable or definite atelectasis, check affected lobe(s): (choice=Lingula)';
	label lichectatel___6='If probable or definite atelectasis, check affected lobe(s): (choice=LLL)';
	label lichectpva___1='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=RUL)';
	label lichectpva___2='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=RML)';
	label lichectpva___3='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=RLL)';
	label lichectpva___4='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=LUL)';
	label lichectpva___5='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=Lingula)';
	label lichectpva___6='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=LLL)';
	label lichectpes___1='If pleural effusion, sides involved? (choice=Right)';
	label lichectpes___2='If pleural effusion, sides involved? (choice=Left)';
	label lichectpez='If pleural effusion, right size?';
	label lichectloc='If pleural effusion, right loculations?';
	label lichectpezl='If pleural effusion, left size?';
	label lichectlocl='If pleural effusion, left loculations?';
	label liradord2='Were any chest radiographs ordered/performed in the hospital after leaving ED?';
	label liradnum2='How many chest radiographs ordered/performed AFTER LEAVING ED?';
	label lirad3typ='Specify type';
	label lirad3typoth='Specify other type:';
	label lirad3pre___1='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Interstitial Infiltrates/Perihilar Opacity)';
	label lirad3pre___2='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Hyperinflation)';
	label lirad3pre___3='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Ground Glass Opacities)';
	label lirad3pre___4='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Peribronchial thickening)';
	label lirad3pre___5='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumothorax/Pneumomediastinum)';
	label lirad3pre___6='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Cavitation/Abscess/Pneumatocele)';
	label lirad3pre___7='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Pneumonia or End-Point/Alveolar/Round Consolidation)';
	label lirad3pre___8='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Atelectasis)';
	label lirad3pre___9='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumonia vs. Atelectasis (equal weight provided to both possibilities))';
	label lirad3pre___10='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Linear/Streaky Opacity)';
	label lirad3pre___11='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pleural Effusion)';
	label lirad3pre___12='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Normal)';
	label lirad3pre___99='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Other CXR findings)';
	label lirad3preoth='Specify other CXR findings';
	label lipneuloc3___1='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RUL)';
	label lipneuloc3___2='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RML)';
	label lipneuloc3___3='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RLL)';
	label lipneuloc3___4='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LUL)';
	label lipneuloc3___5='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label lipneuloc3___6='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LLL)';
	label liatelloc3___1='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RUL)';
	label liatelloc3___2='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RML)';
	label liatelloc3___3='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RLL)';
	label liatelloc3___4='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=LUL)';
	label liatelloc3___5='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label liatelloc3___6='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=LLL)';
	label lipnvatloc3___1='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RUL)';
	label lipnvatloc3___2='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RML)';
	label lipnvatloc3___3='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RLL)';
	label lipnvatloc3___4='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LUL)';
	label lipnvatloc3___5='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=Lingula)';
	label lipnvatloc3___6='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LLL)';
	label liopacloc3___1='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RUL)';
	label liopacloc3___2='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RML)';
	label liopacloc3___3='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RLL)';
	label liopacloc3___4='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LUL)';
	label liopacloc3___5='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label liopacloc3___6='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LLL)';
	label liplesi3___1='If pleural effusion, sides involved: (choice=Right)';
	label liplesi3___2='If pleural effusion, sides involved: (choice=Left)';
	label liplesiz3r='If pleural effusion, right size:';
	label lipleloc3r='If pleural effusion, right loculations:';
	label liplesiz3l='If pleural effusion, left size:';
	label lipleloc3l='If pleural effusion, left loculations:';
	label lixray3='Days since previous x-ray';
	label lirad4typ='Specify type';
	label lirad4typoth='Specify other type:';
	label lirad4pre___1='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Interstitial Infiltrates/Perihilar Opacity)';
	label lirad4pre___2='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Hyperinflation)';
	label lirad4pre___3='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Ground Glass Opacities)';
	label lirad4pre___4='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Peribronchial thickening)';
	label lirad4pre___5='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumothorax/Pneumomediastinum)';
	label lirad4pre___6='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Cavitation/Abscess/Pneumatocele)';
	label lirad4pre___7='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Pneumonia or End-Point/Alveolar/Round Consolidation)';
	label lirad4pre___8='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Atelectasis)';
	label lirad4pre___9='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumonia vs. Atelectasis (equal weight provided to both possibilities))';
	label lirad4pre___10='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Linear/Streaky Opacity)';
	label lirad4pre___11='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pleural Effusion)';
	label lirad4pre___12='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Normal)';
	label lirad4pre___99='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Other CXR findings)';
	label lirad4preoth='Specify other CXR findings';
	label lipneuloc4___1='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RUL)';
	label lipneuloc4___2='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RML)';
	label lipneuloc4___3='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RLL)';
	label lipneuloc4___4='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LUL)';
	label lipneuloc4___5='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label lipneuloc4___6='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LLL)';
	label liatelloc4___1='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RUL)';
	label liatelloc4___2='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RML)';
	label liatelloc4___3='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RLL)';
	label liatelloc4___4='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=LUL)';
	label liatelloc4___5='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label liatelloc4___6='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=LLL)';
	label lipnvatloc4___1='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RUL)';
	label lipnvatloc4___2='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RML)';
	label lipnvatloc4___3='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RLL)';
	label lipnvatloc4___4='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LUL)';
	label lipnvatloc4___5='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=Lingula)';
	label lipnvatloc4___6='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LLL)';
	label liopacloc4___1='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RUL)';
	label liopacloc4___2='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RML)';
	label liopacloc4___3='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RLL)';
	label liopacloc4___4='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LUL)';
	label liopacloc4___5='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label liopacloc4___6='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LLL)';
	label liplesi4___1='If pleural effusion, sides involved: (choice=Right)';
	label liplesi4___2='If pleural effusion, sides involved: (choice=Left)';
	label liplesiz4r='If pleural effusion, right size:';
	label lipleloc4r='If pleural effusion, right loculations:';
	label liplesiz4l='If pleural effusion, left size:';
	label lipleloc4l='If pleural effusion, left loculations:';
	label lixray4='Days since previous x-ray';
	label lirad5typ='Specify type';
	label lirad5typoth='Specify other type:';
	label lirad5pre___1='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Interstitial Infiltrates/Perihilar Opacity)';
	label lirad5pre___2='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Hyperinflation)';
	label lirad5pre___3='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Ground Glass Opacities)';
	label lirad5pre___4='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Peribronchial thickening)';
	label lirad5pre___5='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumothorax/Pneumomediastinum)';
	label lirad5pre___6='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Cavitation/Abscess/Pneumatocele)';
	label lirad5pre___7='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Pneumonia or End-Point/Alveolar/Round Consolidation)';
	label lirad5pre___8='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Atelectasis)';
	label lirad5pre___9='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumonia vs. Atelectasis (equal weight provided to both possibilities))';
	label lirad5pre___10='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Linear/Streaky Opacity)';
	label lirad5pre___11='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pleural Effusion)';
	label lirad5pre___12='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Normal)';
	label lirad5pre___99='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Other CXR findings)';
	label lirad5preoth='Specify other CXR findings';
	label lipneuloc5___1='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RUL)';
	label lipneuloc5___2='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RML)';
	label lipneuloc5___3='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RLL)';
	label lipneuloc5___4='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LUL)';
	label lipneuloc5___5='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label lipneuloc5___6='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LLL)';
	label liatelloc5___1='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RUL)';
	label liatelloc5___2='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RML)';
	label liatelloc5___3='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RLL)';
	label liatelloc5___4='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=LUL)';
	label liatelloc5___5='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label liatelloc5___6='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=LLL)';
	label lipnvatloc5___1='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RUL)';
	label lipnvatloc5___2='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RML)';
	label lipnvatloc5___3='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RLL)';
	label lipnvatloc5___4='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LUL)';
	label lipnvatloc5___5='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=Lingula)';
	label lipnvatloc5___6='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LLL)';
	label liopacloc5___1='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RUL)';
	label liopacloc5___2='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RML)';
	label liopacloc5___3='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RLL)';
	label liopacloc5___4='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LUL)';
	label liopacloc5___5='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label liopacloc5___6='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LLL)';
	label liplesi5___1='If pleural effusion, sides involved: (choice=Right)';
	label liplesi5___2='If pleural effusion, sides involved: (choice=Left)';
	label liplesiz5r='If pleural effusion, right size:';
	label lipleloc5r='If pleural effusion, right loculations:';
	label liplesiz5l='If pleural effusion, left size:';
	label lipleloc5l='If pleural effusion, left loculations:';
	label lixray5='Days since previous x-ray';
	label lirad6typ='Specify type';
	label lirad6typoth='Specify other type:';
	label lirad6pre___1='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Interstitial Infiltrates/Perihilar Opacity)';
	label lirad6pre___2='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Hyperinflation)';
	label lirad6pre___3='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Ground Glass Opacities)';
	label lirad6pre___4='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Peribronchial thickening)';
	label lirad6pre___5='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumothorax/Pneumomediastinum)';
	label lirad6pre___6='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Cavitation/Abscess/Pneumatocele)';
	label lirad6pre___7='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Pneumonia or End-Point/Alveolar/Round Consolidation)';
	label lirad6pre___8='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Atelectasis)';
	label lirad6pre___9='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumonia vs. Atelectasis (equal weight provided to both possibilities))';
	label lirad6pre___10='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Linear/Streaky Opacity)';
	label lirad6pre___11='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pleural Effusion)';
	label lirad6pre___12='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Normal)';
	label lirad6pre___99='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Other CXR findings)';
	label lirad6preoth='Specify other CXR findings';
	label lipneuloc6___1='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RUL)';
	label lipneuloc6___2='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RML)';
	label lipneuloc6___3='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RLL)';
	label lipneuloc6___4='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LUL)';
	label lipneuloc6___5='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label lipneuloc6___6='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LLL)';
	label liatelloc6___1='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RUL)';
	label liatelloc6___2='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RML)';
	label liatelloc6___3='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RLL)';
	label liatelloc6___4='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=LUL)';
	label liatelloc6___5='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label liatelloc6___6='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=LLL)';
	label lipnvatloc6___1='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RUL)';
	label lipnvatloc6___2='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RML)';
	label lipnvatloc6___3='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RLL)';
	label lipnvatloc6___4='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LUL)';
	label lipnvatloc6___5='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=Lingula)';
	label lipnvatloc6___6='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LLL)';
	label liopacloc6___1='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RUL)';
	label liopacloc6___2='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RML)';
	label liopacloc6___3='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RLL)';
	label liopacloc6___4='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LUL)';
	label liopacloc6___5='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label liopacloc6___6='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LLL)';
	label liplesi6___1='If pleural effusion, sides involved: (choice=Right)';
	label liplesi6___2='If pleural effusion, sides involved: (choice=Left)';
	label liplesiz6r='If pleural effusion, right size:';
	label lipleloc6r='If pleural effusion, right loculations:';
	label liplesiz6l='If pleural effusion, left size:';
	label lipleloc6l='If pleural effusion, left loculations:';
	label lixray6='Days since previous x-ray';
	label lirad7typ='Specify type';
	label lirad7typoth='Specify other type:';
	label lirad7pre___1='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Interstitial Infiltrates/Perihilar Opacity)';
	label lirad7pre___2='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Hyperinflation)';
	label lirad7pre___3='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Ground Glass Opacities)';
	label lirad7pre___4='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Peribronchial thickening)';
	label lirad7pre___5='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumothorax/Pneumomediastinum)';
	label lirad7pre___6='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Cavitation/Abscess/Pneumatocele)';
	label lirad7pre___7='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Pneumonia or End-Point/Alveolar/Round Consolidation)';
	label lirad7pre___8='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Atelectasis)';
	label lirad7pre___9='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumonia vs. Atelectasis (equal weight provided to both possibilities))';
	label lirad7pre___10='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Linear/Streaky Opacity)';
	label lirad7pre___11='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pleural Effusion)';
	label lirad7pre___12='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Normal)';
	label lirad7pre___99='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Other CXR findings)';
	label lirad7preoth='Specify other CXR findings';
	label lipneuloc7___1='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RUL)';
	label lipneuloc7___2='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RML)';
	label lipneuloc7___3='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RLL)';
	label lipneuloc7___4='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LUL)';
	label lipneuloc7___5='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label lipneuloc7___6='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LLL)';
	label liatelloc7___1='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RUL)';
	label liatelloc7___2='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RML)';
	label liatelloc7___3='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=RLL)';
	label liatelloc7___4='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=LUL)';
	label liatelloc7___5='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label liatelloc7___6='If probable or definite atelectasis, indicate location(s) of CXR abnormalities (choice=LLL)';
	label liopacloc7___1='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RUL)';
	label liopacloc7___2='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RML)';
	label liopacloc7___3='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RLL)';
	label liopacloc7___4='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LUL)';
	label liopacloc7___5='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label liopacloc7___6='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LLL)';
	label lipnvatloc7___1='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RUL)';
	label lipnvatloc7___2='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RML)';
	label lipnvatloc7___3='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RLL)';
	label lipnvatloc7___4='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LUL)';
	label lipnvatloc7___5='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=Lingula)';
	label lipnvatloc7___6='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LLL)';
	label liplesi7___1='If pleural effusion, sides involved: (choice=Right)';
	label liplesi7___2='If pleural effusion, sides involved: (choice=Left)';
	label liplesiz7r='If pleural effusion, right size:';
	label lipleloc7r='If pleural effusion, right loculations:';
	label liplesiz7l='If pleural effusion, left size:';
	label lipleloc7l='If pleural effusion, left loculations:';
	label lixray7='Days since previous x-ray';
	label lichesultyn2='Were any chest ultrasounds ordered/performed AFTER  ED?';
	label lichesulnum2='How many chest ultrasounds ordered/performed AFTER ED?';
	label licheul4for='Was this a formal ultrasound in radiology or point-of-care bedside ultrasound?';
	label licheul4rep='Whose report is used for study data collection?';
	label licheul4repoth='Specify other report source:';
	label lichedia4___1='Diagnosis (choice=Normal)';
	label lichedia4___2='Diagnosis (choice=Pneumonia or Consolidation)';
	label lichedia4___3='Diagnosis (choice=Pleural Effusion)';
	label lichedia4___99='Diagnosis (choice=Other U/S Findings)';
	label lichedia4oth='Specify other U/S findings:';
	label lichepre4='Days since previous ultrasound';
	label licheplesi4___1='If pleural effusion, location: (choice=Right)';
	label licheplesi4___2='If pleural effusion, location: (choice=Left)';
	label licheplesiz4='If pleural effusion, right size:';
	label lichepleloc4='If pleural effusion, were there loculations/septations on the right?';
	label licheplesiz4l='If pleural effusion, left size:';
	label lichepleloc4l='If pleural effusion, were there loculations/septations on the left?';
	label licheul5for='Was this a formal ultrasound in radiology or point-of-care bedside ultrasound?';
	label licheul5rep='Whose report is used for study data collection?';
	label licheul5repoth='Specify other report source:';
	label lichedia5___1='Diagnosis (choice=Normal)';
	label lichedia5___2='Diagnosis (choice=Pneumonia or Consolidation)';
	label lichedia5___3='Diagnosis (choice=Pleural Effusion)';
	label lichedia5___99='Diagnosis (choice=Other U/S Findings)';
	label lichedia5oth='Specify other U/S findings:';
	label lichepre5='Days since previous ultrasound';
	label licheplesi5___1='If pleural effusion, location: (choice=Right)';
	label licheplesi5___2='If pleural effusion, location: (choice=Left)';
	label licheplesiz5='If pleural effusion, right size:';
	label lichepleloc5='If pleural effusion, were there loculations/septations on the right?';
	label licheplesiz5l='If pleural effusion, left size:';
	label lichepleloc5l='If pleural effusion, were there loculations/septations on the left?';
	label licheul6for='Was this a formal ultrasound in radiology or point-of-care bedside ultrasound?';
	label licheul6rep='Whose report is used for study data collection?';
	label licheul6repoth='Specify other report source:';
	label lichedia6___1='Diagnosis (choice=Normal)';
	label lichedia6___2='Diagnosis (choice=Pneumonia or Consolidation)';
	label lichedia6___3='Diagnosis (choice=Pleural Effusion)';
	label lichedia6___99='Diagnosis (choice=Other U/S Findings)';
	label lichedia6oth='Specify other U/S findings:';
	label lichepre6='Days since previous ultrasound';
	label licheplesi6___1='If pleural effusion, location: (choice=Right)';
	label licheplesi6___2='If pleural effusion, location: (choice=Left)';
	label licheplesiz6='If pleural effusion, right size:';
	label lichepleloc6='If pleural effusion, were there loculations/septations on the right?';
	label licheplesiz6l='If pleural effusion, left size:';
	label lichepleloc6l='If pleural effusion, were there loculations/septations on the left?';
	label lichect2='Chest CT performed ordered/performed in the hospital AFTER LEAVING ED?';
	label lichect2pre___1='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Probable or Definite Pneumonia or End-Point/Alveolar Consolidation)';
	label lichect2pre___2='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Probable or Definite Atelectasis)';
	label lichect2pre___3='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Pneumonia vs Atelectasis (equal weight provided to both possibilities)';
	label lichect2pre___4='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Pleural Effusion)';
	label lichect2pre___5='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Intersitital Infiltrates)';
	label lichect2pre___6='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Hyperinflation)';
	label lichect2pre___7='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Ground Glass Opacities)';
	label lichect2pre___8='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Peribronchial thickening)';
	label lichect2pre___9='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Pneumothorax/Pneumomediastinum)';
	label lichect2pre___10='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Cavitation/Abscess/Pneumatocele)';
	label lichect2pre___11='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Normal)';
	label lichect2pre___99='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Other CT findings)';
	label lichect2preoth='Specify other CT findings';
	label lichect2pneu___1='If probable or definite pneumonia or end-point/alveolar/ round consolidation, check affected lobe(s): (choice=RUL)';
	label lichect2pneu___2='If probable or definite pneumonia or end-point/alveolar/ round consolidation, check affected lobe(s): (choice=RML)';
	label lichect2pneu___3='If probable or definite pneumonia or end-point/alveolar/ round consolidation, check affected lobe(s): (choice=RLL)';
	label lichect2pneu___4='If probable or definite pneumonia or end-point/alveolar/ round consolidation, check affected lobe(s): (choice=LUL)';
	label lichect2pneu___5='If probable or definite pneumonia or end-point/alveolar/ round consolidation, check affected lobe(s): (choice=Lingula)';
	label lichect2pneu___6='If probable or definite pneumonia or end-point/alveolar/ round consolidation, check affected lobe(s): (choice=LLL)';
	label lichect2atel___1='If probable or definite atelectasis, check affected lobe(s): (choice=RUL)';
	label lichect2atel___2='If probable or definite atelectasis, check affected lobe(s): (choice=RML)';
	label lichect2atel___3='If probable or definite atelectasis, check affected lobe(s): (choice=RLL)';
	label lichect2atel___4='If probable or definite atelectasis, check affected lobe(s): (choice=LUL)';
	label lichect2atel___5='If probable or definite atelectasis, check affected lobe(s): (choice=Lingula)';
	label lichect2atel___6='If probable or definite atelectasis, check affected lobe(s): (choice=LLL)';
	label lichect2pva___1='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=RUL)';
	label lichect2pva___2='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=RML)';
	label lichect2pva___3='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=RLL)';
	label lichect2pva___4='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=LUL)';
	label lichect2pva___5='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=Lingula)';
	label lichect2pva___6='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=LLL)';
	label lichect2pes___1='If pleural effusion, location? (choice=Right)';
	label lichect2pes___2='If pleural effusion, location? (choice=Left)';
	label lichect2pez='If pleural effusion, right size?';
	label lichect2loc='If pleural effusion, right loculations?';
	label lichect2pezl='If pleural effusion, left size?';
	label lichect2locl='If pleural effusion, left loculations?';
	label liblo='Complete blood count performed';
	label libloday='If YES, what day of the visit was this performed?';
	label liblohem='If YES: Hemoglobin';
	label liblohemno___1=' (choice=Hemoglobin not performed)';
	label liblohemuni___1='Unit for hemoglobin measurement (choice=g/dL)';
	label liblohemuni___2='Unit for hemoglobin measurement (choice=mmol/L)';
	label liblohemuni___3='Unit for hemoglobin measurement (choice=g/L)';
	label liblowhi='If YES: White blood cell';
	label liblowhino___1=' (choice=White Blood Cell not performed)';
	label libloabs='If YES: Absolute Neutrophil Count';
	label libloabsno___1=' (choice=Absolute Neutrophil Count not performed)';
	label liblocou='If YES: Band Count (also known as Band Neutrophil Count, Stab Cell Count)';
	label liblocouno___1=' (choice=Band Count not performed)';
	label liblopla='If YES: Platelet Count';
	label libloplano___1=' (choice=Platelet Count not performed)';
	label ligas='Blood gas performed?';
	label ligasday='If YES, what day of the visit was this performed?';
	label ligassou='If YES: Source';
	label ligasph='If YES: pH';
	label ligaspo='If YES: pO2 value';
	label ligaspco='If YES: pCO2 value';
	label ligasex='If YES: Base Excess/Deficit';
	label ligasexin='Indicate Excess or Deficit';
	label liser='Serum sodium';
	label liserno___1=' (choice=Serum Sodium not performed)';
	label liserday='If YES, what day of the visit was this performed?';
	label libic='Bicarbonate/CO2 from chemistry assay (not including blood gas values)';
	label libicno___1=' (choice=Bicarbonate not performed)';
	label libicday='If YES, what day of the visit was this performed?';
	label libun='Blood urea nitrogen';
	label libunun='Unit for blood urea nitrogen';
	label libunno___1=' (choice=Blood Urea Nitrogen not performed)';
	label libunday='If YES, what day of the visit was this performed?';
	label licrea='Creatinine';
	label licreaun='Unit for creatinine';
	label licreano___1=' (choice=Creatinine not performed)';
	label licreaday='If YES, what day of the visit was this performed?';
	label lisegl='Serum glucose';
	label liseglun='Units for serum glucose';
	label liseglno___1=' (choice=Serum Glucose not performed)';
	label liseglday='If YES, what day of the visit was this performed?';
	label licr='C-reactive protein';
	label licrun='If YES, C-reactive protein units';
	label licrno___1=' (choice=C-reactive protein not performed)';
	label licrday='If YES, what day of the visit was this performed?';
	label lipro='Procalcitonin';
	label liprono___1=' (choice=Procalcitonin not performed)';
	label liproday='If YES, what day of the visit was this performed?';
	label lised='Erythrocyte Sedimentation Rate';
	label lisedno___1=' (choice=Erythrocyte Sedimentation Rate not performed)';
	label lisedday='If YES, what day of the visit was this performed?';
	label lilac='Lactic Acid/Lactate';
	label lilacno___1=' (choice=Lactic Acid/Lactate not performed)';
	label lilacday='If YES, what day of the visit was this performed?';
	label lipletes='Pleural fluid testing performed?';
	label lipleday='If YES, what day of the visit was this performed?';
	label liplecou='If YES, what was the pleural fluid white blood cell count?';
	label liplecouno___1=' (choice=Pleural fluid white blood cell count not performed)';
	label lipleapp='If YES, what was the fluid''s gross appearance?';
	label lipleappoth='Specify other fluid gross appearance:';
	label liplesen='Was a pleural fluid culture sent?';
	label lipleman='If YES, how many PLEURAL FLUID cultures were sent?';
	label liplepos='If YES, were any PLEURAL FLUID cultures positive?';
	label liplecul='If YES, how many PLEURAL FLUID cultures were positive?';
	label licul='Was a blood culture sent throughout the ED and hospital stay?';
	label liculsen='If YES, how many BLOOD cultures were sent?';
	label liculpos='If YES, were any BLOOD cultures positive?';
	label liculhow='If YES, how many BLOOD cultures were positive?';
	label lires='Was a respiratory culture sent? (Respiratory culture includes any culture from the lower respiratory tract, such as sputum, tracheal, bronchoalveolar lavage)';
	label liressen='If YES, how many RESPIRATORY cultures were sent?';
	label lirespos='If YES, were any RESPIRATORY cultures positive?';
	label lireshow='If YES, how many RESPIRATORY cultures were positive?';
	label limyc='Mycoplasma testing performed?';
	label limycday='If YES, what day of the visit was this performed?';
	label limyctyp='If YES, test type?';
	label limyctypoth='Specify other test type:';
	label limycres='Result?';
	label liinf='Influenza testing performed?';
	label liinfday='If YES, what day of the visit was this performed?';
	label liinftype='If YES, test type?';
	label liinftypoth='Specify other type:';
	label liinfspe='If YES, specimen type?';
	label liinfspeoth='Specify other type:';
	label liinfa='If YES, Flu A result?';
	label liinfb='If YES, Flu B result?';
	label livir='Respiratory syncytial virus testing performed?';
	label livirday='If YES, what day of the visit was this performed?';
	label livirtype='If YES, test type?';
	label livirtypoth='Specify other type:';
	label livirspe='If YES, specimen type?';
	label livirspeoth='Specify other specimen type:';
	label livirres='If YES, result';
	label lipan='Other respiratory viral testing (panel) performed?';
	label lipanday='If YES, what day of the visit was this performed?';
	label lipantype='If YES, test type?';
	label lipantypoth='Specify other type:';
	label lipanspe='If YES, specimen type?';
	label lipanspeoth='Specify other specimen type:';
	label lipanres___1='If YES, please check all viruses noted to be positive? (choice=Respiratory syncytial virus)';
	label lipanres___2='If YES, please check all viruses noted to be positive? (choice=Influenza A)';
	label lipanres___3='If YES, please check all viruses noted to be positive? (choice=Influenza B)';
	label lipanres___4='If YES, please check all viruses noted to be positive? (choice=Parainfluenza Type 1)';
	label lipanres___5='If YES, please check all viruses noted to be positive? (choice=Parainfluenza Type 2)';
	label lipanres___6='If YES, please check all viruses noted to be positive? (choice=Parainfluenza Type 3)';
	label lipanres___7='If YES, please check all viruses noted to be positive? (choice=Parainfluenza Type 4)';
	label lipanres___8='If YES, please check all viruses noted to be positive? (choice=Rhinovirus/Enterovirus)';
	label lipanres___9='If YES, please check all viruses noted to be positive? (choice=Metapneumovirus)';
	label lipanres___10='If YES, please check all viruses noted to be positive? (choice=Coronavirus)';
	label lipanres___11='If YES, please check all viruses noted to be positive? (choice=Bocavirus)';
	label lipanres___12='If YES, please check all viruses noted to be positive? (choice=Adenovirus)';
	label lipanres___99='If YES, please check all viruses noted to be positive? (choice=Other)';
	label lipanres___88='If YES, please check all viruses noted to be positive? (choice=NEGATIVE - No viruses detected)';
	label liantigen='Did the patient have an antigen test to S. pneumoniae performed?';
	label liantitype___1='What specimen type(s) did the patient have pneumococcal antigen testing performed? (choice=Urine)';
	label liantitype___2='What specimen type(s) did the patient have pneumococcal antigen testing performed? (choice=Blood)';
	label liantitype___3='What specimen type(s) did the patient have pneumococcal antigen testing performed? (choice=Pleural Fluid)';
	label liantitype___99='What specimen type(s) did the patient have pneumococcal antigen testing performed? (choice=Other)';
	label liantiur='What was the result of urine pneumococcal antigen testing?';
	label liantitypeothur='If other urine result of antigen testing, please specify:';
	label liantibl='What was the result of blood pneumococcal antigen testing?';
	label liantitypeothbl='If other blood result of antigen testing, please specify:';
	label liantipf='What was the result of pleural fluid pneumococcal antigen testing?';
	label liantitypeothpf='If other pleural fluid result of antigen testing, please specify:';
	label liantioth='If other type of specimen, please specify';
	label liantiother='What was the result of other pneumococcal antigen testing?';
	label liantitypeoth='If other result of antigen testing, please specify:';
	label lipcr='Was PCR testing performed for S. pneumoniae or other bacteria?';
	label lipcrtype___1='If YES, what pathogens were tested? (choice=S. pneumoniae)';
	label lipcrtype___2='If YES, what pathogens were tested? (choice=H. influenzae)';
	label lipcrtype___3='If YES, what pathogens were tested? (choice=S. aureus)';
	label lipcrtype___4='If YES, what pathogens were tested? (choice=Streptococcus)';
	label lipcrtype___99='If YES, what pathogens were tested? (choice=Other (specify))';
	label lipcrsp='What was the result of the S. pneumoniae PCR?';
	label lipcrspoth='If other S. pneumoniae result, please specify:';
	label lipcrhi='What was the result of the H. influenzae PCR?';
	label lipcrhioth='If other H. influenzae result, please specify:';
	label lipcrsa='What was the result of the S. aureus PCR?';
	label lipcrsaoth='If other S. aureus result, please specify:';
	label lipcrst='What was the result of the Streptococcus PCR?';
	label lipcrstoth='If other Streptococcus result, please specify:';
	label lipcroth='If other pathogen testing with PCR, please specify pathogen name:';
	label lipcrothres='If other pathogen, what was the result?';
	label lipcrothoth='If other pathogen, other result, please specify:';
	label licovidyn='Did the patient have nasopharyngeal or oropharyngeal testing for SARS-CoV-2 (also called COVID-19 or novel coronavirus)?';
	label licovidres='If YES, what was the result?';
	label lipanresoth='Specify other viruses noted to be positive:';
	label ed_laboratory_and_im_v_3='Complete?';
	label cuposres='Did this patient have a positive pleural fluid culture, blood culture, or respiratory culture to report? ';
	label cutyp='Type of culture';
	label cuorg___1='What were the organism(s) growing in this positive culture? (choice=Streptococcus pneumoniae)';
	label cuorg___2='What were the organism(s) growing in this positive culture? (choice=Staphylococcus aureus)';
	label cuorg___3='What were the organism(s) growing in this positive culture? (choice=Klebsiella pneumoniae)';
	label cuorg___4='What were the organism(s) growing in this positive culture? (choice=Pseudomonas aeruginosa)';
	label cuorg___5='What were the organism(s) growing in this positive culture? (choice=Haemophilus influenza)';
	label cuorg___6='What were the organism(s) growing in this positive culture? (choice=Group A Steptococcus)';
	label cuorg___99='What were the organism(s) growing in this positive culture? (choice=Other)';
	label cuorgoth='Specify other organisms:';
	label cumeth='If Staphylococcus aureus, specify Methicillin sensitivity';
	label cucon='If Streptococcus pneumoniae, what is the specific penicillin minimum inhibitory concentration (MIC)?';
	label cuconun___1=' (choice=Specific penicillin minimum inhibitory concentration Unknown/Not Reported)';
	label cudraw='What day of hospitalization was this positive culture DRAWN?';
	label cupos='What day of hospitalization was this culture REPORTED AS POSITIVE?';
	label culture_log_complete='Complete?';
	label dmeddisp='Disposition at time of study ED visit';
	label dmhoslenday='If HOSPITALIZED or ADMITTED FOR OBSERVATION: Length of stay (Days)  Record days (24 hours = 1 day) AND hours (ex. If a patient''s hospital length of stay was 4 days and 3 hours, enter 4 in days field and 3 in hours field)';
	label dmhoslenhr='Length of stay (hours)';
	label dmhosint='If HOSPITALIZED or ADMITTED FOR OBSERVATION: Admitted to intensive care from the ED at time of study ED visit?';
	label dmhostran='If HOSPITALIZED or ADMITTED FOR OBSERVATION: Transferred to intensive care AFTER admission to the hospital?';
	label dminttim='If YES: time between admission to hospital and transfer to intensive care (days)';
	label dminthr='If YES: time between admission to hospital and transfer to intensive care (hours)';
	label dmlentm='IF YES: Intensive care length of stay (days)';
	label dmlenhr='IF YES: Intensive care length of stay (hours)';
	label dmdeath='Patient died due to this illness';
	label dmdeaday='If YES: days after study ED visit that death occurred.';
	label dmreas='Was death primarily due to the pneumonia or a complication of pneumonia?';
	label dmcause='Cause of death:';
	label dmdisact___1='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Acute Kidney Injury)';
	label dmdisact___2='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Asthma exacerbation)';
	label dmdisact___3='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Bacteremia)';
	label dmdisact___4='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Bronchiolitis)';
	label dmdisact___5='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Dehydration)';
	label dmdisact___6='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Empyema)';
	label dmdisact___7='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Influenza)';
	label dmdisact___8='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Lung Abscess)';
	label dmdisact___9='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Mastoiditis)';
	label dmdisact___10='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Meningitis)';
	label dmdisact___11='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Myocarditis)';
	label dmdisact___12='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Myositis)';
	label dmdisact___13='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Necrotizing Pneumonia)';
	label dmdisact___14='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Pleural Effusion)';
	label dmdisact___15='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Pneumothorax/Pneumomediastinum)';
	label dmdisact___16='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Respiratory Failure)';
	label dmdisact___17='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Sepsis*)';
	label dmdisact___18='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=Septic Shock**)';
	label dmdisact___19='Were any of the following active, current diagnoses documented in ED or admitting team notes AT TIME OF DISCHARGE FROM ED? (choice=None of the above)';
	label dminbol='IV fluid bolus';
	label dminmany='If YES, what volume of fluid (in cc/kg) did the patient receive in the first 4 hours after presentation?';
	label dmin4hr='If YES, did the patient receive >= 40 cc/kg of bolus fluid in a 4-hour period?';
	label dmin2hr='Was patient placed on IV fluids continuously for more than 2 hours (not including bolus)?';
	label dminhyd='Nasogastric hydration?';
	label dminoxy='Oxygen administration and respiratory support provided?';
	label dminmet___1='If YES, methods used? (choice=Nasal cannula)';
	label dminmet___2='If YES, methods used? (choice=Non-rebreather mask)';
	label dminmet___3='If YES, methods used? (choice=Aerosol mask)';
	label dminmet___4='If YES, methods used? (choice=Bag-valve-mask ventilation)';
	label dminmet___5='If YES, methods used? (choice=High flow nasal cannula)';
	label dminmet___6='If YES, methods used? (choice=CPAP)';
	label dminmet___7='If YES, methods used? (choice=BiPap)';
	label dminmet___8='If YES, methods used? (choice=Invasive ventilation by endotracheal tube)';
	label dminmet___9='If YES, methods used? (choice=Surgical airway)';
	label dminmet___10='If YES, methods used? (choice=Laryngeal mask airway)';
	label dminmet___99='If YES, methods used? (choice=Other)';
	label dminmetoth='Specify other methods:';
	label dminhypo='If YES, was there documented hypoxia (O2 saturation < 90%) in room air and prior to oxygen delivery at any point?';
	label dmindelun='If YES, select oxygen delivery units';
	label dmindellpm='If YES, for the most invasive method of oxygen delivery, what was the maximum documented flow rate?';
	label dmindellkg='If YES, for the most invasive method of oxygen delivery, what was the maximum documented flow rate?';
	label dmindelfio='If YES, for the most invasive method of oxygen delivery, what was the maximum documented flow rate?';
	label dmininv='If YES, was most invasive method of respiratory support provided for a reason OTHER THAN PNEUMONIA? (e.g. primary asthma or sepsis)';
	label dminalb='Albuterol/Salbutamol (via nebulizer or MDI/inhaled)?';
	label dminhypsal='Nebulized hypertonic saline?';
	label dminsupp='Inotropic/vasopressor support (e.g., Dopamine, Epinephrine IV, Vasopressin, Milrinone, etc)??';
	label dmindur='Duration of vasopressor support (hours)';
	label dmindrain='Chest drainage procedure (e.g. thoracostomy, chest tube, video assisted thorascopic surgery, surgical drainage in operating room)?';
	label dminecmo='Extracorporeal Membrane Oxygenation (ECMO)?';
	label dmafbol='IV fluid bolus';
	label dmafmany='If YES, what volume of fluid (in cc/kg) did the patient receive in BOLUS ADMINISTRATIONS after admission to hospital or observation unit?';
	label dmaf4hr='If YES, did the patient receive >= 40 cc/kg of bolus fluid in a 4-hour period?';
	label dmaf6hr='Was patient placed on IV fluids continuously for more than 6 hours? (this should not include bolus fluids)';
	label dmafhyd='Nasogastric hydration?';
	label dmafoxy='Oxygen administration and respiratory support provided?';
	label dmafmet___1='If YES, methods used? (choice=Nasal cannula)';
	label dmafmet___2='If YES, methods used? (choice=Non-rebreather mask)';
	label dmafmet___3='If YES, methods used? (choice=Aerosol mask)';
	label dmafmet___4='If YES, methods used? (choice=Bag-valve-mask ventilation)';
	label dmafmet___5='If YES, methods used? (choice=High flow nasal cannula)';
	label dmafmet___6='If YES, methods used? (choice=CPAP)';
	label dmafmet___7='If YES, methods used? (choice=BiPap)';
	label dmafmet___8='If YES, methods used? (choice=Invasive ventilation by endotracheal tube)';
	label dmafmet___9='If YES, methods used? (choice=Surgical airway)';
	label dmafmet___10='If YES, methods used? (choice=Laryngeal mask airway)';
	label dmafmet___99='If YES, methods used? (choice=Other)';
	label dmafmetoth='Specify other methods:';
	label dmafhypo='If YES, was there documented hypoxia (O2 saturation < 90%) in room air and prior to oxygen delivery at any point?';
	label dmafdelun='If YES, select oxygen delivery units';
	label dmafdellpm='If YES, for the most invasive method of oxygen delivery, what was the maximum documented flow rate?';
	label dmafdellkg='If YES, for the most invasive method of oxygen delivery, what was the maximum documented flow rate?';
	label dmafdelfio='If YES, for the most invasive method of oxygen delivery, what was the maximum documented flow rate?';
	label dmafinv='If YES, was most invasive method of respiratory support provided for a reason OTHER THAN PNEUMONIA (e.g. primary asthma or sepsis)';
	label dmafalb='Albuterol/Salbutamol (via nebulizer or MDI/inhaled)?';
	label dmafhypsal='Nebulized hypertonic saline?';
	label dmafsupp='Inotropic/vasopressor support (e.g., Dopamine, Epinephrine IV, Vasopressin, Milrinone, etc)??';
	label dmafsuptim='If YES, time of initiation?';
	label dmafdur='If YES, duration of infusion (days; 0 = < 24 hours)';
	label dmafdurno___1=' (choice=Duration Unknown)';
	label dmafdrain='Chest drainage procedure (e.g. thoracostomy, chest tube, video assisted thorascopic surgery, surgical drainage in operating room)?';
	label dmafdratim='If YES, when did procedure occur after date of hospitalization?';
	label dmafecmo='Extracorporeal Membrane Oxygenation (ECMO)?';
	label dmafecmotm='If YES, time of initiation?';
	label dmdisdia___1='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Asthma)';
	label dmdisdia___2='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Acute Respiratory Distress Syndrom (ARDS))';
	label dmdisdia___3='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Bacteremia)';
	label dmdisdia___4='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Bronchiolitis)';
	label dmdisdia___5='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Dehydration)';
	label dmdisdia___6='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Empyema)';
	label dmdisdia___7='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Influenza)';
	label dmdisdia___8='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Lung Abscess)';
	label dmdisdia___9='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Mastoiditis)';
	label dmdisdia___10='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Meningitis)';
	label dmdisdia___11='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Myocarditis)';
	label dmdisdia___12='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Myositis)';
	label dmdisdia___13='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Necrotizing Pneumonia)';
	label dmdisdia___14='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Pleural Effusion)';
	label dmdisdia___15='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Pneumothorax/ Pneumomediastinum)';
	label dmdisdia___16='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Respiratory Failure)';
	label dmdisdia___17='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Sepsis*)';
	label dmdisdia___18='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Septic Shock**)';
	label dmdisdia___19='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=None of the above)';
	label dmdisdia___99='Were any of the following diagnoses documented AT TIME OF DISCHARGE (for hospitalized patients only, Check all that apply): (choice=Not applicable (Participant not in ED longer than 4 hours after initial clinician evaluation))';
	label dmedanti='Were antibiotics given in ED?';
	label dmedantilis___1='Check all antibiotic(s) that apply (choice=Amikacin)';
	label dmedantilis___2='Check all antibiotic(s) that apply (choice=Amoxicillin)';
	label dmedantilis___3='Check all antibiotic(s) that apply (choice=Amoxicillin/clavulanate)';
	label dmedantilis___4='Check all antibiotic(s) that apply (choice=Ampicillin)';
	label dmedantilis___5='Check all antibiotic(s) that apply (choice=Azithromycin)';
	label dmedantilis___6='Check all antibiotic(s) that apply (choice=Aztreonam)';
	label dmedantilis___7='Check all antibiotic(s) that apply (choice=Benzylpenicillin)';
	label dmedantilis___8='Check all antibiotic(s) that apply (choice=Cefaclor)';
	label dmedantilis___9='Check all antibiotic(s) that apply (choice=Cefadroxil)';
	label dmedantilis___10='Check all antibiotic(s) that apply (choice=Cefalexin)';
	label dmedantilis___44='Check all antibiotic(s) that apply (choice=Cefdinir)';
	label dmedantilis___11='Check all antibiotic(s) that apply (choice=Cefixime)';
	label dmedantilis___12='Check all antibiotic(s) that apply (choice=Cefotaxime)';
	label dmedantilis___13='Check all antibiotic(s) that apply (choice=Cefpodoxime)';
	label dmedantilis___14='Check all antibiotic(s) that apply (choice=Cefradine)';
	label dmedantilis___15='Check all antibiotic(s) that apply (choice=Ceftazidime)';
	label dmedantilis___16='Check all antibiotic(s) that apply (choice=Ceftibuten)';
	label dmedantilis___17='Check all antibiotic(s) that apply (choice=Ceftriaxone)';
	label dmedantilis___18='Check all antibiotic(s) that apply (choice=Cefuroxime)';
	label dmedantilis___19='Check all antibiotic(s) that apply (choice=Ciprofloxacin)';
	label dmedantilis___20='Check all antibiotic(s) that apply (choice=Clarithromycin)';
	label dmedantilis___21='Check all antibiotic(s) that apply (choice=Clindamycin)';
	label dmedantilis___22='Check all antibiotic(s) that apply (choice=Cloxacillin)';
	label dmedantilis___23='Check all antibiotic(s) that apply (choice=Doripenem)';
	label dmedantilis___24='Check all antibiotic(s) that apply (choice=Doxycycline)';
	label dmedantilis___25='Check all antibiotic(s) that apply (choice=Erythromycin)';
	label dmedantilis___26='Check all antibiotic(s) that apply (choice=Ertapenem)';
	label dmedantilis___27='Check all antibiotic(s) that apply (choice=Flucloxacillin)';
	label dmedantilis___28='Check all antibiotic(s) that apply (choice=Gentamicin)';
	label dmedantilis___29='Check all antibiotic(s) that apply (choice=Imipenem/cilastin)';
	label dmedantilis___30='Check all antibiotic(s) that apply (choice=Levofloxacin)';
	label dmedantilis___31='Check all antibiotic(s) that apply (choice=Meropenem)';
	label dmedantilis___32='Check all antibiotic(s) that apply (choice=Moxifloxacin)';
	label dmedantilis___33='Check all antibiotic(s) that apply (choice=Netilmicin)';
	label dmedantilis___34='Check all antibiotic(s) that apply (choice=Norfloxacin)';
	label dmedantilis___35='Check all antibiotic(s) that apply (choice=Ofloxacin)';
	label dmedantilis___36='Check all antibiotic(s) that apply (choice=Phenethicillin)';
	label dmedantilis___37='Check all antibiotic(s) that apply (choice=Phenoxymtheylpenicillin)';
	label dmedantilis___38='Check all antibiotic(s) that apply (choice=Piperacillin)';
	label dmedantilis___39='Check all antibiotic(s) that apply (choice=Piperacillin/Tazobactam)';
	label dmedantilis___40='Check all antibiotic(s) that apply (choice=Tetracycline)';
	label dmedantilis___41='Check all antibiotic(s) that apply (choice=Teicoplanin)';
	label dmedantilis___42='Check all antibiotic(s) that apply (choice=Tobramycin)';
	label dmedantilis___43='Check all antibiotic(s) that apply (choice=Vancomycin)';
	label dmedantilis___99='Check all antibiotic(s) that apply (choice=Other)';
	label dmedanti1='Amikacin route';
	label dmedantioth1='Specify other route: ';
	label dmedanti2='Amoxicillin route';
	label dmedantioth2='Specify other route: ';
	label dmedanti3='Amoxicillin/clavulanate route';
	label dmedantioth3='Specify other route: ';
	label dmedanti4='Ampicillin route';
	label dmedantioth4='Specify other route: ';
	label dmedanti5='Azithromycin route';
	label dmedantioth5='Specify other route: ';
	label dmedanti6='Aztreonam route';
	label dmedantioth6='Specify other route: ';
	label dmedanti7='Benzylpenicillin route';
	label dmedantioth7='Specify other route: ';
	label dmedanti8='Cefaclor route';
	label dmedantioth8='Specify other route: ';
	label dmedanti9='Cefadroxil route';
	label dmedantioth9='Specify other route: ';
	label dmedanti10='Cefalexin route';
	label dmedantioth10='Specify other route: ';
	label dmedanti44='Cefdinir route';
	label dmedantioth44='Specify other route: ';
	label dmedanti11='Cefixime route';
	label dmedantioth11='Specify other route: ';
	label dmedanti12='Cefotaxime route';
	label dmedantioth12='Specify other route: ';
	label dmedanti13='Cefpodoxime route';
	label dmedantioth13='Specify other route: ';
	label dmedanti14='Cefradine route';
	label dmedantioth14='Specify other route: ';
	label dmedanti15='Ceftazidime route';
	label dmedantioth15='Specify other route: ';
	label dmedanti16='Ceftibuten route';
	label dmedantioth16='Specify other route: ';
	label dmedanti17='Ceftriaxone route';
	label dmedantioth17='Specify other route: ';
	label dmedanti18='Cefuroxime route';
	label dmedantioth18='Specify other route: ';
	label dmedanti19='Ciprofloxacin route';
	label dmedantioth19='Specify other route: ';
	label dmedanti20='Clarithromycin route';
	label dmedantioth20='Specify other route: ';
	label dmedanti21='Clindamycin route';
	label dmedantioth21='Specify other route: ';
	label dmedanti22='Cloxacillin route';
	label dmedantioth22='Specify other route: ';
	label dmedanti23='Doripenem route';
	label dmedantioth23='Specify other route: ';
	label dmedanti24='Doxycycline route';
	label dmedantioth24='Specify other route: ';
	label dmedanti25='Erythromycin route';
	label dmedantioth25='Specify other route: ';
	label dmedanti26='Ertapenem route';
	label dmedantioth26='Specify other route: ';
	label dmedanti27='Flucloxacillin route';
	label dmedantioth27='Specify other route: ';
	label dmedanti28='Gentamicin route';
	label dmedantioth28='Specify other route: ';
	label dmedanti29='Imipenem/cilastin route';
	label dmedantioth29='Specify other route: ';
	label dmedanti30='Levofloxacin route';
	label dmedantioth30='Specify other route: ';
	label dmedanti31='Meropenem route';
	label dmedantioth31='Specify other route: ';
	label dmedanti32='Moxifloxacin route';
	label dmedantioth32='Specify other route: ';
	label dmedanti33='Netilmicin route';
	label dmedantioth33='Specify other route: ';
	label dmedanti34='Norfloxacin route';
	label dmedantioth34='Specify other route: ';
	label dmedanti35='Ofloxacin route';
	label dmedantioth35='Specify other route: ';
	label dmedanti36='Phenethicillin route';
	label dmedantioth36='Specify other route: ';
	label dmedanti37='Phenoxymethylpenicillin route';
	label dmedantioth37='Specify other route: ';
	label dmedanti38='Piperacillin route';
	label dmedantioth38='Specify other route: ';
	label dmedanti39='Piperacillin/Tazobactam route';
	label dmedantioth39='Specify other route: ';
	label dmedanti40='Tetracycline route';
	label dmedantioth40='Specify other route: ';
	label dmedanti41='Teicoplanin route';
	label dmedantioth41='Specify other route: ';
	label dmedanti42='Tobramycin route';
	label dmedantioth42='Specify other route: ';
	label dmedanti43='Vancomycin route';
	label dmedantioth43='Specify other route: ';
	label dmedantioth='Other antibiotics, specify';
	label dmedanti99='Other route';
	label dmedantioth99='Specify other route: ';
	label dmhoanti='Were antibiotics given in HOSPITAL OR OBSERVATION UNIT?';
	label dmhoantilis___1='Check all antibiotic(s) that apply (choice=Amikacin)';
	label dmhoantilis___2='Check all antibiotic(s) that apply (choice=Amoxicillin)';
	label dmhoantilis___3='Check all antibiotic(s) that apply (choice=Amoxicillin/clavulanate)';
	label dmhoantilis___4='Check all antibiotic(s) that apply (choice=Ampicillin)';
	label dmhoantilis___5='Check all antibiotic(s) that apply (choice=Azithromycin)';
	label dmhoantilis___6='Check all antibiotic(s) that apply (choice=Aztreonam)';
	label dmhoantilis___7='Check all antibiotic(s) that apply (choice=Benzylpenicillin)';
	label dmhoantilis___8='Check all antibiotic(s) that apply (choice=Cefaclor)';
	label dmhoantilis___9='Check all antibiotic(s) that apply (choice=Cefadroxil)';
	label dmhoantilis___10='Check all antibiotic(s) that apply (choice=Cefalexin)';
	label dmhoantilis___44='Check all antibiotic(s) that apply (choice=Cefdinir)';
	label dmhoantilis___11='Check all antibiotic(s) that apply (choice=Cefixime)';
	label dmhoantilis___12='Check all antibiotic(s) that apply (choice=Cefotaxime)';
	label dmhoantilis___13='Check all antibiotic(s) that apply (choice=Cefpodoxime)';
	label dmhoantilis___14='Check all antibiotic(s) that apply (choice=Cefradine)';
	label dmhoantilis___15='Check all antibiotic(s) that apply (choice=Ceftazidime)';
	label dmhoantilis___16='Check all antibiotic(s) that apply (choice=Ceftibuten)';
	label dmhoantilis___17='Check all antibiotic(s) that apply (choice=Ceftriaxone)';
	label dmhoantilis___18='Check all antibiotic(s) that apply (choice=Cefuroxime)';
	label dmhoantilis___19='Check all antibiotic(s) that apply (choice=Ciprofloxacin)';
	label dmhoantilis___20='Check all antibiotic(s) that apply (choice=Clarithromycin)';
	label dmhoantilis___21='Check all antibiotic(s) that apply (choice=Clindamycin)';
	label dmhoantilis___22='Check all antibiotic(s) that apply (choice=Cloxacillin)';
	label dmhoantilis___23='Check all antibiotic(s) that apply (choice=Doripenem)';
	label dmhoantilis___24='Check all antibiotic(s) that apply (choice=Doxycycline)';
	label dmhoantilis___25='Check all antibiotic(s) that apply (choice=Erythromycin)';
	label dmhoantilis___26='Check all antibiotic(s) that apply (choice=Ertapenem)';
	label dmhoantilis___27='Check all antibiotic(s) that apply (choice=Flucloxacillin)';
	label dmhoantilis___28='Check all antibiotic(s) that apply (choice=Gentamicin)';
	label dmhoantilis___29='Check all antibiotic(s) that apply (choice=Imipenem/cilastin)';
	label dmhoantilis___30='Check all antibiotic(s) that apply (choice=Levofloxacin)';
	label dmhoantilis___31='Check all antibiotic(s) that apply (choice=Meropenem)';
	label dmhoantilis___32='Check all antibiotic(s) that apply (choice=Moxifloxacin)';
	label dmhoantilis___33='Check all antibiotic(s) that apply (choice=Netilmicin)';
	label dmhoantilis___34='Check all antibiotic(s) that apply (choice=Norfloxacin)';
	label dmhoantilis___35='Check all antibiotic(s) that apply (choice=Ofloxacin)';
	label dmhoantilis___36='Check all antibiotic(s) that apply (choice=Phenethicillin)';
	label dmhoantilis___37='Check all antibiotic(s) that apply (choice=Phenoxymtheylpenicillin)';
	label dmhoantilis___38='Check all antibiotic(s) that apply (choice=Piperacillin)';
	label dmhoantilis___39='Check all antibiotic(s) that apply (choice=Piperacillin/Tazobactam)';
	label dmhoantilis___40='Check all antibiotic(s) that apply (choice=Tetracycline)';
	label dmhoantilis___41='Check all antibiotic(s) that apply (choice=Teicoplanin)';
	label dmhoantilis___42='Check all antibiotic(s) that apply (choice=Tobramycin)';
	label dmhoantilis___43='Check all antibiotic(s) that apply (choice=Vancomycin)';
	label dmhoantilis___99='Check all antibiotic(s) that apply (choice=Other)';
	label dmhochng1='Was Amikacin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti1='Amikacin route';
	label dmhoantioth1='Specify other route: ';
	label dmhoday1='Hospital day initiated (reported in hours)';
	label dmhochng2='Was Amoxicillin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti2='Amoxicillin route';
	label dmhoantioth2='Specify other route: ';
	label dmhoday2='Hospital day initiated (reported in hours)';
	label dmhochng3='Was Amoxicillin/clavulanate started because the child''s illness worsened or clinical status changed?';
	label dmhoanti3='Amoxicillin/clavulanate route';
	label dmhoantioth3='Specify other route: ';
	label dmhoday3='Hospital day initiated (reported in hours)';
	label dmhochng4='Was Ampicillin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti4='Ampicillin route';
	label dmhoantioth4='Specify other route: ';
	label dmhoday4='Hospital day initiated (reported in hours)';
	label dmhochng5='Was Azithromycin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti5='Azithromycin route';
	label dmhoantioth5='Specify other route: ';
	label dmhoday5='Hospital day initiated (reported in hours)';
	label dmhochng6='Was Aztreonam started because the child''s illness worsened or clinical status changed?';
	label dmhoanti6='Aztreonam route';
	label dmhoantioth6='Specify other route: ';
	label dmhoday6='Hospital day initiated (reported in hours)';
	label dmhochng7='Was Benzylpenicillin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti7='Benzylpenicillin route';
	label dmhoantioth7='Specify other route: ';
	label dmhoday7='Hospital day initiated (reported in hours)';
	label dmhochng8='Was Cefaclor started because the child''s illness worsened or clinical status changed?';
	label dmhoanti8='Cefaclor route';
	label dmhoantioth8='Specify other route: ';
	label dmhoday8='Hospital day initiated (reported in hours)';
	label dmhochng9='Was Cefadroxil started because the child''s illness worsened or clinical status changed?';
	label dmhoanti9='Cefadroxil route';
	label dmhoantioth9='Specify other route: ';
	label dmhoday9='Hospital day initiated (reported in hours)';
	label dmhochng10='Was Cefalexin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti10='Cefalexin route';
	label dmhoantioth10='Specify other route: ';
	label dmhoday10='Hospital day initiated (reported in hours)';
	label dmhochng44='Was Cefdinir started because the child''s illness worsened or clinical status changed?';
	label dmhoanti44='Cefdinir route';
	label dmhoantioth44='Specify other route: ';
	label dmhoday44='Hospital day initiated (reported in hours)';
	label dmhochng11='Was Cefixime started because the child''s illness worsened or clinical status changed?';
	label dmhoanti11='Cefixime route';
	label dmhoantioth11='Specify other route: ';
	label dmhoday11='Hospital day initiated (reported in hours)';
	label dmhochng12='Was Cefotaxime started because the child''s illness worsened or clinical status changed?';
	label dmhoanti12='Cefotaxime Route';
	label dmhoantioth12='Specify other route: ';
	label dmhoday12='Hospital day initiated (reported in hours)';
	label dmhochng13='Was Cefpodoxime started because the child''s illness worsened or clinical status changed?';
	label dmhoanti13='Cefpodoximeroute';
	label dmhoantioth13='Specify other route: ';
	label dmhoday13='Hospital day initiated (reported in hours)';
	label dmhochng14='Was Cefradine started because the child''s illness worsened or clinical status changed?';
	label dmhoanti14='Cefradine route';
	label dmhoantioth14='Specify other route: ';
	label dmhoday14='Hospital day initiated (reported in hours)';
	label dmhochng15='Was Ceftazidime started because the child''s illness worsened or clinical status changed?';
	label dmhoanti15='Ceftazidime route';
	label dmhoantioth15='Specify other route: ';
	label dmhoday15='Hospital day initiated (reported in hours)';
	label dmhochng16='Was Ceftibuten started because the child''s illness worsened or clinical status changed?';
	label dmhoanti16='Ceftibuten route';
	label dmhoantioth16='Specify other route: ';
	label dmhoday16='Hospital day initiated (reported in hours)';
	label dmhochng17='Was Ceftriaxone started because the child''s illness worsened or clinical status changed?';
	label dmhoanti17='Ceftriaxone route';
	label dmhoantioth17='Specify other route: ';
	label dmhoday17='Hospital day initiated (reported in hours)';
	label dmhochng18='Was Cefuroxime started because the child''s illness worsened or clinical status changed?';
	label dmhoanti18='Cefuroxime route';
	label dmhoantioth18='Specify other route: ';
	label dmhoday18='Hospital day initiated (reported in hours)';
	label dmhochng19='Was Ciprofloxacin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti19='Ciprofloxacin route';
	label dmhoantioth19='Specify other route: ';
	label dmhoday19='Hospital day initiated (reported in hours)';
	label dmhochng20='Was Clarithromycin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti20='Clarithromycin route';
	label dmhoantioth20='Specify other route: ';
	label dmhoday20='Hospital day initiated (reported in hours)';
	label dmhochng21='Was Clindamycin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti21='Clindamycin route';
	label dmhoantioth21='Specify other route: ';
	label dmhoday21='Hospital day initiated (reported in hours)';
	label dmhochng22='Was Cloxacillin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti22='Cloxacillin route';
	label dmhoantioth22='Specify other route: ';
	label dmhoday22='Hospital day initiated (reported in hours)';
	label dmhochng23='Was Doripenem started because the child''s illness worsened or clinical status changed?';
	label dmhoanti23='Doripenem route';
	label dmhoantioth23='Specify other route: ';
	label dmhoday23='Hospital day initiated (reported in hours)';
	label dmhochng24='Was Doxycycline started because the child''s illness worsened or clinical status changed?';
	label dmhoanti24='Doxycycline route';
	label dmhoantioth24='Specify other route: ';
	label dmhoday24='Hospital day initiated (reported in hours)';
	label dmhochng25='Was Erythromycin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti25='Erythromycin route';
	label dmhoantioth25='Specify other route: ';
	label dmhoday25='Hospital day initiated (reported in hours)';
	label dmhochng26='Was Ertapenem started because the child''s illness worsened or clinical status changed?';
	label dmhoanti26='Ertapenem route';
	label dmhoantioth26='Specify other route: ';
	label dmhoday26='Hospital day initiated (reported in hours)';
	label dmhochng27='Was Flucloxacillin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti27='Flucloxacillin route';
	label dmhoantioth27='Specify other route: ';
	label dmhoday27='Hospital day initiated (reported in hours)';
	label dmhochng28='Was Gentamicin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti28='Gentamicin route';
	label dmhoantioth28='Specify other route: ';
	label dmhoday28='Hospital day initiated (reported in hours)';
	label dmhochng29='Was Imipenem/cilastin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti29='Imipenem/cilastin route';
	label dmhoantioth29='Specify other route: ';
	label dmhoday29='Hospital day initiated (reported in hours)';
	label dmhochng30='Was Levofloxacin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti30='Levofloxacin route';
	label dmhoantioth30='Specify other route: ';
	label dmhoday30='Hospital day initiated (reported in hours)';
	label dmhochng31='Was Meropenem started because the child''s illness worsened or clinical status changed?';
	label dmhoanti31='Meropenem route';
	label dmhoantioth31='Specify other route: ';
	label dmhoday31='Hospital day initiated (reported in hours)';
	label dmhochng32='Was Moxifloxacin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti32='Moxifloxacin route';
	label dmhoantioth32='Specify other route: ';
	label dmhoday32='Hospital day initiated (reported in hours)';
	label dmhochng33='Was Netilmicin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti33='Netilmicin route';
	label dmhoantioth33='Specify other route: ';
	label dmhoday33='Hospital day initiated (reported in hours)';
	label dmhochng34='Was Norfloxacin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti34='Norfloxacin route';
	label dmhoantioth34='Specify other route: ';
	label dmhoday34='Hospital day initiated (reported in hours)';
	label dmhochng35='Was Ofloxacin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti35='Ofloxacin route';
	label dmhoantioth35='Specify other route: ';
	label dmhoday35='Hospital day initiated (reported in hours)';
	label dmhochng36='Was Phenethicillin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti36='Phenethicillin route';
	label dmhoantioth36='Specify other route: ';
	label dmhoday36='Hospital day initiated (reported in hours)';
	label dmhochng37='Was Phenoxymethylpenicillin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti37='Phenoxymethylpenicillin route';
	label dmhoantioth37='Specify other route: ';
	label dmhoday37='Hospital day initiated (reported in hours)';
	label dmhochng38='Was Piperacillin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti38='Piperacillin route';
	label dmhoantioth38='Specify other route: ';
	label dmhoday38='Hospital day initiated (reported in hours)';
	label dmhochng39='Was Piperacillin/Tazobactam started because the child''s illness worsened or clinical status changed?';
	label dmhoanti39='Piperacillin/Tazobactam route';
	label dmhoantioth39='Specify other route: ';
	label dmhoday39='Hospital day initiated (reported in hours)';
	label dmhochng40='Was Tetracycline started because the child''s illness worsened or clinical status changed?';
	label dmhoanti40='Tetracycline route';
	label dmhoantioth40='Specify other route: ';
	label dmhoday40='Hospital day initiated (reported in hours)';
	label dmhochng41='Was Teicoplanin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti41='Teicoplanin route';
	label dmhoantioth41='Specify other route: ';
	label dmhoday41='Hospital day initiated (reported in hours)';
	label dmhochng42='Was Tobramycin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti42='Tobramycin route';
	label dmhoantioth42='Specify other route: ';
	label dmhoday42='Hospital day initiated (reported in hours)';
	label dmhochng43='Was Vancomycin started because the child''s illness worsened or clinical status changed?';
	label dmhoanti43='Vancomycin route';
	label dmhoantioth43='Specify other route: ';
	label dmhoday43='Hospital day initiated (reported in hours)';
	label dmhochng99='Was the other antibiotic started because the child''s illness worsened or clinical status changed?';
	label dmhoantioth='Other antibiotics, specify';
	label dmhoanti99='Other qntibiotics route';
	label dmhoantioth99='Specify other route: ';
	label dmhoday99='Hospital day initiated (reported in hours)';
	label dmdianti='Were antibiotics given as a prescription at DISCHARGE?';
	label dmdiantilis___1='If YES, Check all antibiotic(s) that apply: (choice=Amoxicillin)';
	label dmdiantilis___2='If YES, Check all antibiotic(s) that apply: (choice=Amoxicillin/ clavulanate)';
	label dmdiantilis___3='If YES, Check all antibiotic(s) that apply: (choice=Ampicillin)';
	label dmdiantilis___4='If YES, Check all antibiotic(s) that apply: (choice=Azithromycin)';
	label dmdiantilis___5='If YES, Check all antibiotic(s) that apply: (choice=Benzylpenicillin)';
	label dmdiantilis___6='If YES, Check all antibiotic(s) that apply: (choice=Cefaclor)';
	label dmdiantilis___7='If YES, Check all antibiotic(s) that apply: (choice=Cefadroxil)';
	label dmdiantilis___8='If YES, Check all antibiotic(s) that apply: (choice=Cefalexin)';
	label dmdiantilis___26='If YES, Check all antibiotic(s) that apply: (choice=Cefdinir)';
	label dmdiantilis___9='If YES, Check all antibiotic(s) that apply: (choice=Cefixime)';
	label dmdiantilis___10='If YES, Check all antibiotic(s) that apply: (choice=Cefpodoxime)';
	label dmdiantilis___11='If YES, Check all antibiotic(s) that apply: (choice=Cefradine)';
	label dmdiantilis___12='If YES, Check all antibiotic(s) that apply: (choice=Ceftibuten)';
	label dmdiantilis___13='If YES, Check all antibiotic(s) that apply: (choice=Ciprofloxacin)';
	label dmdiantilis___14='If YES, Check all antibiotic(s) that apply: (choice=Clarithromycin)';
	label dmdiantilis___15='If YES, Check all antibiotic(s) that apply: (choice=Clindamycin)';
	label dmdiantilis___16='If YES, Check all antibiotic(s) that apply: (choice=Cloxacillin)';
	label dmdiantilis___17='If YES, Check all antibiotic(s) that apply: (choice=Doxycycline)';
	label dmdiantilis___18='If YES, Check all antibiotic(s) that apply: (choice=Erythromycin)';
	label dmdiantilis___19='If YES, Check all antibiotic(s) that apply: (choice=Levofloxacin)';
	label dmdiantilis___20='If YES, Check all antibiotic(s) that apply: (choice=Moxifloxacin)';
	label dmdiantilis___21='If YES, Check all antibiotic(s) that apply: (choice=Norfloxacin)';
	label dmdiantilis___22='If YES, Check all antibiotic(s) that apply: (choice=Ofloxacin)';
	label dmdiantilis___23='If YES, Check all antibiotic(s) that apply: (choice=Phenethicillin)';
	label dmdiantilis___24='If YES, Check all antibiotic(s) that apply: (choice=Phenoxymethylpenicillin)';
	label dmdiantilis___25='If YES, Check all antibiotic(s) that apply: (choice=Tetracycline)';
	label dmdiantilis___99='If YES, Check all antibiotic(s) that apply: (choice=Other)';
	label dmdiantioth='Specify Other antibiotics';
	label dmvir='Were antivirals given in ED?';
	label dmvirlist___1='If YES, list antiviral (choice=Oseltamivir)';
	label dmvirlist___2='If YES, list antiviral (choice=Zanamivir)';
	label dmvirlist___3='If YES, list antiviral (choice=Peramivir)';
	label dmvirlist___99='If YES, list antiviral (choice=Other)';
	label dmvirlisoth='Specify other antiviral:';
	label dmhovi='Were antivirals given in HOSPITAL OR OBSERVATION UNIT?';
	label dmhovilist___1='If YES, list antiviral (choice=Oseltamivir)';
	label dmhovilist___2='If YES, list antiviral (choice=Zanamivir)';
	label dmhovilist___3='If YES, list antiviral (choice=Peramivir)';
	label dmhovilist___99='If YES, list antiviral (choice=Other)';
	label dmhovilisoth='Specify other antiviral:';
	label dmdivi='Were antivirals given in AT DISCHARGE?';
	label dmdivilist___1='If YES, list antiviral (choice=Oseltamivir)';
	label dmdivilist___2='If YES, list antiviral (choice=Zanamivir)';
	label dmdivilist___3='If YES, list antiviral (choice=Peramivir)';
	label dmdivilist___99='If YES, list antiviral (choice=Other)';
	label dmdivilisoth='Specify other antiviral:';
	label disposition_manageme_v_4='Complete?';
	label pfcont1='Method of first contact attempt';
	label pfcontoth1='Specify other method of contact:';
	label pfsuccess1='Successful:';
	label pfcont2='Method of second contact attempt';
	label pfcontoth2='Specify other method of contact:';
	label pfsuccess2='Successful:';
	label pfcont3='Method of third contact attempt';
	label pfcontoth3='Specify other method of contact:';
	label pfsuccess3='Successful:';
	label pfcont4='Method of fourth contact attempt';
	label pfcontoth4='Specify other method of contact:';
	label pfsuccess4='Successful:';
	label pfcont5='Method of fifth contact attempt';
	label pfcontoth5='Specify other method of contact:';
	label pfsuccess5='Successful:';
	label pfdoct='Did your child see a doctor or health care provider during the 7 days following your ED visit on [state study ED visit date]?';
	label pfdoctnum='If YES, how many times did you visit the doctor or health care provider after your child''s ED visit on [state study ED visit date]?';
	label patient_follow_up_fo_v_5='Complete?';
	label pfnum='Visit Number:';
	label pfreason___1='What was the reason for the visit to the doctor after the index ED visit? (choice=No reason other than being told to follow-up with the doctor after the ED visit)';
	label pfreason___2='What was the reason for the visit to the doctor after the index ED visit? (choice=Persistent fever)';
	label pfreason___3='What was the reason for the visit to the doctor after the index ED visit? (choice=Working hard to breathe)';
	label pfreason___4='What was the reason for the visit to the doctor after the index ED visit? (choice=Cough)';
	label pfreason___5='What was the reason for the visit to the doctor after the index ED visit? (choice=Concern for dehydration)';
	label pfreason___99='What was the reason for the visit to the doctor after the index ED visit? (choice=Other)';
	label pfresonoth='Specify other reason:';
	label pfworse='Did your child see a doctor because your child was feeling worse since their ED visit?';
	label pfdoctor='If NO, did your child see a doctor because their condition was not improving?';
	label pftimafter='How many days after the ED visit on [state study ED visit date] was this visit (consider the day of the ED visit day 0)?';
	label pfantibio='Were any antibiotics started at this visit?';
	label pfantstrt___1='If YES, what antibiotics were started? (choice=Amikacin)';
	label pfantstrt___2='If YES, what antibiotics were started? (choice=Amoxicillin)';
	label pfantstrt___3='If YES, what antibiotics were started? (choice=Amoxicillin/clavulanate)';
	label pfantstrt___4='If YES, what antibiotics were started? (choice=Ampicillin)';
	label pfantstrt___5='If YES, what antibiotics were started? (choice=Azithromycin)';
	label pfantstrt___6='If YES, what antibiotics were started? (choice=Aztreonam)';
	label pfantstrt___7='If YES, what antibiotics were started? (choice=Benzylpenicillin)';
	label pfantstrt___8='If YES, what antibiotics were started? (choice=Cefaclor)';
	label pfantstrt___9='If YES, what antibiotics were started? (choice=Cefadroxil)';
	label pfantstrt___10='If YES, what antibiotics were started? (choice=Cefalexin)';
	label pfantstrt___44='If YES, what antibiotics were started? (choice=Cefdinir)';
	label pfantstrt___11='If YES, what antibiotics were started? (choice=Cefixime)';
	label pfantstrt___12='If YES, what antibiotics were started? (choice=Cefotaxime)';
	label pfantstrt___13='If YES, what antibiotics were started? (choice=Cefpodoxime)';
	label pfantstrt___14='If YES, what antibiotics were started? (choice=Cefradine)';
	label pfantstrt___15='If YES, what antibiotics were started? (choice=Ceftazidime)';
	label pfantstrt___16='If YES, what antibiotics were started? (choice=Ceftibuten)';
	label pfantstrt___17='If YES, what antibiotics were started? (choice=Ceftriaxone)';
	label pfantstrt___18='If YES, what antibiotics were started? (choice=Cefuroxime)';
	label pfantstrt___19='If YES, what antibiotics were started? (choice=Ciprofloxacin)';
	label pfantstrt___20='If YES, what antibiotics were started? (choice=Clarithromycin)';
	label pfantstrt___21='If YES, what antibiotics were started? (choice=Clindamycin)';
	label pfantstrt___22='If YES, what antibiotics were started? (choice=Cloxacillin)';
	label pfantstrt___23='If YES, what antibiotics were started? (choice=Doripenem)';
	label pfantstrt___24='If YES, what antibiotics were started? (choice=Doxycycline)';
	label pfantstrt___25='If YES, what antibiotics were started? (choice=Erythromycin)';
	label pfantstrt___26='If YES, what antibiotics were started? (choice=Ertapenem)';
	label pfantstrt___27='If YES, what antibiotics were started? (choice=Flucloxacillin)';
	label pfantstrt___28='If YES, what antibiotics were started? (choice=Gentamicin)';
	label pfantstrt___29='If YES, what antibiotics were started? (choice=Imipenem/cilastin)';
	label pfantstrt___30='If YES, what antibiotics were started? (choice=Levofloxacin)';
	label pfantstrt___31='If YES, what antibiotics were started? (choice=Meropenem)';
	label pfantstrt___32='If YES, what antibiotics were started? (choice=Moxifloxacin)';
	label pfantstrt___33='If YES, what antibiotics were started? (choice=Netilmicin)';
	label pfantstrt___34='If YES, what antibiotics were started? (choice=Norfloxacin)';
	label pfantstrt___35='If YES, what antibiotics were started? (choice=Ofloxacin)';
	label pfantstrt___36='If YES, what antibiotics were started? (choice=Phenethicillin)';
	label pfantstrt___37='If YES, what antibiotics were started? (choice=Phenoxymtheylpenicillin)';
	label pfantstrt___38='If YES, what antibiotics were started? (choice=Piperacillin)';
	label pfantstrt___39='If YES, what antibiotics were started? (choice=Piperacillin/Tazobactam)';
	label pfantstrt___40='If YES, what antibiotics were started? (choice=Tetracycline)';
	label pfantstrt___41='If YES, what antibiotics were started? (choice=Teicoplanin)';
	label pfantstrt___42='If YES, what antibiotics were started? (choice=Tobramycin)';
	label pfantstrt___43='If YES, what antibiotics were started? (choice=Vancomycin)';
	label pfantstrt___99='If YES, what antibiotics were started? (choice=Other)';
	label pfantstrt___88='If YES, what antibiotics were started? (choice=Unknown)';
	label pfantstrtoth='Specify other antibiotics:';
	label pfantistop='Were any antibiotics that were prescribed during your ED visit on [state study ED visit date] stopped during this visit?';
	label pfantstplst___1='If YES, what antibiotics were stopped? (choice=Amikacin)';
	label pfantstplst___2='If YES, what antibiotics were stopped? (choice=Amoxicillin)';
	label pfantstplst___3='If YES, what antibiotics were stopped? (choice=Amoxicillin/clavulanate)';
	label pfantstplst___4='If YES, what antibiotics were stopped? (choice=Ampicillin)';
	label pfantstplst___5='If YES, what antibiotics were stopped? (choice=Azithromycin)';
	label pfantstplst___6='If YES, what antibiotics were stopped? (choice=Aztreonam)';
	label pfantstplst___7='If YES, what antibiotics were stopped? (choice=Benzylpenicillin)';
	label pfantstplst___8='If YES, what antibiotics were stopped? (choice=Cefaclor)';
	label pfantstplst___9='If YES, what antibiotics were stopped? (choice=Cefadroxil)';
	label pfantstplst___10='If YES, what antibiotics were stopped? (choice=Cefalexin)';
	label pfantstplst___44='If YES, what antibiotics were stopped? (choice=Cefdinir)';
	label pfantstplst___11='If YES, what antibiotics were stopped? (choice=Cefixime)';
	label pfantstplst___12='If YES, what antibiotics were stopped? (choice=Cefotaxime)';
	label pfantstplst___13='If YES, what antibiotics were stopped? (choice=Cefpodoxime)';
	label pfantstplst___14='If YES, what antibiotics were stopped? (choice=Cefradine)';
	label pfantstplst___15='If YES, what antibiotics were stopped? (choice=Ceftazidime)';
	label pfantstplst___16='If YES, what antibiotics were stopped? (choice=Ceftibuten)';
	label pfantstplst___17='If YES, what antibiotics were stopped? (choice=Ceftriaxone)';
	label pfantstplst___18='If YES, what antibiotics were stopped? (choice=Cefuroxime)';
	label pfantstplst___19='If YES, what antibiotics were stopped? (choice=Ciprofloxacin)';
	label pfantstplst___20='If YES, what antibiotics were stopped? (choice=Clarithromycin)';
	label pfantstplst___21='If YES, what antibiotics were stopped? (choice=Clindamycin)';
	label pfantstplst___22='If YES, what antibiotics were stopped? (choice=Cloxacillin)';
	label pfantstplst___23='If YES, what antibiotics were stopped? (choice=Doripenem)';
	label pfantstplst___24='If YES, what antibiotics were stopped? (choice=Doxycycline)';
	label pfantstplst___25='If YES, what antibiotics were stopped? (choice=Erythromycin)';
	label pfantstplst___26='If YES, what antibiotics were stopped? (choice=Ertapenem)';
	label pfantstplst___27='If YES, what antibiotics were stopped? (choice=Flucloxacillin)';
	label pfantstplst___28='If YES, what antibiotics were stopped? (choice=Gentamicin)';
	label pfantstplst___29='If YES, what antibiotics were stopped? (choice=Imipenem/cilastin)';
	label pfantstplst___30='If YES, what antibiotics were stopped? (choice=Levofloxacin)';
	label pfantstplst___31='If YES, what antibiotics were stopped? (choice=Meropenem)';
	label pfantstplst___32='If YES, what antibiotics were stopped? (choice=Moxifloxacin)';
	label pfantstplst___33='If YES, what antibiotics were stopped? (choice=Netilmicin)';
	label pfantstplst___34='If YES, what antibiotics were stopped? (choice=Norfloxacin)';
	label pfantstplst___35='If YES, what antibiotics were stopped? (choice=Ofloxacin)';
	label pfantstplst___36='If YES, what antibiotics were stopped? (choice=Phenethicillin)';
	label pfantstplst___37='If YES, what antibiotics were stopped? (choice=Phenoxymtheylpenicillin)';
	label pfantstplst___38='If YES, what antibiotics were stopped? (choice=Piperacillin)';
	label pfantstplst___39='If YES, what antibiotics were stopped? (choice=Piperacillin/Tazobactam)';
	label pfantstplst___40='If YES, what antibiotics were stopped? (choice=Tetracycline)';
	label pfantstplst___41='If YES, what antibiotics were stopped? (choice=Teicoplanin)';
	label pfantstplst___42='If YES, what antibiotics were stopped? (choice=Tobramycin)';
	label pfantstplst___43='If YES, what antibiotics were stopped? (choice=Vancomycin)';
	label pfantstplst___99='If YES, what antibiotics were stopped? (choice=Other)';
	label pfantstplst___88='If YES, what antibiotics were stopped? (choice=Unknown)';
	label pfantstplstoth='Specify other antibiotics:';
	label pfvstloc='Was the visit to a clinic/office or emergency department/hospital?';
	label pfover='Did your child stay overnight in the hospital during this visit?';
	label pfoxygen='Did your child receive oxygen during this visit?';
	label pfivfluid='Did your child receive IV fluids during this visit?';
	label pfmachine='Did your child need machines to assist with their breathing, including CPAP, BiPap or a breathing tube, during this visit?';
	label pflungfld='Did your child have fluid around the lung, also called an effusion or empyema, that needed to be drained with a tube in the chest during this visit?';
	label pfintensiv='Did your child need to be admitted to an intensive care unit during this visit? (Please fill out a visit form for each revisit in this time period)';
	label patient_follow_up_vi_v_6='Complete?';
	label mrreturn='After discharge from the initial study visit, did the patient return to the Emergency Department/Hospital for their pneumonia/respiratory symptoms, complications of pneumonia or complications of treatment for pneumonia?';
	label mrrevis='If YES, how many times did they revisit in the 7 days following discharge from initial study visit? (Please fill out a visit form for each revisit in this time period)';
	label thirty_day_medical_r_v_7='Complete?';
	label mrvnum='Visit number:';
	label mrvsince='How many days after discharge from the study visit did this additional visit occur?';
	label mrvdisc='Were they discharged home during that visit or hospitalized? (NOTE: An ED visit that does not lead to an observation stay or hospitalization is considered discharged.)';
	label mrvhops='If hospitalized, how long did the patient stay in the hospital?';
	label mrvunit='Is the length of hospital stay recorded in days or hours?';
	label mrvoccur___1='If hospitalized, did any of the following occur during the hospitalization? (choice=Chest drainage procedure)';
	label mrvoccur___2='If hospitalized, did any of the following occur during the hospitalization? (choice=Use of non-invasive positive pressure ventilation (CPAP, BiPAP, High-Flow Nasal Cannula))';
	label mrvoccur___3='If hospitalized, did any of the following occur during the hospitalization? (choice=Intubation with mechanical ventilation)';
	label mrvoccur___4='If hospitalized, did any of the following occur during the hospitalization? (choice=Vasoactive infusions)';
	label mrvoccur___5='If hospitalized, did any of the following occur during the hospitalization? (choice=Extracorporeal Membrane Oxygenation)';
	label mrvoccur___6='If hospitalized, did any of the following occur during the hospitalization? (choice=Cardiopulmonary resuscitation)';
	label mrvoccur___7='If hospitalized, did any of the following occur during the hospitalization? (choice=Death due to pneumonia or its complications)';
	label mrvoccur___8='If hospitalized, did any of the following occur during the hospitalization? (choice=Admission to intensive care unit)';
	label mrvoccur___9='If hospitalized, did any of the following occur during the hospitalization? (choice=Oxygen administration)';
	label mrvoccur___10='If hospitalized, did any of the following occur during the hospitalization? (choice=More than 40 cc/kg of IV fluid boluses in a 4-hour period (Normal Saline or Lactated Ringers))';
	label mrvoccur___11='If hospitalized, did any of the following occur during the hospitalization? (choice=Continuous IV fluids for more than 6 hours)';
	label mrvoccur___0='If hospitalized, did any of the following occur during the hospitalization? (choice=None of these occurred)';
	label mrvicu='If admission to intensive care unit, days in ICU:';
	label mrvcomp___1='If hospitalized, were any of the following diagnoses/complications of pneumonia present during the hospitalization? (choice=Bronchopleural fistula)';
	label mrvcomp___2='If hospitalized, were any of the following diagnoses/complications of pneumonia present during the hospitalization? (choice=Empyema)';
	label mrvcomp___3='If hospitalized, were any of the following diagnoses/complications of pneumonia present during the hospitalization? (choice=Endocarditis)';
	label mrvcomp___4='If hospitalized, were any of the following diagnoses/complications of pneumonia present during the hospitalization? (choice=Lung abscess)';
	label mrvcomp___5='If hospitalized, were any of the following diagnoses/complications of pneumonia present during the hospitalization? (choice=Lung necrosis)';
	label mrvcomp___6='If hospitalized, were any of the following diagnoses/complications of pneumonia present during the hospitalization? (choice=Mastoiditis)';
	label mrvcomp___7='If hospitalized, were any of the following diagnoses/complications of pneumonia present during the hospitalization? (choice=Myocarditis)';
	label mrvcomp___8='If hospitalized, were any of the following diagnoses/complications of pneumonia present during the hospitalization? (choice=Osteomyelitis)';
	label mrvcomp___9='If hospitalized, were any of the following diagnoses/complications of pneumonia present during the hospitalization? (choice=Pleural/Parapneumonic effusion (moderate to large))';
	label mrvcomp___10='If hospitalized, were any of the following diagnoses/complications of pneumonia present during the hospitalization? (choice=Pyomyositis)';
	label mrvcomp___11='If hospitalized, were any of the following diagnoses/complications of pneumonia present during the hospitalization? (choice=Respiratory failure)';
	label mrvcomp___12='If hospitalized, were any of the following diagnoses/complications of pneumonia present during the hospitalization? (choice=Sepsis/Septic Shock)';
	label mrvcomp___13='If hospitalized, were any of the following diagnoses/complications of pneumonia present during the hospitalization? (choice=Septic arthritis)';
	label mrvcomp___0='If hospitalized, were any of the following diagnoses/complications of pneumonia present during the hospitalization? (choice=None of these were present)';
	label mrvnewanti='Were any new antibiotics STARTED during this follow-up visit?';
	label mrvanti___1='If YES, what antibiotic(s) were started? (choice=Amikacin)';
	label mrvanti___2='If YES, what antibiotic(s) were started? (choice=Amoxicillin)';
	label mrvanti___3='If YES, what antibiotic(s) were started? (choice=Amoxicillin/clavulanate)';
	label mrvanti___4='If YES, what antibiotic(s) were started? (choice=Ampicillin)';
	label mrvanti___5='If YES, what antibiotic(s) were started? (choice=Azithromycin)';
	label mrvanti___6='If YES, what antibiotic(s) were started? (choice=Aztreonam)';
	label mrvanti___7='If YES, what antibiotic(s) were started? (choice=Benzylpenicillin)';
	label mrvanti___8='If YES, what antibiotic(s) were started? (choice=Cefaclor)';
	label mrvanti___9='If YES, what antibiotic(s) were started? (choice=Cefadroxil)';
	label mrvanti___10='If YES, what antibiotic(s) were started? (choice=Cefalexin)';
	label mrvanti___44='If YES, what antibiotic(s) were started? (choice=Cefdinir)';
	label mrvanti___11='If YES, what antibiotic(s) were started? (choice=Cefixime)';
	label mrvanti___12='If YES, what antibiotic(s) were started? (choice=Cefotaxime)';
	label mrvanti___13='If YES, what antibiotic(s) were started? (choice=Cefpodoxime)';
	label mrvanti___14='If YES, what antibiotic(s) were started? (choice=Cefradine)';
	label mrvanti___15='If YES, what antibiotic(s) were started? (choice=Ceftazidime)';
	label mrvanti___16='If YES, what antibiotic(s) were started? (choice=Ceftibuten)';
	label mrvanti___17='If YES, what antibiotic(s) were started? (choice=Ceftriaxone)';
	label mrvanti___18='If YES, what antibiotic(s) were started? (choice=Cefuroxime)';
	label mrvanti___19='If YES, what antibiotic(s) were started? (choice=Ciprofloxacin)';
	label mrvanti___20='If YES, what antibiotic(s) were started? (choice=Clarithromycin)';
	label mrvanti___21='If YES, what antibiotic(s) were started? (choice=Clindamycin)';
	label mrvanti___22='If YES, what antibiotic(s) were started? (choice=Cloxacillin)';
	label mrvanti___23='If YES, what antibiotic(s) were started? (choice=Doripenem)';
	label mrvanti___24='If YES, what antibiotic(s) were started? (choice=Doxycycline)';
	label mrvanti___25='If YES, what antibiotic(s) were started? (choice=Erythromycin)';
	label mrvanti___26='If YES, what antibiotic(s) were started? (choice=Ertapenem)';
	label mrvanti___27='If YES, what antibiotic(s) were started? (choice=Flucloxacillin)';
	label mrvanti___28='If YES, what antibiotic(s) were started? (choice=Gentamicin)';
	label mrvanti___29='If YES, what antibiotic(s) were started? (choice=Imipenem/cilastin)';
	label mrvanti___30='If YES, what antibiotic(s) were started? (choice=Levofloxacin)';
	label mrvanti___31='If YES, what antibiotic(s) were started? (choice=Meropenem)';
	label mrvanti___32='If YES, what antibiotic(s) were started? (choice=Moxifloxacin)';
	label mrvanti___33='If YES, what antibiotic(s) were started? (choice=Netilmicin)';
	label mrvanti___34='If YES, what antibiotic(s) were started? (choice=Norfloxacin)';
	label mrvanti___35='If YES, what antibiotic(s) were started? (choice=Ofloxacin)';
	label mrvanti___36='If YES, what antibiotic(s) were started? (choice=Phenethicillin)';
	label mrvanti___37='If YES, what antibiotic(s) were started? (choice=Phenoxymtheylpenicillin)';
	label mrvanti___38='If YES, what antibiotic(s) were started? (choice=Piperacillin)';
	label mrvanti___39='If YES, what antibiotic(s) were started? (choice=Piperacillin/Tazobactam)';
	label mrvanti___40='If YES, what antibiotic(s) were started? (choice=Tetracycline)';
	label mrvanti___41='If YES, what antibiotic(s) were started? (choice=Teicoplanin)';
	label mrvanti___42='If YES, what antibiotic(s) were started? (choice=Tobramycin)';
	label mrvanti___43='If YES, what antibiotic(s) were started? (choice=Vancomycin)';
	label mrvanti___99='If YES, what antibiotic(s) were started? (choice=Other)';
	label mrvantioth='Specify other antibotic';
	label mrvcult='Was a blood, respiratory, or pleural fluid cultures sent during this follow-up visit?';
	label mrvposit='If YES, were any of these cultures POSITIVE?';
	label mrvimage='Was any imaging (ie., chest radiograph, chest CT, chest ultrasound) performed during the follow-up visit?';
	label mrvchest='Were any chest radiographs ordered/performed during the follow-up visit?';
	label mrvradnum='How many chest radiographs ordered/performed during follow-up visit?';
	label mrvr1typ='Specify type';
	label mrvr1typoth='Specify other type:';
	label mrvr1cxr___1='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Interstitial Infiltrates/Perihilar Opacity)';
	label mrvr1cxr___2='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Hyperinflation)';
	label mrvr1cxr___3='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Ground Glass Opacities)';
	label mrvr1cxr___4='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Peribronchial thickening)';
	label mrvr1cxr___5='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumothorax/Pneumomediastinum)';
	label mrvr1cxr___6='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Cavitation/Abscess/Pneumatocele)';
	label mrvr1cxr___7='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Pneumonia or End-Point/Alveolar/Round Consolidation)';
	label mrvr1cxr___8='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Atelectasis)';
	label mrvr1cxr___9='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumonia vs. Atelectasis (equal weight provided to both possibilities))';
	label mrvr1cxr___10='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Linear/Streaky Opacity)';
	label mrvr1cxr___11='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pleural Effusion)';
	label mrvr1cxr___12='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Normal)';
	label mrvr1cxr___99='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Other CXR findings)';
	label mrvr1cxroth='Specify other CXR findings';
	label mrvr1loc___1='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr1loc___2='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr1loc___3='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr1loc___4='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr1loc___5='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr1loc___6='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr1abn___1='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr1abn___2='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr1abn___3='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr1abn___4='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr1abn___5='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr1abn___6='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr1locat___1='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr1locat___2='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr1locat___3='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr1locat___4='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr1locat___5='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr1locat___6='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr1opacloc___1='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr1opacloc___2='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr1opacloc___3='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr1opacloc___4='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr1opacloc___5='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr1opacloc___6='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr1side___1='If pleural effusion, sides involved: (choice=Right)';
	label mrvr1side___2='If pleural effusion, sides involved: (choice=Left)';
	label mrvr1size='If pleural effusion, right size:';
	label mrvr1locul='If pleural effusion, right loculations:';
	label mrvr1sizel='If pleural effusion, left size:';
	label mrvr1locull='If pleural effusion, left loculations:';
	label mrvr1days='How many days after the start of the revisit/readmission was this CXR obtained?';
	label mrvr2typ='Specify type';
	label mrvr2typoth='Specify other type:';
	label mrvr2cxr___1='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Interstitial Infiltrates/Perihilar Opacity)';
	label mrvr2cxr___2='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Hyperinflation)';
	label mrvr2cxr___3='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Ground Glass Opacities)';
	label mrvr2cxr___4='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Peribronchial thickening)';
	label mrvr2cxr___5='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumothorax/Pneumomediastinum)';
	label mrvr2cxr___6='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Cavitation/Abscess/Pneumatocele)';
	label mrvr2cxr___7='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Pneumonia or End-Point/Alveolar/Round Consolidation)';
	label mrvr2cxr___8='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Atelectasis)';
	label mrvr2cxr___9='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumonia vs. Atelectasis (equal weight provided to both possibilities))';
	label mrvr2cxr___10='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Linear/Streaky Opacity)';
	label mrvr2cxr___11='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pleural Effusion)';
	label mrvr2cxr___12='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Normal)';
	label mrvr2cxr___99='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Other CXR findings)';
	label mrvr2cxroth='Specify other CXR findings';
	label mrvr2loc___1='If probable or definite pneumonia orend-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr2loc___2='If probable or definite pneumonia orend-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr2loc___3='If probable or definite pneumonia orend-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr2loc___4='If probable or definite pneumonia orend-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr2loc___5='If probable or definite pneumonia orend-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr2loc___6='If probable or definite pneumonia orend-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr2abn___1='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr2abn___2='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr2abn___3='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr2abn___4='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr2abn___5='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr2abn___6='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr2locat___1='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr2locat___2='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr2locat___3='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr2locat___4='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr2locat___5='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr2locat___6='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr2opacloc___1='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr2opacloc___2='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr2opacloc___3='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr2opacloc___4='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr2opacloc___5='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr2opacloc___6='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr2side___1='If pleural effusion, sides involved: (choice=Right)';
	label mrvr2side___2='If pleural effusion, sides involved: (choice=Left)';
	label mrvr2size='If pleural effusion, right size:';
	label mrvr2locul='If pleural effusion, right loculations:';
	label mrvr2sizel='If pleural effusion, left size:';
	label mrvr2locull='If pleural effusion, left loculations:';
	label mrvr2days='How many days after the start of the revisit/readmission was this CXR obtained?';
	label mrvr3typ='Specify type';
	label mrvr3typoth='Specify other type:';
	label mrvr3cxr___1='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Interstitial Infiltrates/Perihilar Opacity)';
	label mrvr3cxr___2='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Hyperinflation)';
	label mrvr3cxr___3='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Ground Glass Opacities)';
	label mrvr3cxr___4='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Peribronchial thickening)';
	label mrvr3cxr___5='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumothorax/Pneumomediastinum)';
	label mrvr3cxr___6='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Cavitation/Abscess/Pneumatocele)';
	label mrvr3cxr___7='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Pneumonia or End-Point/Alveolar/Round Consolidation)';
	label mrvr3cxr___8='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Atelectasis)';
	label mrvr3cxr___9='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumonia vs. Atelectasis (equal weight provided to both possibilities))';
	label mrvr3cxr___10='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Linear/Streaky Opacity)';
	label mrvr3cxr___11='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pleural Effusion)';
	label mrvr3cxr___12='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Normal)';
	label mrvr3cxr___99='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Other CXR findings)';
	label mrvr3cxroth='Specify other CXR findings';
	label mrvr3loc___1='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr3loc___2='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr3loc___3='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr3loc___4='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr3loc___5='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr3loc___6='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr3abn___1='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr3abn___2='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr3abn___3='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr3abn___4='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr3abn___5='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr3abn___6='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr3locat___1='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr3locat___2='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr3locat___3='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr3locat___4='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr3locat___5='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr3locat___6='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr3opacloc___1='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr3opacloc___2='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr3opacloc___3='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr3opacloc___4='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr3opacloc___5='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr3opacloc___6='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr3side___1='If pleural effusion, Sides involved: (choice=Right)';
	label mrvr3side___2='If pleural effusion, Sides involved: (choice=Left)';
	label mrvr3size='If pleural effusion, right size:';
	label mrvr3locul='If pleural effusion, right loculations:';
	label mrvr3sizel='If pleural effusion, left size:';
	label mrvr3locull='If pleural effusion, left loculations:';
	label mrvr3days='How many days after the start of the revisit/readmission was this CXR obtained?';
	label mrvr4typ='Specify type';
	label mrvr4typoth='Specify other type:';
	label mrvr4cxr___1='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Interstitial Infiltrates/Perihilar Opacity)';
	label mrvr4cxr___2='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Hyperinflation)';
	label mrvr4cxr___3='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Ground Glass Opacities)';
	label mrvr4cxr___4='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Peribronchial thickening)';
	label mrvr4cxr___5='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumothorax/Pneumomediastinum)';
	label mrvr4cxr___6='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Cavitation/Abscess/Pneumatocele)';
	label mrvr4cxr___7='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Pneumonia or End-Point/Alveolar/Round Consolidation)';
	label mrvr4cxr___8='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Atelectasis)';
	label mrvr4cxr___9='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumonia vs. Atelectasis (equal weight provided to both possibilities))';
	label mrvr4cxr___10='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Linear/Streaky Opacity)';
	label mrvr4cxr___11='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pleural Effusion)';
	label mrvr4cxr___12='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Normal)';
	label mrvr4cxr___99='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Other CXR findings)';
	label mrvr4cxroth='Specify other CXR findings';
	label mrvr4loc___1='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr4loc___2='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr4loc___3='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr4loc___4='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr4loc___5='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr4loc___6='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr4abn___1='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr4abn___2='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr4abn___3='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr4abn___4='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr4abn___5='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr4abn___6='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr4locat___1='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr4locat___2='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr4locat___3='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr4locat___4='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr4locat___5='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr4locat___6='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr4opacloc___1='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr4opacloc___2='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr4opacloc___3='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr4opacloc___4='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr4opacloc___5='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr4opacloc___6='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr4side___1='If pleural effusion, sides involved: (choice=Right)';
	label mrvr4side___2='If pleural effusion, sides involved: (choice=Left)';
	label mrvr4size='If pleural effusion, right size:';
	label mrvr4locul='If pleural effusion, right loculations:';
	label mrvr4sizel='If pleural effusion, left size:';
	label mrvr4locull='If pleural effusion, left loculations:';
	label mrvr4days='How many days after the start of the revisit/readmission was this CXR obtained?';
	label mrvr5typ='Specify type';
	label mrvr5typoth='Specify other type:';
	label mrvr5cxr___1='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Interstitial Infiltrates/Perihilar Opacity)';
	label mrvr5cxr___2='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Hyperinflation)';
	label mrvr5cxr___3='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Ground Glass Opacities)';
	label mrvr5cxr___4='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Peribronchial thickening)';
	label mrvr5cxr___5='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumothorax/Pneumomediastinum)';
	label mrvr5cxr___6='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Cavitation/Abscess/Pneumatocele)';
	label mrvr5cxr___7='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Pneumonia or End-Point/Alveolar/Round Consolidation)';
	label mrvr5cxr___8='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Probable or Definite Atelectasis)';
	label mrvr5cxr___9='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pneumonia vs. Atelectasis (equal weight provided to both possibilities))';
	label mrvr5cxr___10='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Linear/Streaky Opacity)';
	label mrvr5cxr___11='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Pleural Effusion)';
	label mrvr5cxr___12='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Normal)';
	label mrvr5cxr___99='Please check if present on CXR (Use FINAL interpretation, typically by radiologist) (choice=Other CXR findings)';
	label mrvr5cxroth='Specify other CXR findings';
	label mrvr5loc___1='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr5loc___2='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr5loc___3='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr5loc___4='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr5loc___5='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr5loc___6='If probable or definite pneumonia or end-point/ alveolar/ round consolidation, indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr5abn___1='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr5abn___2='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr5abn___3='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr5abn___4='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr5abn___5='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr5abn___6='If probable or definite atelectasis indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr5locat___1='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr5locat___2='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr5locat___3='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr5locat___4='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr5locat___5='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr5locat___6='If pneumonia vs. atelectasis (equal weight provided to both possibilities), indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr5opacloc___1='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RUL)';
	label mrvr5opacloc___2='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RML)';
	label mrvr5opacloc___3='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=RLL)';
	label mrvr5opacloc___4='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LUL)';
	label mrvr5opacloc___5='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=Lingula)';
	label mrvr5opacloc___6='If linear/streaky opacity, indicate location(s) of CXR abnormalities (choice=LLL)';
	label mrvr5side___1='If pleural effusion, sides involved: (choice=Right)';
	label mrvr5side___2='If pleural effusion, sides involved: (choice=Left)';
	label mrvr5size='If pleural effusion, right size:';
	label mrvr5locul='If pleural effusion, right loculations:';
	label mrvr5sizel='If pleural effusion, left size:';
	label mrvr5locull='If pleural effusion, left loculations:';
	label mrvr5days='How many days after the start of the revisit/readmission was this CXR obtained?';
	label mrvult='Were any chest ultrasounds ordered/performed during follow-up visit';
	label mrvultnum='How many chest ultrasounds ordered/performed during follow-up visit';
	label mrvul1typ='Was this a formal ultrasound in radiology or point-of-care bedside ultrasound?';
	label mrvul1rep='Whose report is used for study data collection?';
	label mrvul1repoth='Specify other report source:';
	label mrvul1dia___1='Diagnosis (choice=Normal)';
	label mrvul1dia___2='Diagnosis (choice=Pneumonia or Consolidation)';
	label mrvul1dia___3='Diagnosis (choice=Pleural Effusion)';
	label mrvul1dia___99='Diagnosis (choice=Other U/S Findings)';
	label mrvul1diaoth='Specify other U/S findings:';
	label mrvul1day='How many days after the start of the revisit/ readmission was this ultrasound obtained?';
	label mrvul1loca___1='If pleural effusion, location? (choice=Right)';
	label mrvul1loca___2='If pleural effusion, location? (choice=Left)';
	label mrvul1siz='If pleural effusion, right size?';
	label mrvul1locu='If pleural effusion, were there loculations/septations on the right?';
	label mrvul1sizl='If pleural effusion, left size?';
	label mrvul1locul='If pleural effusion, were there loculations/septations on the left?';
	label mrvul2typ='Was this a formal ultrasound in radiology or point-of-care bedside ultrasound?';
	label mrvul2rep='Whose report is used for study data collection?';
	label mrvul2repoth='Specify other report source:';
	label mrvul2dia___1='Diagnosis (choice=Normal)';
	label mrvul2dia___2='Diagnosis (choice=Pneumonia or Consolidation)';
	label mrvul2dia___3='Diagnosis (choice=Pleural Effusion)';
	label mrvul2dia___99='Diagnosis (choice=Other U/S Findings)';
	label mrvul2diaoth='Specify other U/S findings:';
	label mrvul2day='How many days after the start of the revisit/ readmission was this ultrasound obtained?';
	label mrvul2loca___1='If pleural effusion, location? (choice=Right)';
	label mrvul2loca___2='If pleural effusion, location? (choice=Left)';
	label mrvul2siz='If pleural effusion, right size?';
	label mrvul2locu='If pleural effusion, were there loculations/septations on the right?';
	label mrvul2sizl='If pleural effusion, left size?';
	label mrvul2locul='If pleural effusion, were there loculations/septations on the left?';
	label mrvul3typ='Was this a formal ultrasound in radiology or point-of-care bedside ultrasound?';
	label mrvul3rep='Whose report is used for study data collection?';
	label mrvul3repoth='Specify other report source:';
	label mrvul3dia___1='Diagnosis (choice=Normal)';
	label mrvul3dia___2='Diagnosis (choice=Pneumonia or Consolidation)';
	label mrvul3dia___3='Diagnosis (choice=Pleural Effusion)';
	label mrvul3dia___99='Diagnosis (choice=Other U/S Findings)';
	label mrvul3diaoth='Specify other U/S findings:';
	label mrvul3day='How many days after the start of the revisit/ readmission was this ultrasound obtained?';
	label mrvul3loca___1='If pleural effusion, location? (choice=Right)';
	label mrvul3loca___2='If pleural effusion, location? (choice=Left)';
	label mrvul3siz='If pleural effusion, right size?';
	label mrvul3locu='If pleural effusion, were there loculations/septations on the right?';
	label mrvul3sizl='If pleural effusion, left size?';
	label mrvul3locul='If pleural effusion, were there loculations/septations on the left?';
	label mrvctyn='Chest CT ordered/performed during the follow-up visit?';
	label mrvctpres___1='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Probable or Definite Pneumonia or End-Point/Alveolar Consolidation)';
	label mrvctpres___2='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Probable or Definite Atelectasis)';
	label mrvctpres___3='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Pneumonia vs Atelectasis (equal weight provided to both possibilities)';
	label mrvctpres___4='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Pleural Effusion)';
	label mrvctpres___5='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Intersitital Infiltrates)';
	label mrvctpres___6='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Hyperinflation)';
	label mrvctpres___7='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Ground Glass Opacities)';
	label mrvctpres___8='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Peribronchial thickening)';
	label mrvctpres___9='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Pneumothorax/Pneumomediastinum)';
	label mrvctpres___10='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Cavitation/Abscess/Pneumatocele)';
	label mrvctpres___11='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Normal)';
	label mrvctpres___99='If YES, please check if present on CT (Use FINAL interpretation, typically by radiologist): (choice=Other CT findings)';
	label mrvctpresoth='Specify other CT findings';
	label mrvctpneu___1='If probable or definite pneumonia or end-point/alveolar consolidation, check affected lobe(s): (choice=RUL)';
	label mrvctpneu___2='If probable or definite pneumonia or end-point/alveolar consolidation, check affected lobe(s): (choice=RML)';
	label mrvctpneu___3='If probable or definite pneumonia or end-point/alveolar consolidation, check affected lobe(s): (choice=RLL)';
	label mrvctpneu___4='If probable or definite pneumonia or end-point/alveolar consolidation, check affected lobe(s): (choice=LUL)';
	label mrvctpneu___5='If probable or definite pneumonia or end-point/alveolar consolidation, check affected lobe(s): (choice=Lingula)';
	label mrvctpneu___6='If probable or definite pneumonia or end-point/alveolar consolidation, check affected lobe(s): (choice=LLL)';
	label mrvctatel___1='If probable or definite atelectasis, check affected lobe(s): (choice=RUL)';
	label mrvctatel___2='If probable or definite atelectasis, check affected lobe(s): (choice=RML)';
	label mrvctatel___3='If probable or definite atelectasis, check affected lobe(s): (choice=RLL)';
	label mrvctatel___4='If probable or definite atelectasis, check affected lobe(s): (choice=LUL)';
	label mrvctatel___5='If probable or definite atelectasis, check affected lobe(s): (choice=Lingula)';
	label mrvctatel___6='If probable or definite atelectasis, check affected lobe(s): (choice=LLL)';
	label mrvctvs___1='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=RUL)';
	label mrvctvs___2='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=RML)';
	label mrvctvs___3='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=RLL)';
	label mrvctvs___4='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=LUL)';
	label mrvctvs___5='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=Lingula)';
	label mrvctvs___6='If pneumonia vs. atelectasis (equal weight provided to both possibilities), check affected lobe(s): (choice=LLL)';
	label mrvctloca___1='If pleural effusion, location? (choice=Right)';
	label mrvctloca___2='If pleural effusion, location? (choice=Left)';
	label mrvctsiz='If pleural effusion, right size?';
	label mrvctlocu='If pleural effusion, right loculations?';
	label mrvctsizl='If pleural effusion, left size?';
	label mrvctlocul='If pleural effusion, left loculations?';
	label thirty_day_medical_r_v_8='Complete?';
	label meage='Patient age (indicate if age is in years or months; if less than 1 year, record in months, for 1 year and older, record in years):';
	label meagetyp='Indicate if age is in years or months';
	label mesex='Patient biological sex';
	label metemp='FIRST recorded temperature during the ED visit?';
	label metempun='Indicate temperature units used:';
	label meoxad='Was there any oxygen administration during emergency department visit?';
	label mehr='FIRST recorded heart rate during the ED visit?';
	label mehrno___1=' (choice=Heart rate not measured)';
	label merr='FIRST recorded respiratory rate during the ED visit?';
	label merrno___1=' (choice=Respiratory rate not measured)';
	label mepneum='Was there evidence of pneumonia on chest radiograph?';
	label medisp='Disposition at time of emergency department visit';
	label meexp___1='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Chest drainage procedure)';
	label meexp___2='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Use of non-invasive positive pressure ventilation (CPAP,BiPAP))';
	label meexp___3='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Intubation with mechanical ventilation)';
	label meexp___4='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Vasoactive infusions)';
	label meexp___5='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Extracorporeal Membrane Oxygenation)';
	label meexp___6='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Cardiopulmonary resuscitation)';
	label meexp___7='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Death due to pneumonia or its complications)';
	label meexp___8='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Any ICU use)';
	label meexp___9='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Oxygen administration)';
	label meexp___10='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Pleural/Parapneumonic Effusion (moderate-to-large)';
	label meexp___11='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Empyema)';
	label meexp___12='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Lung abscess)';
	label meexp___13='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Lung necrosis)';
	label meexp___14='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Respiratory failure)';
	label meexp___15='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Sepsis/Septic Shock)';
	label meexp___16='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Myocarditis)';
	label meexp___17='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Meningitis)';
	label meexp___18='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Osteomyelitis)';
	label meexp___19='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Septic arthritis)';
	label meexp___20='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Pyomyositis)';
	label meexp___21='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Mastoiditis)';
	label meexp___22='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Endocarditis)';
	label meexp___23='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=Bronchopleural fistula)';
	label meexp___24='Did the patient experience any of the following outcomes during their ED visit/hospitalization (choice=None of the above)';
	label missed_eligible_pati_v_9='Complete?';

	run;

proc format;
	value $redcap_event_name_ enrolled_participa_arm_1='Enrolled Participants (Arm 1: Enrolled Participants)' missed_eligible_pa_arm_2='Missed Eligible Patients (Arm 2: Missed Eligible Participants)';
	value $redcap_repeat_instrument_ culture_log='Culture Log' patient_follow_up_visit_form='Patient Follow Up Visit Form' 
		thirty_day_medical_record_review_visit='7-Day Outcomes Medical Record Review Visit';
	value $redcap_data_access_group_ '120cchmc'='120-CCHMC' alberta_childrens='Alberta Childrens Hospital' 
		aorn_santobono_pau='AORN Santobono Pausillipon' arnold_palmer_hosp='Arnold Palmer Hospital for Children (Orlando Health)' 
		augusta_university='Augusta University (Childrens Hospital of Georgia)' basurto_university='BASURTO UNIVERSITY HOSPITAL' 
		boston_childrens_h='Boston Childrens Hospital' british_columbia_c='British Columbia Childrens Hospital' 
		cabuenes_universit='Cabuenes Universitary Hospital' childrens_clinical='Childrens Clinical University Hospital' 
		childrens_healthca='Childrens Healthcare of Atlanta-EMORY' childrens_hospital='Childrens Hospital at Montefiore' 
		childrens_hospitalb='Childrens Hospital at OU Medical Center' childrens_hospitalc='Childrens Hospital at Westmead (aka Royal Alexandra Hospital for Children)' 
		childrens_hospitald='Childrens Hospital Colorado' childrens_hospitale='Childrens Hospital Los Angeles' 
		childrens_hospitalf='Childrens Hospital of Eastern Ontario' childrens_hospitalg='Childrens Hospital of New Jersey at Newark Beth Israel Medical Center' 
		childrens_hospitalh='Childrens Hospital of Richmond at VCU/VCUHealth' childrens_hospitali='Childrens Hospital of Wisconsin' 
		childrens_minnesot='Childrens Minnesota' childrens_national='Childrens National Medical Center' 
		childrens_of_alaba='Childrens of Alabama (UAB)' chop_childrens_hos='CHOP Childrens Hospital of Philadelphia' 
		cincinnati_childre='Cincinnati Childrens Hospital Medical Center' columbia__morgan_s='Columbia - Morgan Stanley Childrens Hospital of NY-Presbyterian' 
		complejo_hospitala='Complejo Hospitalario Universitario de Toledo. Hospital Virgen de la Salud' complejo_hospitalab='Complejo Hospitalario Universitario Insular -  Materno Infantil' 
		complexo_hospitala='Complexo Hospitalario Universitario de A Coruna' cruces_university='Cruces University Hospital' 
		emergency_children='Emergency Childrens Hospital Timisoara' erasmus_mcsophia='Erasmus MC-Sophia' 
		geneva_university='Geneva University Hospitals' gold_coast_univers='Gold Coast University Hospital' 
		gregorio_maranon='GREGORIO MARANON' hackensack_sanzari='Hackensack -Sanzari Childrens Hospital' 
		hospital_12_de_oct='HOSPITAL 12 DE OCTUBRE' hospital_clinico_p='Hospital Clinico Pontificia Universidad Catolica de Chile' 
		hospital_consorci='Hospital Consorci Sanitari de Terrassa' hospital_de_barbas='Hospital de Barbastro' 
		hospital_de_ninos='Hospital de Ninos Santisima Trinidad' hospital_de_pediat='Hospital de Pediatría Prof. Dr. Juan P. Garrahan' 
		hospital_for_sick='Hospital for Sick Children' hospital_general_p='Hospital General Pediatrico Ninos de Acosta Nu' 
		hospital_nacional='Hospital Nacional de Ninos ¨Dr. Carlos Saenz Herrera¨' hospital_universit='Hospital Universitari Arnau de Vilanova' 
		hospital_universitb='Hospital Universitario Francesc de Borja' hospital_universitc='Hospital Universitario Río Hortega' 
		hospital_virgen_de='Hospital Virgen De Las Nieves de Granada' iwk_health_center='IWK Health Center (Dolhousie University)' 
		john_hunter_hospit='John Hunter Hospital' johns_hopkins_hosp='Johns Hopkins Hospital' 
		kidz_first_middlem='Kidz First, Middlemore Hospital' kk_womens_and_chil='KK Womens and Childrens Hospital' 
		lincoln_medical_ce='Lincoln Medical Center' logan_hospital_met='Logan Hospital (Metro Health South)' 
		london_health_scie='London Health Sciences Centre (Lawson)' lurie_childrens_ho='Lurie Childrens Hospital of Chicago' 
		maimonides_medical='Maimonides Medical Center' mcmaster_childrens='McMaster Childrens Hospital' 
		medical_university='Medical University Vienna' miguel_servet_univ='Miguel Servet University Hospital' 
		monash_medical_cen='Monash Medical Centre' morriston_hospital='Morriston Hospital' 
		nio_jesus_universi='NIÑO JESUS UNIVERSITY CHILDREN´S HOSPITAL' norton_childrens_h='Norton Childrens Hospital' 
		padova_hospital__d='Padova Hospital - Department of Womens and Childrens Health' palm_beach_childre='Palm Beach Childrens Hospital' 
		perth_childrens_ho='Perth Childrens Hospital (previously Princess Margaret Hospital)' phoenix_childrens='Phoenix Childrens Hospital' 
		policlinico_umbert='Policlinico Umberto I' primary_childrens='Primary Childrens Hospital-Intermountain Healthcare (U of Utah)' 
		pronto_soccorso_pe='PRONTO SOCCORSO PEDIATRICO - A.S.S.T. Spedali Civili di Brescia' rady_childrens_hos='Rady Childrens Hospital' 
		royal_childrens_ho='Royal Childrens Hospital, Melbourne' royal_hobart_hospi='Royal Hobart Hospital' 
		rutgersrwjbristolm='Rutgers/RWJ/Bristol-Myers Squibb Childrens H., Johnson Univ. H.' sant_joan_de_deu_h='Sant Joan de Deu Hospital' 
		skanes_university='Skanes University Childrens Hospital' stanford_universit='Stanford University' 
		starship_childrens='Starship Childrens Hospital' stollery_childrens='Stollery Childrens Hospital' 
		sydney_childrens_h='Sydney Childrens Hospital' texas_childrens_ho='Texas Childrens Hospital' 
		tirgu_mures_emerge='Tirgu Mures Emergency Clinical County Hospital' townsville_hospita='Townsville Hospital' 
		uc_davis_medical_c='UC Davis Medical Center' university_hospita='University Hospital of Skane' 
		university_of_mich='University of Michigan' university_of_minn='University of Minnesota Masonic Childrens Hospital' 
		upmc_childrens_hos='UPMC Childrens Hospital of Pittsburgh' valley_childrens_h='Valley Childrens Hospital' 
		washington_u__st_l='Washington U / St. Louis Childrens Hospital' wayne_state_univer='Wayne State University (Childrens Hospital of Michigan)' 
		womens_and_childre='Womens and Childrens Hospital';
	value sdage_ 1='Yes' 0='No';
	value sddiag_ 1='Yes' 0='No';
	value sdhosp_ 1='Yes' 0='No';
	value sdpneum_ 1='Yes' 0='No';
	value sdlung_ 1='Yes' 0='No';
	value sdheart_ 1='Yes' 0='No';
	value sdimmun_ 1='Yes' 0='No';
	value sdsickle_ 1='Yes' 0='No';
	value sdchronic_ 1='Yes' 0='No';
	value sdconsent_ 1='Yes' 0='No';
	value screening_and_demogr_v_0_ 0='Incomplete' 1='Unverified' 
		2='Complete';
	value edcageunit_ 1='Years' 2='Months';
	value edcsex_ 1='Male' 2='Female' 
		33='Not Documented';
	value edcpneum_ 1='Yes' 0='No' 
		33='Unknown';
	value edcprevhos_ 1='Yes' 0='No' 
		33='Unknown';
	value edcasthma_ 1='Yes' 0='No' 
		33='Unknown';
	value edcwheez_ 1='Yes' 0='No' 
		33='Unknown';
	value edcpremat_ 1='Yes' 0='No' 
		33='Unknown';
	value edccig_ 1='Yes' 0='No' 
		33='Unknown';
	value edcinfvac_ 1='Yes' 0='No' 
		33='Unknown';
	value edcpnvacsta_ 1='Not immunized' 2='Partially immunized' 
		3='Fully immunized (includes if parents answer up to date)' 33='Unknown';
	value edcpnvacrec___1_ 0='Unchecked' 1='Checked';
	value edcpnvacrec___2_ 0='Unchecked' 1='Checked';
	value edcpnvacrec___3_ 0='Unchecked' 1='Checked';
	value edcpnvacrec___4_ 0='Unchecked' 1='Checked';
	value edcpnvacrec___5_ 0='Unchecked' 1='Checked';
	value edcpnvacrec___99_ 0='Unchecked' 1='Checked';
	value edcpnvacrec___33_ 0='Unchecked' 1='Checked';
	value edcpnvacrec___88_ 0='Unchecked' 1='Checked';
	value edcduranot___1_ 0='Unchecked' 1='Checked';
	value edcfever_ 1='Yes' 0='No';
	value edcfevdaynot___1_ 0='Unchecked' 1='Checked';
	value edcmeas_ 1='Measured' 2='Tactile/Touch';
	value edctempuni_ 1='Degrees Celsius' 2='Degrees Fahrenheit';
	value edcfevrout_ 1='Oral' 2='Axillary' 
		3='Temporal' 4='Rectal' 
		5='Tympanic' 99='Other/Unknown';
	value edcprevdia_ 1='Yes' 0='No';
	value edccough_ 1='Yes' 0='No' 
		33='Unknown/Not recorded';
	value edccong_ 1='Yes' 0='No' 
		33='Unknown/Not recorded';
	value edcshort_ 1='Yes' 0='No' 
		33='Unknown/Not recorded';
	value edcchest_ 1='Yes' 0='No' 
		33='Unknown/Not recorded' 2='Too young to assess';
	value edcpleur_ 1='Yes' 0='No' 
		33='Unknown/Not recorded' 2='Too young to assess';
	value edcwheez2_ 1='Yes' 0='No' 
		33='Unknown/Not recorded';
	value edcsput_ 1='Yes' 0='No' 
		33='Unknown/Not recorded';
	value edcapnea_ 1='Yes' 0='No' 
		33='Unknown/Not recorded';
	value edcabdom_ 1='Yes' 0='No' 
		33='Unknown/Not recorded';
	value edcvomit_ 1='Yes' 0='No' 
		33='Unknown/Not recorded';
	value edcurine_ 1='Yes' 0='No' 
		33='Unknown/Not recorded';
	value edcrfuse_ 1='Yes' 0='No' 
		33='Unknown/Not recorded';
	value edcanor_ 1='Yes' 0='No' 
		33='Unknown/Not recorded';
	value edcirrit_ 1='Yes' 0='No' 
		33='Unknown/Not recorded';
	value edcleth_ 1='Yes' 0='No' 
		33='Unknown/Not recorded';
	value edcdrowz_ 1='Yes' 0='No' 
		33='Unknown/Not recorded';
	value edcallanti_ 1='Yes' 0='No';
	value edcantibi___1_ 0='Unchecked' 1='Checked';
	value edcantibi___2_ 0='Unchecked' 1='Checked';
	value edcantibi___3_ 0='Unchecked' 1='Checked';
	value edcantibi___33_ 0='Unchecked' 1='Checked';
	value edcantibi___99_ 0='Unchecked' 1='Checked';
	value edcantibef_ 1='Yes' 0='No';
	value edcantityp___1_ 0='Unchecked' 1='Checked';
	value edcantityp___2_ 0='Unchecked' 1='Checked';
	value edcantityp___3_ 0='Unchecked' 1='Checked';
	value edcantityp___4_ 0='Unchecked' 1='Checked';
	value edcantityp___5_ 0='Unchecked' 1='Checked';
	value edcantityp___6_ 0='Unchecked' 1='Checked';
	value edcantityp___7_ 0='Unchecked' 1='Checked';
	value edcantityp___8_ 0='Unchecked' 1='Checked';
	value edcantityp___9_ 0='Unchecked' 1='Checked';
	value edcantityp___10_ 0='Unchecked' 1='Checked';
	value edcantityp___44_ 0='Unchecked' 1='Checked';
	value edcantityp___11_ 0='Unchecked' 1='Checked';
	value edcantityp___12_ 0='Unchecked' 1='Checked';
	value edcantityp___13_ 0='Unchecked' 1='Checked';
	value edcantityp___14_ 0='Unchecked' 1='Checked';
	value edcantityp___15_ 0='Unchecked' 1='Checked';
	value edcantityp___16_ 0='Unchecked' 1='Checked';
	value edcantityp___17_ 0='Unchecked' 1='Checked';
	value edcantityp___18_ 0='Unchecked' 1='Checked';
	value edcantityp___19_ 0='Unchecked' 1='Checked';
	value edcantityp___20_ 0='Unchecked' 1='Checked';
	value edcantityp___21_ 0='Unchecked' 1='Checked';
	value edcantityp___22_ 0='Unchecked' 1='Checked';
	value edcantityp___23_ 0='Unchecked' 1='Checked';
	value edcantityp___24_ 0='Unchecked' 1='Checked';
	value edcantityp___25_ 0='Unchecked' 1='Checked';
	value edcantityp___26_ 0='Unchecked' 1='Checked';
	value edcantityp___27_ 0='Unchecked' 1='Checked';
	value edcantityp___28_ 0='Unchecked' 1='Checked';
	value edcantityp___29_ 0='Unchecked' 1='Checked';
	value edcantityp___30_ 0='Unchecked' 1='Checked';
	value edcantityp___31_ 0='Unchecked' 1='Checked';
	value edcantityp___32_ 0='Unchecked' 1='Checked';
	value edcantityp___33_ 0='Unchecked' 1='Checked';
	value edcantityp___34_ 0='Unchecked' 1='Checked';
	value edcantityp___35_ 0='Unchecked' 1='Checked';
	value edcantityp___36_ 0='Unchecked' 1='Checked';
	value edcantityp___37_ 0='Unchecked' 1='Checked';
	value edcantityp___38_ 0='Unchecked' 1='Checked';
	value edcantityp___39_ 0='Unchecked' 1='Checked';
	value edcantityp___40_ 0='Unchecked' 1='Checked';
	value edcantityp___41_ 0='Unchecked' 1='Checked';
	value edcantityp___42_ 0='Unchecked' 1='Checked';
	value edcantityp___43_ 0='Unchecked' 1='Checked';
	value edcantityp___99_ 0='Unchecked' 1='Checked';
	value edcantistart1_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum1_ 1='Yes' 0='No';
	value edcantistart2_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum2_ 1='Yes' 0='No';
	value edcantistart3_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum3_ 1='Yes' 0='No';
	value edcantistart4_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum4_ 1='Yes' 0='No';
	value edcantistart5_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum5_ 1='Yes' 0='No';
	value edcantistart6_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum6_ 1='Yes' 0='No';
	value edcantistart7_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum7_ 1='Yes' 0='No';
	value edcantistart8_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum8_ 1='Yes' 0='No';
	value edcantistart9_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum9_ 1='Yes' 0='No';
	value edcantistart10_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum10_ 1='Yes' 0='No';
	value edcantistart11_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum11_ 1='Yes' 0='No';
	value edcantistart12_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum12_ 1='Yes' 0='No';
	value edcantistart13_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum13_ 1='Yes' 0='No';
	value edcantistart14_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum14_ 1='Yes' 0='No';
	value edcantistart15_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum15_ 1='Yes' 0='No';
	value edcantistart16_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum16_ 1='Yes' 0='No';
	value edcantistart17_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum17_ 1='Yes' 0='No';
	value edcantistart18_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum18_ 1='Yes' 0='No';
	value edcantistart19_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum19_ 1='Yes' 0='No';
	value edcantistart20_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum20_ 1='Yes' 0='No';
	value edcantistart21_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum21_ 1='Yes' 0='No';
	value edcantistart22_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum22_ 1='Yes' 0='No';
	value edcantistart23_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum23_ 1='Yes' 0='No';
	value edcantistart24_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum24_ 1='Yes' 0='No';
	value edcantistart25_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum25_ 1='Yes' 0='No';
	value edcantistart26_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum26_ 1='Yes' 0='No';
	value edcantistart27_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum27_ 1='Yes' 0='No';
	value edcantistart28_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum28_ 1='Yes' 0='No';
	value edcantistart29_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum29_ 1='Yes' 0='No';
	value edcantistart30_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum30_ 1='Yes' 0='No';
	value edcantistart31_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum31_ 1='Yes' 0='No';
	value edcantistart32_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum32_ 1='Yes' 0='No';
	value edcantistart33_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum33_ 1='Yes' 0='No';
	value edcantistart34_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum34_ 1='Yes' 0='No';
	value edcantistart35_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum35_ 1='Yes' 0='No';
	value edcantistart36_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum36_ 1='Yes' 0='No';
	value edcantistart37_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum37_ 1='Yes' 0='No';
	value edcantistart38_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum38_ 1='Yes' 0='No';
	value edcantistart39_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum39_ 1='Yes' 0='No';
	value edcantistart40_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum40_ 1='Yes' 0='No';
	value edcantistart41_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum41_ 1='Yes' 0='No';
	value edcantistart42_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum42_ 1='Yes' 0='No';
	value edcantistart43_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum43_ 1='Yes' 0='No';
	value edcantistart99_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value edcantipneum99_ 1='Yes' 0='No';
	value edcapi_ 1='Yes' 0='No';
	value edclastdos_ 1='< 4 hours ago' 2='>= 4 hours ago';
	value edcteminiuni_ 1='Degrees Celsius' 2='Degrees Fahrenheit';
	value edctempnot___1_ 0='Unchecked' 1='Checked';
	value edcrrnot___1_ 0='Unchecked' 1='Checked';
	value edcsbpnot___1_ 0='Unchecked' 1='Checked';
	value edcdbpnot___1_ 0='Unchecked' 1='Checked';
	value edcoxnot___1_ 0='Unchecked' 1='Checked';
	value edcrmair_ 1='Room Air' 2='On Oxygen';
	value edcoxun_ 1='LPM' 2='FiO2';
	value edcoxnon___1_ 0='Unchecked' 1='Checked';
	value edchrnot___1_ 0='Unchecked' 1='Checked';
	value edcconot___1_ 0='Unchecked' 1='Checked';
	value edchrnot2___1_ 0='Unchecked' 1='Checked';
	value edcrrnot2___1_ 0='Unchecked' 1='Checked';
	value edcoxnot2___1_ 0='Unchecked' 1='Checked';
	value edcloair_ 1='Room Air' 2='On Oxygen';
	value edcoxun2_ 1='LPM' 2='FiO2';
	value edcoxnon2___1_ 0='Unchecked' 1='Checked';
	value edcgenap_ 1='Well appearing' 2='Mildly ill' 
		3='Moderately ill' 4='Severely ill';
	value edcaltmen_ 1='Yes' 0='No';
	value edcmenfol___1_ 0='Unchecked' 1='Checked';
	value edcmenfol___2_ 0='Unchecked' 1='Checked';
	value edcmenfol___3_ 0='Unchecked' 1='Checked';
	value edcmenfol___4_ 0='Unchecked' 1='Checked';
	value edcmenfol___99_ 0='Unchecked' 1='Checked';
	value edccapref_ 1='< = 2 seconds' 3='>= 3 seconds' 
		33='Unknown/Not recorded';
	value edccapreftyp_ 1='Peripheral' 2='Central';
	value edcshock_ 1='Yes' 0='No';
	value edcretche_ 1='Yes' 0='No';
	value edcnas_ 1='Yes' 0='No';
	value edcgrunt_ 1='Yes' 0='No';
	value edcwheezing_ 1='Yes' 0='No';
	value edcwheye_ 1='Unilateral' 2='Bilateral';
	value edcrale_ 1='Yes' 0='No';
	value edcraleye_ 1='Unilateral' 2='Bilateral';
	value edcrhonchi_ 1='Yes' 0='No';
	value edcrhonye_ 1='Unilateral' 2='Bilateral';
	value edcasym_ 1='Yes' 0='No';
	value edcdec_ 1='Yes' 0='No';
	value edcdecye_ 1='Unilateral' 2='Bilateral';
	value edcdull_ 1='Yes' 0='No' 
		3='Not performed';
	value edcdullye_ 1='Unilateral' 2='Bilateral';
	value edcabdoten_ 1='Yes' 0='No';
	value edcovimp_ 1='< 1%' 2='1-5%' 
		3='5-10%' 4='10-50%' 
		5='> %50';
	value emergency_department_v_1_ 0='Incomplete' 1='Unverified' 
		2='Complete';
	value kapexam_ 1='KAPPA exam was conducted' 2='KAPPA exam was not conducted';
	value timekappa_ 1='< 20 minutes' 2='20-40 minutes' 
		3='41-60 minutes';
	value kapfever_ 1='Yes' 0='No';
	value kapfevdaynot___1_ 0='Unchecked' 1='Checked';
	value kapnas_ 1='Yes' 0='No';
	value kapgrunt_ 1='Yes' 0='No';
	value kapwheezing_ 1='Yes' 0='No';
	value kapwheye_ 1='Unilateral' 2='Bilateral';
	value kaprale_ 1='Yes' 0='No';
	value kapraleye_ 1='Unilateral' 2='Bilateral';
	value kaprhonchi_ 1='Yes' 0='No';
	value kaprhonye_ 1='Unilateral' 2='Bilateral';
	value kapasym_ 1='Yes' 0='No';
	value kapdec_ 1='Yes' 0='No';
	value kapdecye_ 1='Unilateral' 2='Bilateral';
	value emergency_department_v_2_ 0='Incomplete' 1='Unverified' 
		2='Complete';
	value liradord_ 1='Yes' 0='No';
	value liradnum_ 1='1' 2='2';
	value lirad1typ_ 1='AP/Lateral' 2='AP only' 
		3='Lateral Only' 99='Other';
	value lirad1pre___1_ 0='Unchecked' 1='Checked';
	value lirad1pre___2_ 0='Unchecked' 1='Checked';
	value lirad1pre___3_ 0='Unchecked' 1='Checked';
	value lirad1pre___4_ 0='Unchecked' 1='Checked';
	value lirad1pre___5_ 0='Unchecked' 1='Checked';
	value lirad1pre___6_ 0='Unchecked' 1='Checked';
	value lirad1pre___7_ 0='Unchecked' 1='Checked';
	value lirad1pre___8_ 0='Unchecked' 1='Checked';
	value lirad1pre___9_ 0='Unchecked' 1='Checked';
	value lirad1pre___10_ 0='Unchecked' 1='Checked';
	value lirad1pre___11_ 0='Unchecked' 1='Checked';
	value lirad1pre___12_ 0='Unchecked' 1='Checked';
	value lirad1pre___99_ 0='Unchecked' 1='Checked';
	value lipneuloc1___1_ 0='Unchecked' 1='Checked';
	value lipneuloc1___2_ 0='Unchecked' 1='Checked';
	value lipneuloc1___3_ 0='Unchecked' 1='Checked';
	value lipneuloc1___4_ 0='Unchecked' 1='Checked';
	value lipneuloc1___5_ 0='Unchecked' 1='Checked';
	value lipneuloc1___6_ 0='Unchecked' 1='Checked';
	value liatelloc1___1_ 0='Unchecked' 1='Checked';
	value liatelloc1___2_ 0='Unchecked' 1='Checked';
	value liatelloc1___3_ 0='Unchecked' 1='Checked';
	value liatelloc1___4_ 0='Unchecked' 1='Checked';
	value liatelloc1___5_ 0='Unchecked' 1='Checked';
	value liatelloc1___6_ 0='Unchecked' 1='Checked';
	value lipnvatloc1___1_ 0='Unchecked' 1='Checked';
	value lipnvatloc1___2_ 0='Unchecked' 1='Checked';
	value lipnvatloc1___3_ 0='Unchecked' 1='Checked';
	value lipnvatloc1___4_ 0='Unchecked' 1='Checked';
	value lipnvatloc1___5_ 0='Unchecked' 1='Checked';
	value lipnvatloc1___6_ 0='Unchecked' 1='Checked';
	value liopacloc1___1_ 0='Unchecked' 1='Checked';
	value liopacloc1___2_ 0='Unchecked' 1='Checked';
	value liopacloc1___3_ 0='Unchecked' 1='Checked';
	value liopacloc1___4_ 0='Unchecked' 1='Checked';
	value liopacloc1___5_ 0='Unchecked' 1='Checked';
	value liopacloc1___6_ 0='Unchecked' 1='Checked';
	value liplesi1___1_ 0='Unchecked' 1='Checked';
	value liplesi1___2_ 0='Unchecked' 1='Checked';
	value liplesiz1r_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value lipleloc1r_ 1='Yes' 0='No' 
		33='Unclear';
	value liplesiz1l_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value lipleloc1l_ 1='Yes' 0='No' 
		33='Unclear';
	value lirad2typ_ 1='AP/Lateral' 2='AP only' 
		3='Lateral Only' 99='Other';
	value lirad2pre___1_ 0='Unchecked' 1='Checked';
	value lirad2pre___2_ 0='Unchecked' 1='Checked';
	value lirad2pre___3_ 0='Unchecked' 1='Checked';
	value lirad2pre___4_ 0='Unchecked' 1='Checked';
	value lirad2pre___5_ 0='Unchecked' 1='Checked';
	value lirad2pre___6_ 0='Unchecked' 1='Checked';
	value lirad2pre___7_ 0='Unchecked' 1='Checked';
	value lirad2pre___8_ 0='Unchecked' 1='Checked';
	value lirad2pre___9_ 0='Unchecked' 1='Checked';
	value lirad2pre___10_ 0='Unchecked' 1='Checked';
	value lirad2pre___11_ 0='Unchecked' 1='Checked';
	value lirad2pre___12_ 0='Unchecked' 1='Checked';
	value lirad2pre___99_ 0='Unchecked' 1='Checked';
	value lipneuloc2___1_ 0='Unchecked' 1='Checked';
	value lipneuloc2___2_ 0='Unchecked' 1='Checked';
	value lipneuloc2___3_ 0='Unchecked' 1='Checked';
	value lipneuloc2___4_ 0='Unchecked' 1='Checked';
	value lipneuloc2___5_ 0='Unchecked' 1='Checked';
	value lipneuloc2___6_ 0='Unchecked' 1='Checked';
	value liatelloc2___1_ 0='Unchecked' 1='Checked';
	value liatelloc2___2_ 0='Unchecked' 1='Checked';
	value liatelloc2___3_ 0='Unchecked' 1='Checked';
	value liatelloc2___4_ 0='Unchecked' 1='Checked';
	value liatelloc2___5_ 0='Unchecked' 1='Checked';
	value liatelloc2___6_ 0='Unchecked' 1='Checked';
	value lipnvatloc2___1_ 0='Unchecked' 1='Checked';
	value lipnvatloc2___2_ 0='Unchecked' 1='Checked';
	value lipnvatloc2___3_ 0='Unchecked' 1='Checked';
	value lipnvatloc2___4_ 0='Unchecked' 1='Checked';
	value lipnvatloc2___5_ 0='Unchecked' 1='Checked';
	value lipnvatloc2___6_ 0='Unchecked' 1='Checked';
	value liopacloc2___1_ 0='Unchecked' 1='Checked';
	value liopacloc2___2_ 0='Unchecked' 1='Checked';
	value liopacloc2___3_ 0='Unchecked' 1='Checked';
	value liopacloc2___4_ 0='Unchecked' 1='Checked';
	value liopacloc2___5_ 0='Unchecked' 1='Checked';
	value liopacloc2___6_ 0='Unchecked' 1='Checked';
	value liplesi2___1_ 0='Unchecked' 1='Checked';
	value liplesi2___2_ 0='Unchecked' 1='Checked';
	value liplesiz2r_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value liplesi2r_ 1='Yes' 0='No' 
		33='Unclear';
	value liplesiz2l_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value lipleloc2l_ 1='Yes' 0='No' 
		33='Unclear';
	value lichesultyn_ 1='Yes' 0='No';
	value lichesulnum_ 1='1' 2='2' 
		3='3';
	value licheul1for_ 1='Formal ultrasound by radiology' 2='Bedside ultrasound by ED provider';
	value licheul1rep_ 1='Radiologist' 2='Emergency attending physician' 
		3='General pediatrician' 99='Other';
	value lichedia1___1_ 0='Unchecked' 1='Checked';
	value lichedia1___2_ 0='Unchecked' 1='Checked';
	value lichedia1___3_ 0='Unchecked' 1='Checked';
	value lichedia1___99_ 0='Unchecked' 1='Checked';
	value licheplesi1___1_ 0='Unchecked' 1='Checked';
	value licheplesi1___2_ 0='Unchecked' 1='Checked';
	value licheplesiz1_ 1='Trace' 2='Small' 
		3='Moderate' 4='Large' 
		33='Size not indicated';
	value lichepleloc1_ 1='Yes' 0='No';
	value licheplesiz1l_ 1='Trace' 2='Small' 
		3='Moderate' 4='Large' 
		33='Size not indicated';
	value lichepleloc1l_ 1='Yes' 0='No';
	value licheul2for_ 1='Formal ultrasound by radiology' 2='Bedside ultrasound by ED provider';
	value licheul2rep_ 1='Radiologist' 2='Emergency attending physician' 
		3='General pediatrician' 99='Other';
	value lichedia2___1_ 0='Unchecked' 1='Checked';
	value lichedia2___2_ 0='Unchecked' 1='Checked';
	value lichedia2___3_ 0='Unchecked' 1='Checked';
	value lichedia2___99_ 0='Unchecked' 1='Checked';
	value licheplesi2___1_ 0='Unchecked' 1='Checked';
	value licheplesi2___2_ 0='Unchecked' 1='Checked';
	value licheplesiz2_ 1='Trace' 2='Small' 
		3='Moderate' 4='Large' 
		33='Size not indicated';
	value lichepleloc2_ 1='Yes' 0='No';
	value licheplesiz2l_ 1='Trace' 2='Small' 
		3='Moderate' 4='Large' 
		33='Size not indicated';
	value lichepleloc2l_ 1='Yes' 0='No';
	value licheul3for_ 1='Formal ultrasound by radiology' 2='Bedside ultrasound by ED provider';
	value licheul3rep_ 1='Radiologist' 2='Emergency attending physician' 
		3='General pediatrician' 99='Other';
	value lichedia3___1_ 0='Unchecked' 1='Checked';
	value lichedia3___2_ 0='Unchecked' 1='Checked';
	value lichedia3___3_ 0='Unchecked' 1='Checked';
	value lichedia3___99_ 0='Unchecked' 1='Checked';
	value licheplesi3___1_ 0='Unchecked' 1='Checked';
	value licheplesi3___2_ 0='Unchecked' 1='Checked';
	value licheplesiz3_ 1='Trace' 2='Small' 
		3='Moderate' 4='Large' 
		33='Size not indicated';
	value lichepleloc3_ 1='Yes' 0='No';
	value licheplesiz3l_ 1='Trace' 2='Small' 
		3='Moderate' 4='Large' 
		33='Size not indicated';
	value lichepleloc3l_ 1='Yes' 0='No';
	value lichect_ 1='Yes' 0='No';
	value lichectpre___1_ 0='Unchecked' 1='Checked';
	value lichectpre___2_ 0='Unchecked' 1='Checked';
	value lichectpre___3_ 0='Unchecked' 1='Checked';
	value lichectpre___4_ 0='Unchecked' 1='Checked';
	value lichectpre___5_ 0='Unchecked' 1='Checked';
	value lichectpre___6_ 0='Unchecked' 1='Checked';
	value lichectpre___7_ 0='Unchecked' 1='Checked';
	value lichectpre___8_ 0='Unchecked' 1='Checked';
	value lichectpre___9_ 0='Unchecked' 1='Checked';
	value lichectpre___10_ 0='Unchecked' 1='Checked';
	value lichectpre___11_ 0='Unchecked' 1='Checked';
	value lichectpre___99_ 0='Unchecked' 1='Checked';
	value lichectpneu___1_ 0='Unchecked' 1='Checked';
	value lichectpneu___2_ 0='Unchecked' 1='Checked';
	value lichectpneu___3_ 0='Unchecked' 1='Checked';
	value lichectpneu___4_ 0='Unchecked' 1='Checked';
	value lichectpneu___5_ 0='Unchecked' 1='Checked';
	value lichectpneu___6_ 0='Unchecked' 1='Checked';
	value lichectatel___1_ 0='Unchecked' 1='Checked';
	value lichectatel___2_ 0='Unchecked' 1='Checked';
	value lichectatel___3_ 0='Unchecked' 1='Checked';
	value lichectatel___4_ 0='Unchecked' 1='Checked';
	value lichectatel___5_ 0='Unchecked' 1='Checked';
	value lichectatel___6_ 0='Unchecked' 1='Checked';
	value lichectpva___1_ 0='Unchecked' 1='Checked';
	value lichectpva___2_ 0='Unchecked' 1='Checked';
	value lichectpva___3_ 0='Unchecked' 1='Checked';
	value lichectpva___4_ 0='Unchecked' 1='Checked';
	value lichectpva___5_ 0='Unchecked' 1='Checked';
	value lichectpva___6_ 0='Unchecked' 1='Checked';
	value lichectpes___1_ 0='Unchecked' 1='Checked';
	value lichectpes___2_ 0='Unchecked' 1='Checked';
	value lichectpez_ 1='Trace' 2='Small' 
		3='Moderate' 4='Large' 
		33='Size not indicated';
	value lichectloc_ 1='Yes' 0='No' 
		99='Unclear';
	value lichectpezl_ 1='Trace' 2='Small' 
		3='Moderate' 4='Large' 
		33='Size not indicated';
	value lichectlocl_ 1='Yes' 0='No' 
		99='Unclear';
	value liradord2_ 1='Yes' 0='No';
	value liradnum2_ 1='1' 2='2' 
		3='3' 4='4' 
		5='5';
	value lirad3typ_ 1='AP/Lateral' 2='AP only' 
		3='Lateral Only' 99='Other';
	value lirad3pre___1_ 0='Unchecked' 1='Checked';
	value lirad3pre___2_ 0='Unchecked' 1='Checked';
	value lirad3pre___3_ 0='Unchecked' 1='Checked';
	value lirad3pre___4_ 0='Unchecked' 1='Checked';
	value lirad3pre___5_ 0='Unchecked' 1='Checked';
	value lirad3pre___6_ 0='Unchecked' 1='Checked';
	value lirad3pre___7_ 0='Unchecked' 1='Checked';
	value lirad3pre___8_ 0='Unchecked' 1='Checked';
	value lirad3pre___9_ 0='Unchecked' 1='Checked';
	value lirad3pre___10_ 0='Unchecked' 1='Checked';
	value lirad3pre___11_ 0='Unchecked' 1='Checked';
	value lirad3pre___12_ 0='Unchecked' 1='Checked';
	value lirad3pre___99_ 0='Unchecked' 1='Checked';
	value lipneuloc3___1_ 0='Unchecked' 1='Checked';
	value lipneuloc3___2_ 0='Unchecked' 1='Checked';
	value lipneuloc3___3_ 0='Unchecked' 1='Checked';
	value lipneuloc3___4_ 0='Unchecked' 1='Checked';
	value lipneuloc3___5_ 0='Unchecked' 1='Checked';
	value lipneuloc3___6_ 0='Unchecked' 1='Checked';
	value liatelloc3___1_ 0='Unchecked' 1='Checked';
	value liatelloc3___2_ 0='Unchecked' 1='Checked';
	value liatelloc3___3_ 0='Unchecked' 1='Checked';
	value liatelloc3___4_ 0='Unchecked' 1='Checked';
	value liatelloc3___5_ 0='Unchecked' 1='Checked';
	value liatelloc3___6_ 0='Unchecked' 1='Checked';
	value lipnvatloc3___1_ 0='Unchecked' 1='Checked';
	value lipnvatloc3___2_ 0='Unchecked' 1='Checked';
	value lipnvatloc3___3_ 0='Unchecked' 1='Checked';
	value lipnvatloc3___4_ 0='Unchecked' 1='Checked';
	value lipnvatloc3___5_ 0='Unchecked' 1='Checked';
	value lipnvatloc3___6_ 0='Unchecked' 1='Checked';
	value liopacloc3___1_ 0='Unchecked' 1='Checked';
	value liopacloc3___2_ 0='Unchecked' 1='Checked';
	value liopacloc3___3_ 0='Unchecked' 1='Checked';
	value liopacloc3___4_ 0='Unchecked' 1='Checked';
	value liopacloc3___5_ 0='Unchecked' 1='Checked';
	value liopacloc3___6_ 0='Unchecked' 1='Checked';
	value liplesi3___1_ 0='Unchecked' 1='Checked';
	value liplesi3___2_ 0='Unchecked' 1='Checked';
	value liplesiz3r_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value lipleloc3r_ 1='Yes' 0='No' 
		33='Unclear';
	value liplesiz3l_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value lipleloc3l_ 1='Yes' 0='No' 
		33='Unclear';
	value lirad4typ_ 1='AP/Lateral' 2='AP only' 
		3='Lateral Only' 99='Other';
	value lirad4pre___1_ 0='Unchecked' 1='Checked';
	value lirad4pre___2_ 0='Unchecked' 1='Checked';
	value lirad4pre___3_ 0='Unchecked' 1='Checked';
	value lirad4pre___4_ 0='Unchecked' 1='Checked';
	value lirad4pre___5_ 0='Unchecked' 1='Checked';
	value lirad4pre___6_ 0='Unchecked' 1='Checked';
	value lirad4pre___7_ 0='Unchecked' 1='Checked';
	value lirad4pre___8_ 0='Unchecked' 1='Checked';
	value lirad4pre___9_ 0='Unchecked' 1='Checked';
	value lirad4pre___10_ 0='Unchecked' 1='Checked';
	value lirad4pre___11_ 0='Unchecked' 1='Checked';
	value lirad4pre___12_ 0='Unchecked' 1='Checked';
	value lirad4pre___99_ 0='Unchecked' 1='Checked';
	value lipneuloc4___1_ 0='Unchecked' 1='Checked';
	value lipneuloc4___2_ 0='Unchecked' 1='Checked';
	value lipneuloc4___3_ 0='Unchecked' 1='Checked';
	value lipneuloc4___4_ 0='Unchecked' 1='Checked';
	value lipneuloc4___5_ 0='Unchecked' 1='Checked';
	value lipneuloc4___6_ 0='Unchecked' 1='Checked';
	value liatelloc4___1_ 0='Unchecked' 1='Checked';
	value liatelloc4___2_ 0='Unchecked' 1='Checked';
	value liatelloc4___3_ 0='Unchecked' 1='Checked';
	value liatelloc4___4_ 0='Unchecked' 1='Checked';
	value liatelloc4___5_ 0='Unchecked' 1='Checked';
	value liatelloc4___6_ 0='Unchecked' 1='Checked';
	value lipnvatloc4___1_ 0='Unchecked' 1='Checked';
	value lipnvatloc4___2_ 0='Unchecked' 1='Checked';
	value lipnvatloc4___3_ 0='Unchecked' 1='Checked';
	value lipnvatloc4___4_ 0='Unchecked' 1='Checked';
	value lipnvatloc4___5_ 0='Unchecked' 1='Checked';
	value lipnvatloc4___6_ 0='Unchecked' 1='Checked';
	value liopacloc4___1_ 0='Unchecked' 1='Checked';
	value liopacloc4___2_ 0='Unchecked' 1='Checked';
	value liopacloc4___3_ 0='Unchecked' 1='Checked';
	value liopacloc4___4_ 0='Unchecked' 1='Checked';
	value liopacloc4___5_ 0='Unchecked' 1='Checked';
	value liopacloc4___6_ 0='Unchecked' 1='Checked';
	value liplesi4___1_ 0='Unchecked' 1='Checked';
	value liplesi4___2_ 0='Unchecked' 1='Checked';
	value liplesiz4r_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value lipleloc4r_ 1='Yes' 0='No' 
		33='Unclear';
	value liplesiz4l_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value lipleloc4l_ 1='Yes' 0='No' 
		33='Unclear';
	value lirad5typ_ 1='AP/Lateral' 2='AP only' 
		3='Lateral Only' 99='Other';
	value lirad5pre___1_ 0='Unchecked' 1='Checked';
	value lirad5pre___2_ 0='Unchecked' 1='Checked';
	value lirad5pre___3_ 0='Unchecked' 1='Checked';
	value lirad5pre___4_ 0='Unchecked' 1='Checked';
	value lirad5pre___5_ 0='Unchecked' 1='Checked';
	value lirad5pre___6_ 0='Unchecked' 1='Checked';
	value lirad5pre___7_ 0='Unchecked' 1='Checked';
	value lirad5pre___8_ 0='Unchecked' 1='Checked';
	value lirad5pre___9_ 0='Unchecked' 1='Checked';
	value lirad5pre___10_ 0='Unchecked' 1='Checked';
	value lirad5pre___11_ 0='Unchecked' 1='Checked';
	value lirad5pre___12_ 0='Unchecked' 1='Checked';
	value lirad5pre___99_ 0='Unchecked' 1='Checked';
	value lipneuloc5___1_ 0='Unchecked' 1='Checked';
	value lipneuloc5___2_ 0='Unchecked' 1='Checked';
	value lipneuloc5___3_ 0='Unchecked' 1='Checked';
	value lipneuloc5___4_ 0='Unchecked' 1='Checked';
	value lipneuloc5___5_ 0='Unchecked' 1='Checked';
	value lipneuloc5___6_ 0='Unchecked' 1='Checked';
	value liatelloc5___1_ 0='Unchecked' 1='Checked';
	value liatelloc5___2_ 0='Unchecked' 1='Checked';
	value liatelloc5___3_ 0='Unchecked' 1='Checked';
	value liatelloc5___4_ 0='Unchecked' 1='Checked';
	value liatelloc5___5_ 0='Unchecked' 1='Checked';
	value liatelloc5___6_ 0='Unchecked' 1='Checked';
	value lipnvatloc5___1_ 0='Unchecked' 1='Checked';
	value lipnvatloc5___2_ 0='Unchecked' 1='Checked';
	value lipnvatloc5___3_ 0='Unchecked' 1='Checked';
	value lipnvatloc5___4_ 0='Unchecked' 1='Checked';
	value lipnvatloc5___5_ 0='Unchecked' 1='Checked';
	value lipnvatloc5___6_ 0='Unchecked' 1='Checked';
	value liopacloc5___1_ 0='Unchecked' 1='Checked';
	value liopacloc5___2_ 0='Unchecked' 1='Checked';
	value liopacloc5___3_ 0='Unchecked' 1='Checked';
	value liopacloc5___4_ 0='Unchecked' 1='Checked';
	value liopacloc5___5_ 0='Unchecked' 1='Checked';
	value liopacloc5___6_ 0='Unchecked' 1='Checked';
	value liplesi5___1_ 0='Unchecked' 1='Checked';
	value liplesi5___2_ 0='Unchecked' 1='Checked';
	value liplesiz5r_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value lipleloc5r_ 1='Yes' 0='No' 
		33='Unclear';
	value liplesiz5l_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value lipleloc5l_ 1='Yes' 0='No' 
		33='Unclear';
	value lirad6typ_ 1='AP/Lateral' 2='AP only' 
		3='Lateral Only' 99='Other';
	value lirad6pre___1_ 0='Unchecked' 1='Checked';
	value lirad6pre___2_ 0='Unchecked' 1='Checked';
	value lirad6pre___3_ 0='Unchecked' 1='Checked';
	value lirad6pre___4_ 0='Unchecked' 1='Checked';
	value lirad6pre___5_ 0='Unchecked' 1='Checked';
	value lirad6pre___6_ 0='Unchecked' 1='Checked';
	value lirad6pre___7_ 0='Unchecked' 1='Checked';
	value lirad6pre___8_ 0='Unchecked' 1='Checked';
	value lirad6pre___9_ 0='Unchecked' 1='Checked';
	value lirad6pre___10_ 0='Unchecked' 1='Checked';
	value lirad6pre___11_ 0='Unchecked' 1='Checked';
	value lirad6pre___12_ 0='Unchecked' 1='Checked';
	value lirad6pre___99_ 0='Unchecked' 1='Checked';
	value lipneuloc6___1_ 0='Unchecked' 1='Checked';
	value lipneuloc6___2_ 0='Unchecked' 1='Checked';
	value lipneuloc6___3_ 0='Unchecked' 1='Checked';
	value lipneuloc6___4_ 0='Unchecked' 1='Checked';
	value lipneuloc6___5_ 0='Unchecked' 1='Checked';
	value lipneuloc6___6_ 0='Unchecked' 1='Checked';
	value liatelloc6___1_ 0='Unchecked' 1='Checked';
	value liatelloc6___2_ 0='Unchecked' 1='Checked';
	value liatelloc6___3_ 0='Unchecked' 1='Checked';
	value liatelloc6___4_ 0='Unchecked' 1='Checked';
	value liatelloc6___5_ 0='Unchecked' 1='Checked';
	value liatelloc6___6_ 0='Unchecked' 1='Checked';
	value lipnvatloc6___1_ 0='Unchecked' 1='Checked';
	value lipnvatloc6___2_ 0='Unchecked' 1='Checked';
	value lipnvatloc6___3_ 0='Unchecked' 1='Checked';
	value lipnvatloc6___4_ 0='Unchecked' 1='Checked';
	value lipnvatloc6___5_ 0='Unchecked' 1='Checked';
	value lipnvatloc6___6_ 0='Unchecked' 1='Checked';
	value liopacloc6___1_ 0='Unchecked' 1='Checked';
	value liopacloc6___2_ 0='Unchecked' 1='Checked';
	value liopacloc6___3_ 0='Unchecked' 1='Checked';
	value liopacloc6___4_ 0='Unchecked' 1='Checked';
	value liopacloc6___5_ 0='Unchecked' 1='Checked';
	value liopacloc6___6_ 0='Unchecked' 1='Checked';
	value liplesi6___1_ 0='Unchecked' 1='Checked';
	value liplesi6___2_ 0='Unchecked' 1='Checked';
	value liplesiz6r_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value lipleloc6r_ 1='Yes' 0='No' 
		33='Unclear';
	value liplesiz6l_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value lipleloc6l_ 1='Yes' 0='No' 
		33='Unclear';
	value lirad7typ_ 1='AP/Lateral' 2='AP only' 
		3='Lateral Only' 99='Other';
	value lirad7pre___1_ 0='Unchecked' 1='Checked';
	value lirad7pre___2_ 0='Unchecked' 1='Checked';
	value lirad7pre___3_ 0='Unchecked' 1='Checked';
	value lirad7pre___4_ 0='Unchecked' 1='Checked';
	value lirad7pre___5_ 0='Unchecked' 1='Checked';
	value lirad7pre___6_ 0='Unchecked' 1='Checked';
	value lirad7pre___7_ 0='Unchecked' 1='Checked';
	value lirad7pre___8_ 0='Unchecked' 1='Checked';
	value lirad7pre___9_ 0='Unchecked' 1='Checked';
	value lirad7pre___10_ 0='Unchecked' 1='Checked';
	value lirad7pre___11_ 0='Unchecked' 1='Checked';
	value lirad7pre___12_ 0='Unchecked' 1='Checked';
	value lirad7pre___99_ 0='Unchecked' 1='Checked';
	value lipneuloc7___1_ 0='Unchecked' 1='Checked';
	value lipneuloc7___2_ 0='Unchecked' 1='Checked';
	value lipneuloc7___3_ 0='Unchecked' 1='Checked';
	value lipneuloc7___4_ 0='Unchecked' 1='Checked';
	value lipneuloc7___5_ 0='Unchecked' 1='Checked';
	value lipneuloc7___6_ 0='Unchecked' 1='Checked';
	value liatelloc7___1_ 0='Unchecked' 1='Checked';
	value liatelloc7___2_ 0='Unchecked' 1='Checked';
	value liatelloc7___3_ 0='Unchecked' 1='Checked';
	value liatelloc7___4_ 0='Unchecked' 1='Checked';
	value liatelloc7___5_ 0='Unchecked' 1='Checked';
	value liatelloc7___6_ 0='Unchecked' 1='Checked';
	value liopacloc7___1_ 0='Unchecked' 1='Checked';
	value liopacloc7___2_ 0='Unchecked' 1='Checked';
	value liopacloc7___3_ 0='Unchecked' 1='Checked';
	value liopacloc7___4_ 0='Unchecked' 1='Checked';
	value liopacloc7___5_ 0='Unchecked' 1='Checked';
	value liopacloc7___6_ 0='Unchecked' 1='Checked';
	value lipnvatloc7___1_ 0='Unchecked' 1='Checked';
	value lipnvatloc7___2_ 0='Unchecked' 1='Checked';
	value lipnvatloc7___3_ 0='Unchecked' 1='Checked';
	value lipnvatloc7___4_ 0='Unchecked' 1='Checked';
	value lipnvatloc7___5_ 0='Unchecked' 1='Checked';
	value lipnvatloc7___6_ 0='Unchecked' 1='Checked';
	value liplesi7___1_ 0='Unchecked' 1='Checked';
	value liplesi7___2_ 0='Unchecked' 1='Checked';
	value liplesiz7r_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value lipleloc7r_ 1='Yes' 0='No' 
		33='Unclear';
	value liplesiz7l_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value lipleloc7l_ 1='Yes' 0='No' 
		33='Unclear';
	value lichesultyn2_ 1='Yes' 0='No';
	value lichesulnum2_ 1='1' 2='2' 
		3='3';
	value licheul4for_ 1='Formal ultrasound by radiology' 2='Bedside ultrasound by ED provider';
	value licheul4rep_ 1='Radiologist' 2='Emergency attending physician' 
		3='General pediatrician' 99='Other';
	value lichedia4___1_ 0='Unchecked' 1='Checked';
	value lichedia4___2_ 0='Unchecked' 1='Checked';
	value lichedia4___3_ 0='Unchecked' 1='Checked';
	value lichedia4___99_ 0='Unchecked' 1='Checked';
	value licheplesi4___1_ 0='Unchecked' 1='Checked';
	value licheplesi4___2_ 0='Unchecked' 1='Checked';
	value licheplesiz4_ 1='Trace' 2='Small' 
		3='Moderate' 4='Large' 
		33='Size not indicated';
	value lichepleloc4_ 1='Yes' 0='No';
	value licheplesiz4l_ 1='Trace' 2='Small' 
		3='Moderate' 4='Large' 
		33='Size not indicated';
	value lichepleloc4l_ 1='Yes' 0='No';
	value licheul5for_ 1='Formal ultrasound by radiology' 2='Bedside ultrasound by ED provider';
	value licheul5rep_ 1='Radiologist' 2='Emergency attending physician' 
		3='General pediatrician' 99='Other';
	value lichedia5___1_ 0='Unchecked' 1='Checked';
	value lichedia5___2_ 0='Unchecked' 1='Checked';
	value lichedia5___3_ 0='Unchecked' 1='Checked';
	value lichedia5___99_ 0='Unchecked' 1='Checked';
	value licheplesi5___1_ 0='Unchecked' 1='Checked';
	value licheplesi5___2_ 0='Unchecked' 1='Checked';
	value licheplesiz5_ 1='Trace' 2='Small' 
		3='Moderate' 4='Large' 
		33='Size not indicated';
	value lichepleloc5_ 1='Yes' 0='No';
	value licheplesiz5l_ 1='Trace' 2='Small' 
		3='Moderate' 4='Large' 
		33='Size not indicated';
	value lichepleloc5l_ 1='Yes' 0='No';
	value licheul6for_ 1='Formal ultrasound by radiology' 2='Bedside ultrasound by ED provider';
	value licheul6rep_ 1='Radiologist' 2='Emergency attending physician' 
		3='General pediatrician' 99='Other';
	value lichedia6___1_ 0='Unchecked' 1='Checked';
	value lichedia6___2_ 0='Unchecked' 1='Checked';
	value lichedia6___3_ 0='Unchecked' 1='Checked';
	value lichedia6___99_ 0='Unchecked' 1='Checked';
	value licheplesi6___1_ 0='Unchecked' 1='Checked';
	value licheplesi6___2_ 0='Unchecked' 1='Checked';
	value licheplesiz6_ 1='Trace' 2='Small' 
		3='Moderate' 4='Large' 
		33='Size not indicated';
	value lichepleloc6_ 1='Yes' 0='No';
	value licheplesiz6l_ 1='Trace' 2='Small' 
		3='Moderate' 4='Large' 
		33='Size not indicated';
	value lichepleloc6l_ 1='Yes' 0='No';
	value lichect2_ 1='Yes' 0='No';
	value lichect2pre___1_ 0='Unchecked' 1='Checked';
	value lichect2pre___2_ 0='Unchecked' 1='Checked';
	value lichect2pre___3_ 0='Unchecked' 1='Checked';
	value lichect2pre___4_ 0='Unchecked' 1='Checked';
	value lichect2pre___5_ 0='Unchecked' 1='Checked';
	value lichect2pre___6_ 0='Unchecked' 1='Checked';
	value lichect2pre___7_ 0='Unchecked' 1='Checked';
	value lichect2pre___8_ 0='Unchecked' 1='Checked';
	value lichect2pre___9_ 0='Unchecked' 1='Checked';
	value lichect2pre___10_ 0='Unchecked' 1='Checked';
	value lichect2pre___11_ 0='Unchecked' 1='Checked';
	value lichect2pre___99_ 0='Unchecked' 1='Checked';
	value lichect2pneu___1_ 0='Unchecked' 1='Checked';
	value lichect2pneu___2_ 0='Unchecked' 1='Checked';
	value lichect2pneu___3_ 0='Unchecked' 1='Checked';
	value lichect2pneu___4_ 0='Unchecked' 1='Checked';
	value lichect2pneu___5_ 0='Unchecked' 1='Checked';
	value lichect2pneu___6_ 0='Unchecked' 1='Checked';
	value lichect2atel___1_ 0='Unchecked' 1='Checked';
	value lichect2atel___2_ 0='Unchecked' 1='Checked';
	value lichect2atel___3_ 0='Unchecked' 1='Checked';
	value lichect2atel___4_ 0='Unchecked' 1='Checked';
	value lichect2atel___5_ 0='Unchecked' 1='Checked';
	value lichect2atel___6_ 0='Unchecked' 1='Checked';
	value lichect2pva___1_ 0='Unchecked' 1='Checked';
	value lichect2pva___2_ 0='Unchecked' 1='Checked';
	value lichect2pva___3_ 0='Unchecked' 1='Checked';
	value lichect2pva___4_ 0='Unchecked' 1='Checked';
	value lichect2pva___5_ 0='Unchecked' 1='Checked';
	value lichect2pva___6_ 0='Unchecked' 1='Checked';
	value lichect2pes___1_ 0='Unchecked' 1='Checked';
	value lichect2pes___2_ 0='Unchecked' 1='Checked';
	value lichect2pez_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value lichect2loc_ 1='Yes' 0='No' 
		99='Unclear';
	value lichect2pezl_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value lichect2locl_ 1='Yes' 0='No' 
		99='Unclear';
	value liblo_ 1='Yes' 0='No';
	value libloday_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value liblohemno___1_ 0='Unchecked' 1='Checked';
	value liblohemuni___1_ 0='Unchecked' 1='Checked';
	value liblohemuni___2_ 0='Unchecked' 1='Checked';
	value liblohemuni___3_ 0='Unchecked' 1='Checked';
	value liblowhino___1_ 0='Unchecked' 1='Checked';
	value libloabsno___1_ 0='Unchecked' 1='Checked';
	value liblocouno___1_ 0='Unchecked' 1='Checked';
	value libloplano___1_ 0='Unchecked' 1='Checked';
	value ligas_ 1='Yes' 0='No';
	value ligasday_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value ligassou_ 1='Venous' 2='Arterial' 
		3='Capillary' 4='Unknown';
	value ligasexin_ 1='Excess' 2='Deficit';
	value liserno___1_ 0='Unchecked' 1='Checked';
	value liserday_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value libicno___1_ 0='Unchecked' 1='Checked';
	value libicday_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value libunun_ 1='Mg/dL' 2='Mmol/L' 
		3='umol/L' 4='mg/L';
	value libunno___1_ 0='Unchecked' 1='Checked';
	value libunday_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value licreaun_ 1='Mg/dL' 2='Mmol/L' 
		3='umol/L' 4='mg/L';
	value licreano___1_ 0='Unchecked' 1='Checked';
	value licreaday_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value liseglun_ 1='Mg/dL' 2='Mmol/L';
	value liseglno___1_ 0='Unchecked' 1='Checked';
	value liseglday_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value licrun_ 1='Mg/dL' 2='Mg/L';
	value licrno___1_ 0='Unchecked' 1='Checked';
	value licrday_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value liprono___1_ 0='Unchecked' 1='Checked';
	value liproday_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value lisedno___1_ 0='Unchecked' 1='Checked';
	value lisedday_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value lilacno___1_ 0='Unchecked' 1='Checked';
	value lilacday_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value lipletes_ 1='Yes' 0='No';
	value lipleday_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value liplecouno___1_ 0='Unchecked' 1='Checked';
	value lipleapp_ 1='Clear' 2='Serosanguinous' 
		3='Pus' 33='Not indicated' 
		99='Other';
	value liplesen_ 1='Yes' 0='No';
	value liplepos_ 1='Yes' 0='No';
	value licul_ 1='Yes' 0='No';
	value liculpos_ 1='Yes' 0='No';
	value lires_ 1='Yes' 0='No';
	value lirespos_ 1='Yes' 0='No';
	value limyc_ 1='Yes' 0='No';
	value limycday_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value limyctyp_ 1='PCR' 2='Serology' 
		3='Cold agglutinins' 99='Other';
	value limycres_ 1='Positive' 2='Negative';
	value liinf_ 1='Yes' 0='No';
	value liinfday_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value liinftype_ 1='Antigen' 2='PCR' 
		99='Other';
	value liinfspe_ 1='Nasal swab' 2='Nasopharyngeal swab' 
		3='Oropharyngeal swab' 4='Sputum' 
		99='Other';
	value liinfa_ 1='Positive' 2='Negative' 
		3='Not performed';
	value liinfb_ 1='Positive' 2='Negative' 
		3='Not performed';
	value livir_ 1='Yes' 0='No';
	value livirday_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value livirtype_ 1='Antigen' 2='PCR' 
		99='Other';
	value livirspe_ 1='Nasal swab' 2='Nasopharyngeal swab' 
		3='Oropharyngeal swab' 4='Sputum' 
		99='Other';
	value livirres_ 1='Positive' 2='Negative';
	value lipan_ 1='Yes' 0='No';
	value lipanday_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value lipantype_ 1='PCR' 2='Serology' 
		99='Other';
	value lipanspe_ 1='Nasal swab' 2='Nasopharyngeal swab' 
		3='Oropharyngeal swab' 4='Sputum' 
		99='Other';
	value lipanres___1_ 0='Unchecked' 1='Checked';
	value lipanres___2_ 0='Unchecked' 1='Checked';
	value lipanres___3_ 0='Unchecked' 1='Checked';
	value lipanres___4_ 0='Unchecked' 1='Checked';
	value lipanres___5_ 0='Unchecked' 1='Checked';
	value lipanres___6_ 0='Unchecked' 1='Checked';
	value lipanres___7_ 0='Unchecked' 1='Checked';
	value lipanres___8_ 0='Unchecked' 1='Checked';
	value lipanres___9_ 0='Unchecked' 1='Checked';
	value lipanres___10_ 0='Unchecked' 1='Checked';
	value lipanres___11_ 0='Unchecked' 1='Checked';
	value lipanres___12_ 0='Unchecked' 1='Checked';
	value lipanres___99_ 0='Unchecked' 1='Checked';
	value lipanres___88_ 0='Unchecked' 1='Checked';
	value liantigen_ 1='Yes' 0='No';
	value liantitype___1_ 0='Unchecked' 1='Checked';
	value liantitype___2_ 0='Unchecked' 1='Checked';
	value liantitype___3_ 0='Unchecked' 1='Checked';
	value liantitype___99_ 0='Unchecked' 1='Checked';
	value liantiur_ 1='Positive' 2='Negative' 
		3='Inconclusive' 99='Other';
	value liantibl_ 1='Positive' 2='Negative' 
		3='Inconclusive' 99='Other';
	value liantipf_ 1='Positive' 2='Negative' 
		3='Inconclusive' 99='Other';
	value liantiother_ 1='Positive' 2='Negative' 
		3='Inconclusive' 99='Other';
	value lipcr_ 1='Yes' 0='No';
	value lipcrtype___1_ 0='Unchecked' 1='Checked';
	value lipcrtype___2_ 0='Unchecked' 1='Checked';
	value lipcrtype___3_ 0='Unchecked' 1='Checked';
	value lipcrtype___4_ 0='Unchecked' 1='Checked';
	value lipcrtype___99_ 0='Unchecked' 1='Checked';
	value lipcrsp_ 1='Postive' 2='Negative' 
		99='Other (specify)';
	value lipcrhi_ 1='Positive' 2='Negative' 
		99='Other (specify)';
	value lipcrsa_ 1='Postive' 2='Negative' 
		99='Other (specify)';
	value lipcrst_ 1='Postive' 2='Negative' 
		99='Other (specify)';
	value lipcrothres_ 1='Postive' 2='Negative' 
		99='Other (specify)';
	value licovidyn_ 1='Yes' 0='No';
	value licovidres_ 0='Positive' 1='Negative' 
		2='Inconclusive' 3='Unknown';
	value ed_laboratory_and_im_v_3_ 0='Incomplete' 1='Unverified' 
		2='Complete';
	value cuposres_ 1='Yes, this patient DID have a positive culture.' 2='No, this patient DID NOT have a positive culture.';
	value cutyp_ 1='Pleural fluid culture' 2='Blood culture' 
		3='Respiratory culture';
	value cuorg___1_ 0='Unchecked' 1='Checked';
	value cuorg___2_ 0='Unchecked' 1='Checked';
	value cuorg___3_ 0='Unchecked' 1='Checked';
	value cuorg___4_ 0='Unchecked' 1='Checked';
	value cuorg___5_ 0='Unchecked' 1='Checked';
	value cuorg___6_ 0='Unchecked' 1='Checked';
	value cuorg___99_ 0='Unchecked' 1='Checked';
	value cumeth_ 1='Methicillin sensitive' 2='Methicillin resistant' 
		3='Sensitivity Unknown';
	value cuconun___1_ 0='Unchecked' 1='Checked';
	value cudraw_ 0='In the 48 hours BEFORE study ED visit' 1='First 24 hours' 
		2='24-48 hours' 3='48-72 hours' 
		4='After 72 hours';
	value cupos_ 0='In the 48 hours BEFORE study ED visit' 1='First 24 hours' 
		2='24-48 hours' 3='48-72 hours' 
		4='After 72 hours';
	value culture_log_complete_ 0='Incomplete' 1='Unverified' 
		2='Complete';
	value dmeddisp_ 1='Discharged home' 2='Admitted to hospital' 
		3='Admitted to observational unit in ED' 4='Transferred to another facility';
	value dmhosint_ 1='Yes' 0='No';
	value dmhostran_ 1='Yes' 0='No';
	value dmdeath_ 1='Yes' 0='No';
	value dmreas_ 1='Yes' 0='No' 
		33='Unknown';
	value dmdisact___1_ 0='Unchecked' 1='Checked';
	value dmdisact___2_ 0='Unchecked' 1='Checked';
	value dmdisact___3_ 0='Unchecked' 1='Checked';
	value dmdisact___4_ 0='Unchecked' 1='Checked';
	value dmdisact___5_ 0='Unchecked' 1='Checked';
	value dmdisact___6_ 0='Unchecked' 1='Checked';
	value dmdisact___7_ 0='Unchecked' 1='Checked';
	value dmdisact___8_ 0='Unchecked' 1='Checked';
	value dmdisact___9_ 0='Unchecked' 1='Checked';
	value dmdisact___10_ 0='Unchecked' 1='Checked';
	value dmdisact___11_ 0='Unchecked' 1='Checked';
	value dmdisact___12_ 0='Unchecked' 1='Checked';
	value dmdisact___13_ 0='Unchecked' 1='Checked';
	value dmdisact___14_ 0='Unchecked' 1='Checked';
	value dmdisact___15_ 0='Unchecked' 1='Checked';
	value dmdisact___16_ 0='Unchecked' 1='Checked';
	value dmdisact___17_ 0='Unchecked' 1='Checked';
	value dmdisact___18_ 0='Unchecked' 1='Checked';
	value dmdisact___19_ 0='Unchecked' 1='Checked';
	value dminbol_ 1='Yes' 0='No';
	value dmin4hr_ 1='Yes' 0='No';
	value dmin2hr_ 1='Yes' 0='No';
	value dminhyd_ 1='Yes' 0='No';
	value dminoxy_ 1='Yes' 0='No';
	value dminmet___1_ 0='Unchecked' 1='Checked';
	value dminmet___2_ 0='Unchecked' 1='Checked';
	value dminmet___3_ 0='Unchecked' 1='Checked';
	value dminmet___4_ 0='Unchecked' 1='Checked';
	value dminmet___5_ 0='Unchecked' 1='Checked';
	value dminmet___6_ 0='Unchecked' 1='Checked';
	value dminmet___7_ 0='Unchecked' 1='Checked';
	value dminmet___8_ 0='Unchecked' 1='Checked';
	value dminmet___9_ 0='Unchecked' 1='Checked';
	value dminmet___10_ 0='Unchecked' 1='Checked';
	value dminmet___99_ 0='Unchecked' 1='Checked';
	value dminhypo_ 1='Yes' 0='No';
	value dmindelun_ 1='LPM' 2='L/kg/min' 
		3='%FiO2';
	value dmininv_ 1='Yes' 0='No';
	value dminalb_ 1='Yes' 0='No';
	value dminhypsal_ 1='Yes' 0='No';
	value dminsupp_ 1='Yes' 0='No';
	value dmindrain_ 1='Yes' 0='No';
	value dminecmo_ 1='Yes' 0='No';
	value dmafbol_ 1='Yes' 0='No' 
		99='Not Applicable (Participant not in ED longer than 4 hours after initial clinician evaluation)';
	value dmaf4hr_ 1='Yes' 0='No';
	value dmaf6hr_ 1='Yes' 0='No' 
		99='Not Applicable (Participant not in ED longer than 4 hours after initial clinician evaluation)';
	value dmafhyd_ 1='Yes' 0='No' 
		99='Not Applicable (Participant not in ED longer than 4 hours after initial clinician evaluation)';
	value dmafoxy_ 1='Yes' 0='No' 
		99='Not Applicable (Participant not in ED longer than 4 hours after initial clinician evaluation)';
	value dmafmet___1_ 0='Unchecked' 1='Checked';
	value dmafmet___2_ 0='Unchecked' 1='Checked';
	value dmafmet___3_ 0='Unchecked' 1='Checked';
	value dmafmet___4_ 0='Unchecked' 1='Checked';
	value dmafmet___5_ 0='Unchecked' 1='Checked';
	value dmafmet___6_ 0='Unchecked' 1='Checked';
	value dmafmet___7_ 0='Unchecked' 1='Checked';
	value dmafmet___8_ 0='Unchecked' 1='Checked';
	value dmafmet___9_ 0='Unchecked' 1='Checked';
	value dmafmet___10_ 0='Unchecked' 1='Checked';
	value dmafmet___99_ 0='Unchecked' 1='Checked';
	value dmafhypo_ 1='Yes' 0='No';
	value dmafdelun_ 1='LPM' 2='L/kg/min' 
		3='%FiO2';
	value dmafinv_ 1='Yes' 0='No';
	value dmafalb_ 1='Yes' 0='No' 
		99='Not Applicable (Participant not in ED longer than 4 hours after initial clinician evaluation)';
	value dmafhypsal_ 1='Yes' 0='No' 
		99='Not Applicable (Participant not in ED longer than 4 hours after initial clinician evaluation)';
	value dmafsupp_ 1='Yes' 0='No' 
		99='Not Applicable (Participant not in ED longer than 4 hours after initial clinician evaluation)';
	value dmafsuptim_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value dmafdurno___1_ 0='Unchecked' 1='Checked';
	value dmafdrain_ 1='Yes' 0='No' 
		99='Not Applicable (Participant not in ED longer than 4 hours after initial clinician evaluation)';
	value dmafdratim_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value dmafecmo_ 1='Yes' 0='No' 
		99='Not Applicable (Participant not in ED longer than 4 hours after initial clinician evaluation)';
	value dmafecmotm_ 1='< 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='>72 hours';
	value dmdisdia___1_ 0='Unchecked' 1='Checked';
	value dmdisdia___2_ 0='Unchecked' 1='Checked';
	value dmdisdia___3_ 0='Unchecked' 1='Checked';
	value dmdisdia___4_ 0='Unchecked' 1='Checked';
	value dmdisdia___5_ 0='Unchecked' 1='Checked';
	value dmdisdia___6_ 0='Unchecked' 1='Checked';
	value dmdisdia___7_ 0='Unchecked' 1='Checked';
	value dmdisdia___8_ 0='Unchecked' 1='Checked';
	value dmdisdia___9_ 0='Unchecked' 1='Checked';
	value dmdisdia___10_ 0='Unchecked' 1='Checked';
	value dmdisdia___11_ 0='Unchecked' 1='Checked';
	value dmdisdia___12_ 0='Unchecked' 1='Checked';
	value dmdisdia___13_ 0='Unchecked' 1='Checked';
	value dmdisdia___14_ 0='Unchecked' 1='Checked';
	value dmdisdia___15_ 0='Unchecked' 1='Checked';
	value dmdisdia___16_ 0='Unchecked' 1='Checked';
	value dmdisdia___17_ 0='Unchecked' 1='Checked';
	value dmdisdia___18_ 0='Unchecked' 1='Checked';
	value dmdisdia___19_ 0='Unchecked' 1='Checked';
	value dmdisdia___99_ 0='Unchecked' 1='Checked';
	value dmedanti_ 1='Yes' 0='No';
	value dmedantilis___1_ 0='Unchecked' 1='Checked';
	value dmedantilis___2_ 0='Unchecked' 1='Checked';
	value dmedantilis___3_ 0='Unchecked' 1='Checked';
	value dmedantilis___4_ 0='Unchecked' 1='Checked';
	value dmedantilis___5_ 0='Unchecked' 1='Checked';
	value dmedantilis___6_ 0='Unchecked' 1='Checked';
	value dmedantilis___7_ 0='Unchecked' 1='Checked';
	value dmedantilis___8_ 0='Unchecked' 1='Checked';
	value dmedantilis___9_ 0='Unchecked' 1='Checked';
	value dmedantilis___10_ 0='Unchecked' 1='Checked';
	value dmedantilis___44_ 0='Unchecked' 1='Checked';
	value dmedantilis___11_ 0='Unchecked' 1='Checked';
	value dmedantilis___12_ 0='Unchecked' 1='Checked';
	value dmedantilis___13_ 0='Unchecked' 1='Checked';
	value dmedantilis___14_ 0='Unchecked' 1='Checked';
	value dmedantilis___15_ 0='Unchecked' 1='Checked';
	value dmedantilis___16_ 0='Unchecked' 1='Checked';
	value dmedantilis___17_ 0='Unchecked' 1='Checked';
	value dmedantilis___18_ 0='Unchecked' 1='Checked';
	value dmedantilis___19_ 0='Unchecked' 1='Checked';
	value dmedantilis___20_ 0='Unchecked' 1='Checked';
	value dmedantilis___21_ 0='Unchecked' 1='Checked';
	value dmedantilis___22_ 0='Unchecked' 1='Checked';
	value dmedantilis___23_ 0='Unchecked' 1='Checked';
	value dmedantilis___24_ 0='Unchecked' 1='Checked';
	value dmedantilis___25_ 0='Unchecked' 1='Checked';
	value dmedantilis___26_ 0='Unchecked' 1='Checked';
	value dmedantilis___27_ 0='Unchecked' 1='Checked';
	value dmedantilis___28_ 0='Unchecked' 1='Checked';
	value dmedantilis___29_ 0='Unchecked' 1='Checked';
	value dmedantilis___30_ 0='Unchecked' 1='Checked';
	value dmedantilis___31_ 0='Unchecked' 1='Checked';
	value dmedantilis___32_ 0='Unchecked' 1='Checked';
	value dmedantilis___33_ 0='Unchecked' 1='Checked';
	value dmedantilis___34_ 0='Unchecked' 1='Checked';
	value dmedantilis___35_ 0='Unchecked' 1='Checked';
	value dmedantilis___36_ 0='Unchecked' 1='Checked';
	value dmedantilis___37_ 0='Unchecked' 1='Checked';
	value dmedantilis___38_ 0='Unchecked' 1='Checked';
	value dmedantilis___39_ 0='Unchecked' 1='Checked';
	value dmedantilis___40_ 0='Unchecked' 1='Checked';
	value dmedantilis___41_ 0='Unchecked' 1='Checked';
	value dmedantilis___42_ 0='Unchecked' 1='Checked';
	value dmedantilis___43_ 0='Unchecked' 1='Checked';
	value dmedantilis___99_ 0='Unchecked' 1='Checked';
	value dmedanti1_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti2_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti3_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti4_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti5_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti6_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti7_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti8_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti9_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti10_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti44_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti11_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti12_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti13_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti14_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti15_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti16_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti17_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti18_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti19_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti20_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti21_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti22_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti23_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti24_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti25_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti26_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti27_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti28_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti29_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti30_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti31_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti32_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti33_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti34_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti35_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti36_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti37_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti38_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti39_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti40_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti41_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti42_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti43_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmedanti99_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoanti_ 1='Yes' 0='No';
	value dmhoantilis___1_ 0='Unchecked' 1='Checked';
	value dmhoantilis___2_ 0='Unchecked' 1='Checked';
	value dmhoantilis___3_ 0='Unchecked' 1='Checked';
	value dmhoantilis___4_ 0='Unchecked' 1='Checked';
	value dmhoantilis___5_ 0='Unchecked' 1='Checked';
	value dmhoantilis___6_ 0='Unchecked' 1='Checked';
	value dmhoantilis___7_ 0='Unchecked' 1='Checked';
	value dmhoantilis___8_ 0='Unchecked' 1='Checked';
	value dmhoantilis___9_ 0='Unchecked' 1='Checked';
	value dmhoantilis___10_ 0='Unchecked' 1='Checked';
	value dmhoantilis___44_ 0='Unchecked' 1='Checked';
	value dmhoantilis___11_ 0='Unchecked' 1='Checked';
	value dmhoantilis___12_ 0='Unchecked' 1='Checked';
	value dmhoantilis___13_ 0='Unchecked' 1='Checked';
	value dmhoantilis___14_ 0='Unchecked' 1='Checked';
	value dmhoantilis___15_ 0='Unchecked' 1='Checked';
	value dmhoantilis___16_ 0='Unchecked' 1='Checked';
	value dmhoantilis___17_ 0='Unchecked' 1='Checked';
	value dmhoantilis___18_ 0='Unchecked' 1='Checked';
	value dmhoantilis___19_ 0='Unchecked' 1='Checked';
	value dmhoantilis___20_ 0='Unchecked' 1='Checked';
	value dmhoantilis___21_ 0='Unchecked' 1='Checked';
	value dmhoantilis___22_ 0='Unchecked' 1='Checked';
	value dmhoantilis___23_ 0='Unchecked' 1='Checked';
	value dmhoantilis___24_ 0='Unchecked' 1='Checked';
	value dmhoantilis___25_ 0='Unchecked' 1='Checked';
	value dmhoantilis___26_ 0='Unchecked' 1='Checked';
	value dmhoantilis___27_ 0='Unchecked' 1='Checked';
	value dmhoantilis___28_ 0='Unchecked' 1='Checked';
	value dmhoantilis___29_ 0='Unchecked' 1='Checked';
	value dmhoantilis___30_ 0='Unchecked' 1='Checked';
	value dmhoantilis___31_ 0='Unchecked' 1='Checked';
	value dmhoantilis___32_ 0='Unchecked' 1='Checked';
	value dmhoantilis___33_ 0='Unchecked' 1='Checked';
	value dmhoantilis___34_ 0='Unchecked' 1='Checked';
	value dmhoantilis___35_ 0='Unchecked' 1='Checked';
	value dmhoantilis___36_ 0='Unchecked' 1='Checked';
	value dmhoantilis___37_ 0='Unchecked' 1='Checked';
	value dmhoantilis___38_ 0='Unchecked' 1='Checked';
	value dmhoantilis___39_ 0='Unchecked' 1='Checked';
	value dmhoantilis___40_ 0='Unchecked' 1='Checked';
	value dmhoantilis___41_ 0='Unchecked' 1='Checked';
	value dmhoantilis___42_ 0='Unchecked' 1='Checked';
	value dmhoantilis___43_ 0='Unchecked' 1='Checked';
	value dmhoantilis___99_ 0='Unchecked' 1='Checked';
	value dmhochng1_ 1='Yes' 0='No';
	value dmhoanti1_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday1_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng2_ 1='Yes' 0='No';
	value dmhoanti2_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday2_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng3_ 1='Yes' 0='No';
	value dmhoanti3_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday3_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng4_ 1='Yes' 0='No';
	value dmhoanti4_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday4_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng5_ 1='Yes' 0='No';
	value dmhoanti5_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday5_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng6_ 1='Yes' 0='No';
	value dmhoanti6_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday6_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng7_ 1='Yes' 0='No';
	value dmhoanti7_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday7_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng8_ 1='Yes' 0='No';
	value dmhoanti8_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday8_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng9_ 1='Yes' 0='No';
	value dmhoanti9_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday9_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng10_ 1='Yes' 0='No';
	value dmhoanti10_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday10_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng44_ 1='Yes' 0='No';
	value dmhoanti44_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday44_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng11_ 1='Yes' 0='No';
	value dmhoanti11_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday11_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng12_ 1='Yes' 0='No';
	value dmhoanti12_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday12_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng13_ 1='Yes' 0='No';
	value dmhoanti13_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday13_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng14_ 1='Yes' 0='No';
	value dmhoanti14_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday14_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng15_ 1='Yes' 0='No';
	value dmhoanti15_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday15_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng16_ 1='Yes' 0='No';
	value dmhoanti16_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday16_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng17_ 1='Yes' 0='No';
	value dmhoanti17_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday17_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng18_ 1='Yes' 0='No';
	value dmhoanti18_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday18_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng19_ 1='Yes' 0='No';
	value dmhoanti19_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday19_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng20_ 1='Yes' 0='No';
	value dmhoanti20_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday20_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng21_ 1='Yes' 0='No';
	value dmhoanti21_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday21_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng22_ 1='Yes' 0='No';
	value dmhoanti22_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday22_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng23_ 1='Yes' 0='No';
	value dmhoanti23_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday23_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng24_ 1='Yes' 0='No';
	value dmhoanti24_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday24_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng25_ 1='Yes' 0='No';
	value dmhoanti25_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday25_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng26_ 1='Yes' 0='No';
	value dmhoanti26_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday26_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng27_ 1='Yes' 0='No';
	value dmhoanti27_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday27_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng28_ 1='Yes' 0='No';
	value dmhoanti28_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday28_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng29_ 1='Yes' 0='No';
	value dmhoanti29_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday29_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng30_ 1='Yes' 0='No';
	value dmhoanti30_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday30_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng31_ 1='Yes' 0='No';
	value dmhoanti31_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday31_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng32_ 1='Yes' 0='No';
	value dmhoanti32_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday32_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng33_ 1='Yes' 0='No';
	value dmhoanti33_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday33_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng34_ 1='Yes' 0='No';
	value dmhoanti34_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday34_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng35_ 1='Yes' 0='No';
	value dmhoanti35_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday35_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng36_ 1='Yes' 0='No';
	value dmhoanti36_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday36_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng37_ 1='Yes' 0='No';
	value dmhoanti37_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday37_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng38_ 1='Yes' 0='No';
	value dmhoanti38_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday38_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng39_ 1='Yes' 0='No';
	value dmhoanti39_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday39_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng40_ 1='Yes' 0='No';
	value dmhoanti40_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday40_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng41_ 1='Yes' 0='No';
	value dmhoanti41_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday41_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng42_ 1='Yes' 0='No';
	value dmhoanti42_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday42_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng43_ 1='Yes' 0='No';
	value dmhoanti43_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday43_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmhochng99_ 1='Yes' 0='No';
	value dmhoanti99_ 1='PO' 2='IV' 
		3='IM' 99='Other';
	value dmhoday99_ 1='First 24 hours' 2='24-48 hours' 
		3='48-72 hours' 4='After 72 hours';
	value dmdianti_ 1='Yes' 0='No';
	value dmdiantilis___1_ 0='Unchecked' 1='Checked';
	value dmdiantilis___2_ 0='Unchecked' 1='Checked';
	value dmdiantilis___3_ 0='Unchecked' 1='Checked';
	value dmdiantilis___4_ 0='Unchecked' 1='Checked';
	value dmdiantilis___5_ 0='Unchecked' 1='Checked';
	value dmdiantilis___6_ 0='Unchecked' 1='Checked';
	value dmdiantilis___7_ 0='Unchecked' 1='Checked';
	value dmdiantilis___8_ 0='Unchecked' 1='Checked';
	value dmdiantilis___26_ 0='Unchecked' 1='Checked';
	value dmdiantilis___9_ 0='Unchecked' 1='Checked';
	value dmdiantilis___10_ 0='Unchecked' 1='Checked';
	value dmdiantilis___11_ 0='Unchecked' 1='Checked';
	value dmdiantilis___12_ 0='Unchecked' 1='Checked';
	value dmdiantilis___13_ 0='Unchecked' 1='Checked';
	value dmdiantilis___14_ 0='Unchecked' 1='Checked';
	value dmdiantilis___15_ 0='Unchecked' 1='Checked';
	value dmdiantilis___16_ 0='Unchecked' 1='Checked';
	value dmdiantilis___17_ 0='Unchecked' 1='Checked';
	value dmdiantilis___18_ 0='Unchecked' 1='Checked';
	value dmdiantilis___19_ 0='Unchecked' 1='Checked';
	value dmdiantilis___20_ 0='Unchecked' 1='Checked';
	value dmdiantilis___21_ 0='Unchecked' 1='Checked';
	value dmdiantilis___22_ 0='Unchecked' 1='Checked';
	value dmdiantilis___23_ 0='Unchecked' 1='Checked';
	value dmdiantilis___24_ 0='Unchecked' 1='Checked';
	value dmdiantilis___25_ 0='Unchecked' 1='Checked';
	value dmdiantilis___99_ 0='Unchecked' 1='Checked';
	value dmvir_ 1='Yes' 0='No';
	value dmvirlist___1_ 0='Unchecked' 1='Checked';
	value dmvirlist___2_ 0='Unchecked' 1='Checked';
	value dmvirlist___3_ 0='Unchecked' 1='Checked';
	value dmvirlist___99_ 0='Unchecked' 1='Checked';
	value dmhovi_ 1='Yes' 0='No';
	value dmhovilist___1_ 0='Unchecked' 1='Checked';
	value dmhovilist___2_ 0='Unchecked' 1='Checked';
	value dmhovilist___3_ 0='Unchecked' 1='Checked';
	value dmhovilist___99_ 0='Unchecked' 1='Checked';
	value dmdivi_ 1='Yes' 0='No';
	value dmdivilist___1_ 0='Unchecked' 1='Checked';
	value dmdivilist___2_ 0='Unchecked' 1='Checked';
	value dmdivilist___3_ 0='Unchecked' 1='Checked';
	value dmdivilist___99_ 0='Unchecked' 1='Checked';
	value disposition_manageme_v_4_ 0='Incomplete' 1='Unverified' 
		2='Complete';
	value pfcont1_ 1='Text' 2='E-mail' 
		3='Telephone' 99='Other' 
		88='N/A - follow-up call not required (e.g., patient still hospitalized 7 days after study ED visit)';
	value pfsuccess1_ 1='Yes' 0='No';
	value pfcont2_ 1='Text' 2='E-mail' 
		3='Telephone' 99='Other';
	value pfsuccess2_ 1='Yes' 0='No';
	value pfcont3_ 1='Text' 2='E-mail' 
		3='Telephone' 99='Other';
	value pfsuccess3_ 1='Yes' 0='No';
	value pfcont4_ 1='Text' 2='E-mail' 
		3='Telephone' 99='Other';
	value pfsuccess4_ 1='Yes' 0='No';
	value pfcont5_ 1='Text' 2='E-mail' 
		3='Telephone' 99='Other';
	value pfsuccess5_ 1='Yes' 0='No';
	value pfdoct_ 1='Yes' 0='No' 
		99='Unable to contact';
	value patient_follow_up_fo_v_5_ 0='Incomplete' 1='Unverified' 
		2='Complete';
	value pfnum_ 1='First Visit' 2='Second Visit' 
		3='Third Visit' 4='Fourth Visit' 
		5='Fifth Visit' 6='Sixth Visit' 
		7='Seventh Visit' 8='Eighth Visit' 
		9='Ninth Visit' 10='Tenth Visit';
	value pfreason___1_ 0='Unchecked' 1='Checked';
	value pfreason___2_ 0='Unchecked' 1='Checked';
	value pfreason___3_ 0='Unchecked' 1='Checked';
	value pfreason___4_ 0='Unchecked' 1='Checked';
	value pfreason___5_ 0='Unchecked' 1='Checked';
	value pfreason___99_ 0='Unchecked' 1='Checked';
	value pfworse_ 1='Yes' 0='No';
	value pfdoctor_ 1='Yes' 0='No';
	value pfantibio_ 1='Yes' 0='No';
	value pfantstrt___1_ 0='Unchecked' 1='Checked';
	value pfantstrt___2_ 0='Unchecked' 1='Checked';
	value pfantstrt___3_ 0='Unchecked' 1='Checked';
	value pfantstrt___4_ 0='Unchecked' 1='Checked';
	value pfantstrt___5_ 0='Unchecked' 1='Checked';
	value pfantstrt___6_ 0='Unchecked' 1='Checked';
	value pfantstrt___7_ 0='Unchecked' 1='Checked';
	value pfantstrt___8_ 0='Unchecked' 1='Checked';
	value pfantstrt___9_ 0='Unchecked' 1='Checked';
	value pfantstrt___10_ 0='Unchecked' 1='Checked';
	value pfantstrt___44_ 0='Unchecked' 1='Checked';
	value pfantstrt___11_ 0='Unchecked' 1='Checked';
	value pfantstrt___12_ 0='Unchecked' 1='Checked';
	value pfantstrt___13_ 0='Unchecked' 1='Checked';
	value pfantstrt___14_ 0='Unchecked' 1='Checked';
	value pfantstrt___15_ 0='Unchecked' 1='Checked';
	value pfantstrt___16_ 0='Unchecked' 1='Checked';
	value pfantstrt___17_ 0='Unchecked' 1='Checked';
	value pfantstrt___18_ 0='Unchecked' 1='Checked';
	value pfantstrt___19_ 0='Unchecked' 1='Checked';
	value pfantstrt___20_ 0='Unchecked' 1='Checked';
	value pfantstrt___21_ 0='Unchecked' 1='Checked';
	value pfantstrt___22_ 0='Unchecked' 1='Checked';
	value pfantstrt___23_ 0='Unchecked' 1='Checked';
	value pfantstrt___24_ 0='Unchecked' 1='Checked';
	value pfantstrt___25_ 0='Unchecked' 1='Checked';
	value pfantstrt___26_ 0='Unchecked' 1='Checked';
	value pfantstrt___27_ 0='Unchecked' 1='Checked';
	value pfantstrt___28_ 0='Unchecked' 1='Checked';
	value pfantstrt___29_ 0='Unchecked' 1='Checked';
	value pfantstrt___30_ 0='Unchecked' 1='Checked';
	value pfantstrt___31_ 0='Unchecked' 1='Checked';
	value pfantstrt___32_ 0='Unchecked' 1='Checked';
	value pfantstrt___33_ 0='Unchecked' 1='Checked';
	value pfantstrt___34_ 0='Unchecked' 1='Checked';
	value pfantstrt___35_ 0='Unchecked' 1='Checked';
	value pfantstrt___36_ 0='Unchecked' 1='Checked';
	value pfantstrt___37_ 0='Unchecked' 1='Checked';
	value pfantstrt___38_ 0='Unchecked' 1='Checked';
	value pfantstrt___39_ 0='Unchecked' 1='Checked';
	value pfantstrt___40_ 0='Unchecked' 1='Checked';
	value pfantstrt___41_ 0='Unchecked' 1='Checked';
	value pfantstrt___42_ 0='Unchecked' 1='Checked';
	value pfantstrt___43_ 0='Unchecked' 1='Checked';
	value pfantstrt___99_ 0='Unchecked' 1='Checked';
	value pfantstrt___88_ 0='Unchecked' 1='Checked';
	value pfantistop_ 1='Yes' 0='No';
	value pfantstplst___1_ 0='Unchecked' 1='Checked';
	value pfantstplst___2_ 0='Unchecked' 1='Checked';
	value pfantstplst___3_ 0='Unchecked' 1='Checked';
	value pfantstplst___4_ 0='Unchecked' 1='Checked';
	value pfantstplst___5_ 0='Unchecked' 1='Checked';
	value pfantstplst___6_ 0='Unchecked' 1='Checked';
	value pfantstplst___7_ 0='Unchecked' 1='Checked';
	value pfantstplst___8_ 0='Unchecked' 1='Checked';
	value pfantstplst___9_ 0='Unchecked' 1='Checked';
	value pfantstplst___10_ 0='Unchecked' 1='Checked';
	value pfantstplst___44_ 0='Unchecked' 1='Checked';
	value pfantstplst___11_ 0='Unchecked' 1='Checked';
	value pfantstplst___12_ 0='Unchecked' 1='Checked';
	value pfantstplst___13_ 0='Unchecked' 1='Checked';
	value pfantstplst___14_ 0='Unchecked' 1='Checked';
	value pfantstplst___15_ 0='Unchecked' 1='Checked';
	value pfantstplst___16_ 0='Unchecked' 1='Checked';
	value pfantstplst___17_ 0='Unchecked' 1='Checked';
	value pfantstplst___18_ 0='Unchecked' 1='Checked';
	value pfantstplst___19_ 0='Unchecked' 1='Checked';
	value pfantstplst___20_ 0='Unchecked' 1='Checked';
	value pfantstplst___21_ 0='Unchecked' 1='Checked';
	value pfantstplst___22_ 0='Unchecked' 1='Checked';
	value pfantstplst___23_ 0='Unchecked' 1='Checked';
	value pfantstplst___24_ 0='Unchecked' 1='Checked';
	value pfantstplst___25_ 0='Unchecked' 1='Checked';
	value pfantstplst___26_ 0='Unchecked' 1='Checked';
	value pfantstplst___27_ 0='Unchecked' 1='Checked';
	value pfantstplst___28_ 0='Unchecked' 1='Checked';
	value pfantstplst___29_ 0='Unchecked' 1='Checked';
	value pfantstplst___30_ 0='Unchecked' 1='Checked';
	value pfantstplst___31_ 0='Unchecked' 1='Checked';
	value pfantstplst___32_ 0='Unchecked' 1='Checked';
	value pfantstplst___33_ 0='Unchecked' 1='Checked';
	value pfantstplst___34_ 0='Unchecked' 1='Checked';
	value pfantstplst___35_ 0='Unchecked' 1='Checked';
	value pfantstplst___36_ 0='Unchecked' 1='Checked';
	value pfantstplst___37_ 0='Unchecked' 1='Checked';
	value pfantstplst___38_ 0='Unchecked' 1='Checked';
	value pfantstplst___39_ 0='Unchecked' 1='Checked';
	value pfantstplst___40_ 0='Unchecked' 1='Checked';
	value pfantstplst___41_ 0='Unchecked' 1='Checked';
	value pfantstplst___42_ 0='Unchecked' 1='Checked';
	value pfantstplst___43_ 0='Unchecked' 1='Checked';
	value pfantstplst___99_ 0='Unchecked' 1='Checked';
	value pfantstplst___88_ 0='Unchecked' 1='Checked';
	value pfvstloc_ 1='Clinic/Office' 2='Emergency department/Hospital';
	value pfover_ 1='Yes' 0='No';
	value pfoxygen_ 1='Yes' 0='No';
	value pfivfluid_ 1='Yes' 0='No';
	value pfmachine_ 1='Yes' 0='No';
	value pflungfld_ 1='Yes' 0='No';
	value pfintensiv_ 1='Yes' 0='No';
	value patient_follow_up_vi_v_6_ 0='Incomplete' 1='Unverified' 
		2='Complete';
	value mrreturn_ 1='Yes' 0='No';
	value thirty_day_medical_r_v_7_ 0='Incomplete' 1='Unverified' 
		2='Complete';
	value mrvnum_ 1='First Visit' 2='Second Visit' 
		3='Third Visit' 4='Fourth Visit' 
		5='Fifth Visit' 6='Sixth Visit' 
		7='Seventh Visit' 8='Eighth Visit' 
		9='Ninth Visit' 10='Tenth Visit';
	value mrvdisc_ 1='Discharged' 2='Hospitalized';
	value mrvunit_ 1='Days' 2='Hours';
	value mrvoccur___1_ 0='Unchecked' 1='Checked';
	value mrvoccur___2_ 0='Unchecked' 1='Checked';
	value mrvoccur___3_ 0='Unchecked' 1='Checked';
	value mrvoccur___4_ 0='Unchecked' 1='Checked';
	value mrvoccur___5_ 0='Unchecked' 1='Checked';
	value mrvoccur___6_ 0='Unchecked' 1='Checked';
	value mrvoccur___7_ 0='Unchecked' 1='Checked';
	value mrvoccur___8_ 0='Unchecked' 1='Checked';
	value mrvoccur___9_ 0='Unchecked' 1='Checked';
	value mrvoccur___10_ 0='Unchecked' 1='Checked';
	value mrvoccur___11_ 0='Unchecked' 1='Checked';
	value mrvoccur___0_ 0='Unchecked' 1='Checked';
	value mrvcomp___1_ 0='Unchecked' 1='Checked';
	value mrvcomp___2_ 0='Unchecked' 1='Checked';
	value mrvcomp___3_ 0='Unchecked' 1='Checked';
	value mrvcomp___4_ 0='Unchecked' 1='Checked';
	value mrvcomp___5_ 0='Unchecked' 1='Checked';
	value mrvcomp___6_ 0='Unchecked' 1='Checked';
	value mrvcomp___7_ 0='Unchecked' 1='Checked';
	value mrvcomp___8_ 0='Unchecked' 1='Checked';
	value mrvcomp___9_ 0='Unchecked' 1='Checked';
	value mrvcomp___10_ 0='Unchecked' 1='Checked';
	value mrvcomp___11_ 0='Unchecked' 1='Checked';
	value mrvcomp___12_ 0='Unchecked' 1='Checked';
	value mrvcomp___13_ 0='Unchecked' 1='Checked';
	value mrvcomp___0_ 0='Unchecked' 1='Checked';
	value mrvnewanti_ 1='Yes' 0='No';
	value mrvanti___1_ 0='Unchecked' 1='Checked';
	value mrvanti___2_ 0='Unchecked' 1='Checked';
	value mrvanti___3_ 0='Unchecked' 1='Checked';
	value mrvanti___4_ 0='Unchecked' 1='Checked';
	value mrvanti___5_ 0='Unchecked' 1='Checked';
	value mrvanti___6_ 0='Unchecked' 1='Checked';
	value mrvanti___7_ 0='Unchecked' 1='Checked';
	value mrvanti___8_ 0='Unchecked' 1='Checked';
	value mrvanti___9_ 0='Unchecked' 1='Checked';
	value mrvanti___10_ 0='Unchecked' 1='Checked';
	value mrvanti___44_ 0='Unchecked' 1='Checked';
	value mrvanti___11_ 0='Unchecked' 1='Checked';
	value mrvanti___12_ 0='Unchecked' 1='Checked';
	value mrvanti___13_ 0='Unchecked' 1='Checked';
	value mrvanti___14_ 0='Unchecked' 1='Checked';
	value mrvanti___15_ 0='Unchecked' 1='Checked';
	value mrvanti___16_ 0='Unchecked' 1='Checked';
	value mrvanti___17_ 0='Unchecked' 1='Checked';
	value mrvanti___18_ 0='Unchecked' 1='Checked';
	value mrvanti___19_ 0='Unchecked' 1='Checked';
	value mrvanti___20_ 0='Unchecked' 1='Checked';
	value mrvanti___21_ 0='Unchecked' 1='Checked';
	value mrvanti___22_ 0='Unchecked' 1='Checked';
	value mrvanti___23_ 0='Unchecked' 1='Checked';
	value mrvanti___24_ 0='Unchecked' 1='Checked';
	value mrvanti___25_ 0='Unchecked' 1='Checked';
	value mrvanti___26_ 0='Unchecked' 1='Checked';
	value mrvanti___27_ 0='Unchecked' 1='Checked';
	value mrvanti___28_ 0='Unchecked' 1='Checked';
	value mrvanti___29_ 0='Unchecked' 1='Checked';
	value mrvanti___30_ 0='Unchecked' 1='Checked';
	value mrvanti___31_ 0='Unchecked' 1='Checked';
	value mrvanti___32_ 0='Unchecked' 1='Checked';
	value mrvanti___33_ 0='Unchecked' 1='Checked';
	value mrvanti___34_ 0='Unchecked' 1='Checked';
	value mrvanti___35_ 0='Unchecked' 1='Checked';
	value mrvanti___36_ 0='Unchecked' 1='Checked';
	value mrvanti___37_ 0='Unchecked' 1='Checked';
	value mrvanti___38_ 0='Unchecked' 1='Checked';
	value mrvanti___39_ 0='Unchecked' 1='Checked';
	value mrvanti___40_ 0='Unchecked' 1='Checked';
	value mrvanti___41_ 0='Unchecked' 1='Checked';
	value mrvanti___42_ 0='Unchecked' 1='Checked';
	value mrvanti___43_ 0='Unchecked' 1='Checked';
	value mrvanti___99_ 0='Unchecked' 1='Checked';
	value mrvcult_ 1='Yes' 0='No';
	value mrvposit_ 1='Yes' 0='No';
	value mrvimage_ 1='Yes' 0='No';
	value mrvchest_ 1='Yes' 0='No';
	value mrvradnum_ 1='1' 2='2' 
		3='3' 4='4' 
		5='5';
	value mrvr1typ_ 1='AP/Lateral' 2='AP only' 
		3='Lateral Only' 99='Other';
	value mrvr1cxr___1_ 0='Unchecked' 1='Checked';
	value mrvr1cxr___2_ 0='Unchecked' 1='Checked';
	value mrvr1cxr___3_ 0='Unchecked' 1='Checked';
	value mrvr1cxr___4_ 0='Unchecked' 1='Checked';
	value mrvr1cxr___5_ 0='Unchecked' 1='Checked';
	value mrvr1cxr___6_ 0='Unchecked' 1='Checked';
	value mrvr1cxr___7_ 0='Unchecked' 1='Checked';
	value mrvr1cxr___8_ 0='Unchecked' 1='Checked';
	value mrvr1cxr___9_ 0='Unchecked' 1='Checked';
	value mrvr1cxr___10_ 0='Unchecked' 1='Checked';
	value mrvr1cxr___11_ 0='Unchecked' 1='Checked';
	value mrvr1cxr___12_ 0='Unchecked' 1='Checked';
	value mrvr1cxr___99_ 0='Unchecked' 1='Checked';
	value mrvr1loc___1_ 0='Unchecked' 1='Checked';
	value mrvr1loc___2_ 0='Unchecked' 1='Checked';
	value mrvr1loc___3_ 0='Unchecked' 1='Checked';
	value mrvr1loc___4_ 0='Unchecked' 1='Checked';
	value mrvr1loc___5_ 0='Unchecked' 1='Checked';
	value mrvr1loc___6_ 0='Unchecked' 1='Checked';
	value mrvr1abn___1_ 0='Unchecked' 1='Checked';
	value mrvr1abn___2_ 0='Unchecked' 1='Checked';
	value mrvr1abn___3_ 0='Unchecked' 1='Checked';
	value mrvr1abn___4_ 0='Unchecked' 1='Checked';
	value mrvr1abn___5_ 0='Unchecked' 1='Checked';
	value mrvr1abn___6_ 0='Unchecked' 1='Checked';
	value mrvr1locat___1_ 0='Unchecked' 1='Checked';
	value mrvr1locat___2_ 0='Unchecked' 1='Checked';
	value mrvr1locat___3_ 0='Unchecked' 1='Checked';
	value mrvr1locat___4_ 0='Unchecked' 1='Checked';
	value mrvr1locat___5_ 0='Unchecked' 1='Checked';
	value mrvr1locat___6_ 0='Unchecked' 1='Checked';
	value mrvr1opacloc___1_ 0='Unchecked' 1='Checked';
	value mrvr1opacloc___2_ 0='Unchecked' 1='Checked';
	value mrvr1opacloc___3_ 0='Unchecked' 1='Checked';
	value mrvr1opacloc___4_ 0='Unchecked' 1='Checked';
	value mrvr1opacloc___5_ 0='Unchecked' 1='Checked';
	value mrvr1opacloc___6_ 0='Unchecked' 1='Checked';
	value mrvr1side___1_ 0='Unchecked' 1='Checked';
	value mrvr1side___2_ 0='Unchecked' 1='Checked';
	value mrvr1size_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvr1locul_ 1='Yes' 0='No' 
		33='Unclear';
	value mrvr1sizel_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvr1locull_ 1='Yes' 0='No' 
		33='Unclear';
	value mrvr2typ_ 1='AP/Lateral' 2='AP only' 
		3='Lateral Only' 99='Other';
	value mrvr2cxr___1_ 0='Unchecked' 1='Checked';
	value mrvr2cxr___2_ 0='Unchecked' 1='Checked';
	value mrvr2cxr___3_ 0='Unchecked' 1='Checked';
	value mrvr2cxr___4_ 0='Unchecked' 1='Checked';
	value mrvr2cxr___5_ 0='Unchecked' 1='Checked';
	value mrvr2cxr___6_ 0='Unchecked' 1='Checked';
	value mrvr2cxr___7_ 0='Unchecked' 1='Checked';
	value mrvr2cxr___8_ 0='Unchecked' 1='Checked';
	value mrvr2cxr___9_ 0='Unchecked' 1='Checked';
	value mrvr2cxr___10_ 0='Unchecked' 1='Checked';
	value mrvr2cxr___11_ 0='Unchecked' 1='Checked';
	value mrvr2cxr___12_ 0='Unchecked' 1='Checked';
	value mrvr2cxr___99_ 0='Unchecked' 1='Checked';
	value mrvr2loc___1_ 0='Unchecked' 1='Checked';
	value mrvr2loc___2_ 0='Unchecked' 1='Checked';
	value mrvr2loc___3_ 0='Unchecked' 1='Checked';
	value mrvr2loc___4_ 0='Unchecked' 1='Checked';
	value mrvr2loc___5_ 0='Unchecked' 1='Checked';
	value mrvr2loc___6_ 0='Unchecked' 1='Checked';
	value mrvr2abn___1_ 0='Unchecked' 1='Checked';
	value mrvr2abn___2_ 0='Unchecked' 1='Checked';
	value mrvr2abn___3_ 0='Unchecked' 1='Checked';
	value mrvr2abn___4_ 0='Unchecked' 1='Checked';
	value mrvr2abn___5_ 0='Unchecked' 1='Checked';
	value mrvr2abn___6_ 0='Unchecked' 1='Checked';
	value mrvr2locat___1_ 0='Unchecked' 1='Checked';
	value mrvr2locat___2_ 0='Unchecked' 1='Checked';
	value mrvr2locat___3_ 0='Unchecked' 1='Checked';
	value mrvr2locat___4_ 0='Unchecked' 1='Checked';
	value mrvr2locat___5_ 0='Unchecked' 1='Checked';
	value mrvr2locat___6_ 0='Unchecked' 1='Checked';
	value mrvr2opacloc___1_ 0='Unchecked' 1='Checked';
	value mrvr2opacloc___2_ 0='Unchecked' 1='Checked';
	value mrvr2opacloc___3_ 0='Unchecked' 1='Checked';
	value mrvr2opacloc___4_ 0='Unchecked' 1='Checked';
	value mrvr2opacloc___5_ 0='Unchecked' 1='Checked';
	value mrvr2opacloc___6_ 0='Unchecked' 1='Checked';
	value mrvr2side___1_ 0='Unchecked' 1='Checked';
	value mrvr2side___2_ 0='Unchecked' 1='Checked';
	value mrvr2size_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvr2locul_ 1='Yes' 0='No' 
		33='Unclear';
	value mrvr2sizel_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvr2locull_ 1='Yes' 0='No' 
		33='Unclear';
	value mrvr3typ_ 1='AP/Lateral' 2='AP only' 
		3='Lateral Only' 99='Other';
	value mrvr3cxr___1_ 0='Unchecked' 1='Checked';
	value mrvr3cxr___2_ 0='Unchecked' 1='Checked';
	value mrvr3cxr___3_ 0='Unchecked' 1='Checked';
	value mrvr3cxr___4_ 0='Unchecked' 1='Checked';
	value mrvr3cxr___5_ 0='Unchecked' 1='Checked';
	value mrvr3cxr___6_ 0='Unchecked' 1='Checked';
	value mrvr3cxr___7_ 0='Unchecked' 1='Checked';
	value mrvr3cxr___8_ 0='Unchecked' 1='Checked';
	value mrvr3cxr___9_ 0='Unchecked' 1='Checked';
	value mrvr3cxr___10_ 0='Unchecked' 1='Checked';
	value mrvr3cxr___11_ 0='Unchecked' 1='Checked';
	value mrvr3cxr___12_ 0='Unchecked' 1='Checked';
	value mrvr3cxr___99_ 0='Unchecked' 1='Checked';
	value mrvr3loc___1_ 0='Unchecked' 1='Checked';
	value mrvr3loc___2_ 0='Unchecked' 1='Checked';
	value mrvr3loc___3_ 0='Unchecked' 1='Checked';
	value mrvr3loc___4_ 0='Unchecked' 1='Checked';
	value mrvr3loc___5_ 0='Unchecked' 1='Checked';
	value mrvr3loc___6_ 0='Unchecked' 1='Checked';
	value mrvr3abn___1_ 0='Unchecked' 1='Checked';
	value mrvr3abn___2_ 0='Unchecked' 1='Checked';
	value mrvr3abn___3_ 0='Unchecked' 1='Checked';
	value mrvr3abn___4_ 0='Unchecked' 1='Checked';
	value mrvr3abn___5_ 0='Unchecked' 1='Checked';
	value mrvr3abn___6_ 0='Unchecked' 1='Checked';
	value mrvr3locat___1_ 0='Unchecked' 1='Checked';
	value mrvr3locat___2_ 0='Unchecked' 1='Checked';
	value mrvr3locat___3_ 0='Unchecked' 1='Checked';
	value mrvr3locat___4_ 0='Unchecked' 1='Checked';
	value mrvr3locat___5_ 0='Unchecked' 1='Checked';
	value mrvr3locat___6_ 0='Unchecked' 1='Checked';
	value mrvr3opacloc___1_ 0='Unchecked' 1='Checked';
	value mrvr3opacloc___2_ 0='Unchecked' 1='Checked';
	value mrvr3opacloc___3_ 0='Unchecked' 1='Checked';
	value mrvr3opacloc___4_ 0='Unchecked' 1='Checked';
	value mrvr3opacloc___5_ 0='Unchecked' 1='Checked';
	value mrvr3opacloc___6_ 0='Unchecked' 1='Checked';
	value mrvr3side___1_ 0='Unchecked' 1='Checked';
	value mrvr3side___2_ 0='Unchecked' 1='Checked';
	value mrvr3size_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvr3locul_ 1='Yes' 0='No' 
		33='Unclear';
	value mrvr3sizel_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvr3locull_ 1='Yes' 0='No' 
		33='Unclear';
	value mrvr4typ_ 1='AP/Lateral' 2='AP only' 
		3='Lateral Only' 99='Other';
	value mrvr4cxr___1_ 0='Unchecked' 1='Checked';
	value mrvr4cxr___2_ 0='Unchecked' 1='Checked';
	value mrvr4cxr___3_ 0='Unchecked' 1='Checked';
	value mrvr4cxr___4_ 0='Unchecked' 1='Checked';
	value mrvr4cxr___5_ 0='Unchecked' 1='Checked';
	value mrvr4cxr___6_ 0='Unchecked' 1='Checked';
	value mrvr4cxr___7_ 0='Unchecked' 1='Checked';
	value mrvr4cxr___8_ 0='Unchecked' 1='Checked';
	value mrvr4cxr___9_ 0='Unchecked' 1='Checked';
	value mrvr4cxr___10_ 0='Unchecked' 1='Checked';
	value mrvr4cxr___11_ 0='Unchecked' 1='Checked';
	value mrvr4cxr___12_ 0='Unchecked' 1='Checked';
	value mrvr4cxr___99_ 0='Unchecked' 1='Checked';
	value mrvr4loc___1_ 0='Unchecked' 1='Checked';
	value mrvr4loc___2_ 0='Unchecked' 1='Checked';
	value mrvr4loc___3_ 0='Unchecked' 1='Checked';
	value mrvr4loc___4_ 0='Unchecked' 1='Checked';
	value mrvr4loc___5_ 0='Unchecked' 1='Checked';
	value mrvr4loc___6_ 0='Unchecked' 1='Checked';
	value mrvr4abn___1_ 0='Unchecked' 1='Checked';
	value mrvr4abn___2_ 0='Unchecked' 1='Checked';
	value mrvr4abn___3_ 0='Unchecked' 1='Checked';
	value mrvr4abn___4_ 0='Unchecked' 1='Checked';
	value mrvr4abn___5_ 0='Unchecked' 1='Checked';
	value mrvr4abn___6_ 0='Unchecked' 1='Checked';
	value mrvr4locat___1_ 0='Unchecked' 1='Checked';
	value mrvr4locat___2_ 0='Unchecked' 1='Checked';
	value mrvr4locat___3_ 0='Unchecked' 1='Checked';
	value mrvr4locat___4_ 0='Unchecked' 1='Checked';
	value mrvr4locat___5_ 0='Unchecked' 1='Checked';
	value mrvr4locat___6_ 0='Unchecked' 1='Checked';
	value mrvr4opacloc___1_ 0='Unchecked' 1='Checked';
	value mrvr4opacloc___2_ 0='Unchecked' 1='Checked';
	value mrvr4opacloc___3_ 0='Unchecked' 1='Checked';
	value mrvr4opacloc___4_ 0='Unchecked' 1='Checked';
	value mrvr4opacloc___5_ 0='Unchecked' 1='Checked';
	value mrvr4opacloc___6_ 0='Unchecked' 1='Checked';
	value mrvr4side___1_ 0='Unchecked' 1='Checked';
	value mrvr4side___2_ 0='Unchecked' 1='Checked';
	value mrvr4size_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvr4locul_ 1='Yes' 0='No' 
		33='Unclear';
	value mrvr4sizel_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvr4locull_ 1='Yes' 0='No' 
		33='Unclear';
	value mrvr5typ_ 1='AP/Lateral' 2='AP only' 
		3='Lateral Only' 99='Other';
	value mrvr5cxr___1_ 0='Unchecked' 1='Checked';
	value mrvr5cxr___2_ 0='Unchecked' 1='Checked';
	value mrvr5cxr___3_ 0='Unchecked' 1='Checked';
	value mrvr5cxr___4_ 0='Unchecked' 1='Checked';
	value mrvr5cxr___5_ 0='Unchecked' 1='Checked';
	value mrvr5cxr___6_ 0='Unchecked' 1='Checked';
	value mrvr5cxr___7_ 0='Unchecked' 1='Checked';
	value mrvr5cxr___8_ 0='Unchecked' 1='Checked';
	value mrvr5cxr___9_ 0='Unchecked' 1='Checked';
	value mrvr5cxr___10_ 0='Unchecked' 1='Checked';
	value mrvr5cxr___11_ 0='Unchecked' 1='Checked';
	value mrvr5cxr___12_ 0='Unchecked' 1='Checked';
	value mrvr5cxr___99_ 0='Unchecked' 1='Checked';
	value mrvr5loc___1_ 0='Unchecked' 1='Checked';
	value mrvr5loc___2_ 0='Unchecked' 1='Checked';
	value mrvr5loc___3_ 0='Unchecked' 1='Checked';
	value mrvr5loc___4_ 0='Unchecked' 1='Checked';
	value mrvr5loc___5_ 0='Unchecked' 1='Checked';
	value mrvr5loc___6_ 0='Unchecked' 1='Checked';
	value mrvr5abn___1_ 0='Unchecked' 1='Checked';
	value mrvr5abn___2_ 0='Unchecked' 1='Checked';
	value mrvr5abn___3_ 0='Unchecked' 1='Checked';
	value mrvr5abn___4_ 0='Unchecked' 1='Checked';
	value mrvr5abn___5_ 0='Unchecked' 1='Checked';
	value mrvr5abn___6_ 0='Unchecked' 1='Checked';
	value mrvr5locat___1_ 0='Unchecked' 1='Checked';
	value mrvr5locat___2_ 0='Unchecked' 1='Checked';
	value mrvr5locat___3_ 0='Unchecked' 1='Checked';
	value mrvr5locat___4_ 0='Unchecked' 1='Checked';
	value mrvr5locat___5_ 0='Unchecked' 1='Checked';
	value mrvr5locat___6_ 0='Unchecked' 1='Checked';
	value mrvr5opacloc___1_ 0='Unchecked' 1='Checked';
	value mrvr5opacloc___2_ 0='Unchecked' 1='Checked';
	value mrvr5opacloc___3_ 0='Unchecked' 1='Checked';
	value mrvr5opacloc___4_ 0='Unchecked' 1='Checked';
	value mrvr5opacloc___5_ 0='Unchecked' 1='Checked';
	value mrvr5opacloc___6_ 0='Unchecked' 1='Checked';
	value mrvr5side___1_ 0='Unchecked' 1='Checked';
	value mrvr5side___2_ 0='Unchecked' 1='Checked';
	value mrvr5size_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvr5locul_ 1='Yes' 0='No' 
		33='Unclear';
	value mrvr5sizel_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvr5locull_ 1='Yes' 0='No' 
		33='Unclear';
	value mrvult_ 1='Yes' 0='No';
	value mrvultnum_ 1='1' 2='2' 
		3='3';
	value mrvul1typ_ 1='Formal ultrasound by radiology' 2='Bedside ultrasound by ED provider';
	value mrvul1rep_ 1='Radiologist' 2='Emergency attending physician' 
		3='General pediatrician' 99='Other';
	value mrvul1dia___1_ 0='Unchecked' 1='Checked';
	value mrvul1dia___2_ 0='Unchecked' 1='Checked';
	value mrvul1dia___3_ 0='Unchecked' 1='Checked';
	value mrvul1dia___99_ 0='Unchecked' 1='Checked';
	value mrvul1loca___1_ 0='Unchecked' 1='Checked';
	value mrvul1loca___2_ 0='Unchecked' 1='Checked';
	value mrvul1siz_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvul1locu_ 1='Yes' 0='No';
	value mrvul1sizl_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvul1locul_ 1='Yes' 0='No';
	value mrvul2typ_ 1='Formal ultrasound by radiology' 2='Bedside ultrasound by ED provider';
	value mrvul2rep_ 1='Radiologist' 2='Emergency attending physician' 
		3='General pediatrician' 99='Other';
	value mrvul2dia___1_ 0='Unchecked' 1='Checked';
	value mrvul2dia___2_ 0='Unchecked' 1='Checked';
	value mrvul2dia___3_ 0='Unchecked' 1='Checked';
	value mrvul2dia___99_ 0='Unchecked' 1='Checked';
	value mrvul2loca___1_ 0='Unchecked' 1='Checked';
	value mrvul2loca___2_ 0='Unchecked' 1='Checked';
	value mrvul2siz_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvul2locu_ 1='Yes' 0='No';
	value mrvul2sizl_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvul2locul_ 1='Yes' 0='No';
	value mrvul3typ_ 1='Formal ultrasound by radiology' 2='Bedside ultrasound by ED provider';
	value mrvul3rep_ 1='Radiologist' 2='Emergency attending physician' 
		3='General pediatrician' 99='Other';
	value mrvul3dia___1_ 0='Unchecked' 1='Checked';
	value mrvul3dia___2_ 0='Unchecked' 1='Checked';
	value mrvul3dia___3_ 0='Unchecked' 1='Checked';
	value mrvul3dia___99_ 0='Unchecked' 1='Checked';
	value mrvul3loca___1_ 0='Unchecked' 1='Checked';
	value mrvul3loca___2_ 0='Unchecked' 1='Checked';
	value mrvul3siz_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvul3locu_ 1='Yes' 0='No';
	value mrvul3sizl_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvul3locul_ 1='Yes' 0='No';
	value mrvctyn_ 1='Yes' 0='No';
	value mrvctpres___1_ 0='Unchecked' 1='Checked';
	value mrvctpres___2_ 0='Unchecked' 1='Checked';
	value mrvctpres___3_ 0='Unchecked' 1='Checked';
	value mrvctpres___4_ 0='Unchecked' 1='Checked';
	value mrvctpres___5_ 0='Unchecked' 1='Checked';
	value mrvctpres___6_ 0='Unchecked' 1='Checked';
	value mrvctpres___7_ 0='Unchecked' 1='Checked';
	value mrvctpres___8_ 0='Unchecked' 1='Checked';
	value mrvctpres___9_ 0='Unchecked' 1='Checked';
	value mrvctpres___10_ 0='Unchecked' 1='Checked';
	value mrvctpres___11_ 0='Unchecked' 1='Checked';
	value mrvctpres___99_ 0='Unchecked' 1='Checked';
	value mrvctpneu___1_ 0='Unchecked' 1='Checked';
	value mrvctpneu___2_ 0='Unchecked' 1='Checked';
	value mrvctpneu___3_ 0='Unchecked' 1='Checked';
	value mrvctpneu___4_ 0='Unchecked' 1='Checked';
	value mrvctpneu___5_ 0='Unchecked' 1='Checked';
	value mrvctpneu___6_ 0='Unchecked' 1='Checked';
	value mrvctatel___1_ 0='Unchecked' 1='Checked';
	value mrvctatel___2_ 0='Unchecked' 1='Checked';
	value mrvctatel___3_ 0='Unchecked' 1='Checked';
	value mrvctatel___4_ 0='Unchecked' 1='Checked';
	value mrvctatel___5_ 0='Unchecked' 1='Checked';
	value mrvctatel___6_ 0='Unchecked' 1='Checked';
	value mrvctvs___1_ 0='Unchecked' 1='Checked';
	value mrvctvs___2_ 0='Unchecked' 1='Checked';
	value mrvctvs___3_ 0='Unchecked' 1='Checked';
	value mrvctvs___4_ 0='Unchecked' 1='Checked';
	value mrvctvs___5_ 0='Unchecked' 1='Checked';
	value mrvctvs___6_ 0='Unchecked' 1='Checked';
	value mrvctloca___1_ 0='Unchecked' 1='Checked';
	value mrvctloca___2_ 0='Unchecked' 1='Checked';
	value mrvctsiz_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvctlocu_ 1='Yes' 0='No' 
		99='Unclear';
	value mrvctsizl_ 1='Trace' 2='Small' 
		3='Medium' 4='Large' 
		33='Size not indicated';
	value mrvctlocul_ 1='Yes' 0='No' 
		99='Unclear';
	value thirty_day_medical_r_v_8_ 0='Incomplete' 1='Unverified' 
		2='Complete';
	value meagetyp_ 1='Years' 2='Months';
	value mesex_ 1='Male' 2='Female' 
		33='Not Documented';
	value metempun_ 1='Degrees Celsius' 2='Degrees Fahrenheit';
	value meoxad_ 1='Yes' 0='No';
	value mehrno___1_ 0='Unchecked' 1='Checked';
	value merrno___1_ 0='Unchecked' 1='Checked';
	value mepneum_ 1='Yes' 0='No' 
		55='Not Done';
	value medisp_ 1='Discharged Home' 2='Admitted to floor/observation unit' 
		3='Admitted to ICU';
	value meexp___1_ 0='Unchecked' 1='Checked';
	value meexp___2_ 0='Unchecked' 1='Checked';
	value meexp___3_ 0='Unchecked' 1='Checked';
	value meexp___4_ 0='Unchecked' 1='Checked';
	value meexp___5_ 0='Unchecked' 1='Checked';
	value meexp___6_ 0='Unchecked' 1='Checked';
	value meexp___7_ 0='Unchecked' 1='Checked';
	value meexp___8_ 0='Unchecked' 1='Checked';
	value meexp___9_ 0='Unchecked' 1='Checked';
	value meexp___10_ 0='Unchecked' 1='Checked';
	value meexp___11_ 0='Unchecked' 1='Checked';
	value meexp___12_ 0='Unchecked' 1='Checked';
	value meexp___13_ 0='Unchecked' 1='Checked';
	value meexp___14_ 0='Unchecked' 1='Checked';
	value meexp___15_ 0='Unchecked' 1='Checked';
	value meexp___16_ 0='Unchecked' 1='Checked';
	value meexp___17_ 0='Unchecked' 1='Checked';
	value meexp___18_ 0='Unchecked' 1='Checked';
	value meexp___19_ 0='Unchecked' 1='Checked';
	value meexp___20_ 0='Unchecked' 1='Checked';
	value meexp___21_ 0='Unchecked' 1='Checked';
	value meexp___22_ 0='Unchecked' 1='Checked';
	value meexp___23_ 0='Unchecked' 1='Checked';
	value meexp___24_ 0='Unchecked' 1='Checked';
	value missed_eligible_pati_v_9_ 0='Incomplete' 1='Unverified' 
		2='Complete';

	run;

data redcap;
	set redcap;
format redcap_event_name redcap_event_name_.;
	format redcap_repeat_instrument redcap_repeat_instrument_.;
	format redcap_data_access_group redcap_data_access_group_.;
	format sdage sdage_.;
	format sddiag sddiag_.;
	format sdhosp sdhosp_.;
	format sdpneum sdpneum_.;
	format sdlung sdlung_.;
	format sdheart sdheart_.;
	format sdimmun sdimmun_.;
	format sdsickle sdsickle_.;
	format sdchronic sdchronic_.;
	format sdconsent sdconsent_.;
	format screening_and_demogr_v_0 screening_and_demogr_v_0_.;
	format edcageunit edcageunit_.;
	format edcsex edcsex_.;
	format edcpneum edcpneum_.;
	format edcprevhos edcprevhos_.;
	format edcasthma edcasthma_.;
	format edcwheez edcwheez_.;
	format edcpremat edcpremat_.;
	format edccig edccig_.;
	format edcinfvac edcinfvac_.;
	format edcpnvacsta edcpnvacsta_.;
	format edcpnvacrec___1 edcpnvacrec___1_.;
	format edcpnvacrec___2 edcpnvacrec___2_.;
	format edcpnvacrec___3 edcpnvacrec___3_.;
	format edcpnvacrec___4 edcpnvacrec___4_.;
	format edcpnvacrec___5 edcpnvacrec___5_.;
	format edcpnvacrec___99 edcpnvacrec___99_.;
	format edcpnvacrec___33 edcpnvacrec___33_.;
	format edcpnvacrec___88 edcpnvacrec___88_.;
	format edcduranot___1 edcduranot___1_.;
	format edcfever edcfever_.;
	format edcfevdaynot___1 edcfevdaynot___1_.;
	format edcmeas edcmeas_.;
	format edctempuni edctempuni_.;
	format edcfevrout edcfevrout_.;
	format edcprevdia edcprevdia_.;
	format edccough edccough_.;
	format edccong edccong_.;
	format edcshort edcshort_.;
	format edcchest edcchest_.;
	format edcpleur edcpleur_.;
	format edcwheez2 edcwheez2_.;
	format edcsput edcsput_.;
	format edcapnea edcapnea_.;
	format edcabdom edcabdom_.;
	format edcvomit edcvomit_.;
	format edcurine edcurine_.;
	format edcrfuse edcrfuse_.;
	format edcanor edcanor_.;
	format edcirrit edcirrit_.;
	format edcleth edcleth_.;
	format edcdrowz edcdrowz_.;
	format edcallanti edcallanti_.;
	format edcantibi___1 edcantibi___1_.;
	format edcantibi___2 edcantibi___2_.;
	format edcantibi___3 edcantibi___3_.;
	format edcantibi___33 edcantibi___33_.;
	format edcantibi___99 edcantibi___99_.;
	format edcantibef edcantibef_.;
	format edcantityp___1 edcantityp___1_.;
	format edcantityp___2 edcantityp___2_.;
	format edcantityp___3 edcantityp___3_.;
	format edcantityp___4 edcantityp___4_.;
	format edcantityp___5 edcantityp___5_.;
	format edcantityp___6 edcantityp___6_.;
	format edcantityp___7 edcantityp___7_.;
	format edcantityp___8 edcantityp___8_.;
	format edcantityp___9 edcantityp___9_.;
	format edcantityp___10 edcantityp___10_.;
	format edcantityp___44 edcantityp___44_.;
	format edcantityp___11 edcantityp___11_.;
	format edcantityp___12 edcantityp___12_.;
	format edcantityp___13 edcantityp___13_.;
	format edcantityp___14 edcantityp___14_.;
	format edcantityp___15 edcantityp___15_.;
	format edcantityp___16 edcantityp___16_.;
	format edcantityp___17 edcantityp___17_.;
	format edcantityp___18 edcantityp___18_.;
	format edcantityp___19 edcantityp___19_.;
	format edcantityp___20 edcantityp___20_.;
	format edcantityp___21 edcantityp___21_.;
	format edcantityp___22 edcantityp___22_.;
	format edcantityp___23 edcantityp___23_.;
	format edcantityp___24 edcantityp___24_.;
	format edcantityp___25 edcantityp___25_.;
	format edcantityp___26 edcantityp___26_.;
	format edcantityp___27 edcantityp___27_.;
	format edcantityp___28 edcantityp___28_.;
	format edcantityp___29 edcantityp___29_.;
	format edcantityp___30 edcantityp___30_.;
	format edcantityp___31 edcantityp___31_.;
	format edcantityp___32 edcantityp___32_.;
	format edcantityp___33 edcantityp___33_.;
	format edcantityp___34 edcantityp___34_.;
	format edcantityp___35 edcantityp___35_.;
	format edcantityp___36 edcantityp___36_.;
	format edcantityp___37 edcantityp___37_.;
	format edcantityp___38 edcantityp___38_.;
	format edcantityp___39 edcantityp___39_.;
	format edcantityp___40 edcantityp___40_.;
	format edcantityp___41 edcantityp___41_.;
	format edcantityp___42 edcantityp___42_.;
	format edcantityp___43 edcantityp___43_.;
	format edcantityp___99 edcantityp___99_.;
	format edcantistart1 edcantistart1_.;
	format edcantipneum1 edcantipneum1_.;
	format edcantistart2 edcantistart2_.;
	format edcantipneum2 edcantipneum2_.;
	format edcantistart3 edcantistart3_.;
	format edcantipneum3 edcantipneum3_.;
	format edcantistart4 edcantistart4_.;
	format edcantipneum4 edcantipneum4_.;
	format edcantistart5 edcantistart5_.;
	format edcantipneum5 edcantipneum5_.;
	format edcantistart6 edcantistart6_.;
	format edcantipneum6 edcantipneum6_.;
	format edcantistart7 edcantistart7_.;
	format edcantipneum7 edcantipneum7_.;
	format edcantistart8 edcantistart8_.;
	format edcantipneum8 edcantipneum8_.;
	format edcantistart9 edcantistart9_.;
	format edcantipneum9 edcantipneum9_.;
	format edcantistart10 edcantistart10_.;
	format edcantipneum10 edcantipneum10_.;
	format edcantistart11 edcantistart11_.;
	format edcantipneum11 edcantipneum11_.;
	format edcantistart12 edcantistart12_.;
	format edcantipneum12 edcantipneum12_.;
	format edcantistart13 edcantistart13_.;
	format edcantipneum13 edcantipneum13_.;
	format edcantistart14 edcantistart14_.;
	format edcantipneum14 edcantipneum14_.;
	format edcantistart15 edcantistart15_.;
	format edcantipneum15 edcantipneum15_.;
	format edcantistart16 edcantistart16_.;
	format edcantipneum16 edcantipneum16_.;
	format edcantistart17 edcantistart17_.;
	format edcantipneum17 edcantipneum17_.;
	format edcantistart18 edcantistart18_.;
	format edcantipneum18 edcantipneum18_.;
	format edcantistart19 edcantistart19_.;
	format edcantipneum19 edcantipneum19_.;
	format edcantistart20 edcantistart20_.;
	format edcantipneum20 edcantipneum20_.;
	format edcantistart21 edcantistart21_.;
	format edcantipneum21 edcantipneum21_.;
	format edcantistart22 edcantistart22_.;
	format edcantipneum22 edcantipneum22_.;
	format edcantistart23 edcantistart23_.;
	format edcantipneum23 edcantipneum23_.;
	format edcantistart24 edcantistart24_.;
	format edcantipneum24 edcantipneum24_.;
	format edcantistart25 edcantistart25_.;
	format edcantipneum25 edcantipneum25_.;
	format edcantistart26 edcantistart26_.;
	format edcantipneum26 edcantipneum26_.;
	format edcantistart27 edcantistart27_.;
	format edcantipneum27 edcantipneum27_.;
	format edcantistart28 edcantistart28_.;
	format edcantipneum28 edcantipneum28_.;
	format edcantistart29 edcantistart29_.;
	format edcantipneum29 edcantipneum29_.;
	format edcantistart30 edcantistart30_.;
	format edcantipneum30 edcantipneum30_.;
	format edcantistart31 edcantistart31_.;
	format edcantipneum31 edcantipneum31_.;
	format edcantistart32 edcantistart32_.;
	format edcantipneum32 edcantipneum32_.;
	format edcantistart33 edcantistart33_.;
	format edcantipneum33 edcantipneum33_.;
	format edcantistart34 edcantistart34_.;
	format edcantipneum34 edcantipneum34_.;
	format edcantistart35 edcantistart35_.;
	format edcantipneum35 edcantipneum35_.;
	format edcantistart36 edcantistart36_.;
	format edcantipneum36 edcantipneum36_.;
	format edcantistart37 edcantistart37_.;
	format edcantipneum37 edcantipneum37_.;
	format edcantistart38 edcantistart38_.;
	format edcantipneum38 edcantipneum38_.;
	format edcantistart39 edcantistart39_.;
	format edcantipneum39 edcantipneum39_.;
	format edcantistart40 edcantistart40_.;
	format edcantipneum40 edcantipneum40_.;
	format edcantistart41 edcantistart41_.;
	format edcantipneum41 edcantipneum41_.;
	format edcantistart42 edcantistart42_.;
	format edcantipneum42 edcantipneum42_.;
	format edcantistart43 edcantistart43_.;
	format edcantipneum43 edcantipneum43_.;
	format edcantistart99 edcantistart99_.;
	format edcantipneum99 edcantipneum99_.;
	format edcapi edcapi_.;
	format edclastdos edclastdos_.;
	format edcteminiuni edcteminiuni_.;
	format edctempnot___1 edctempnot___1_.;
	format edcrrnot___1 edcrrnot___1_.;
	format edcsbpnot___1 edcsbpnot___1_.;
	format edcdbpnot___1 edcdbpnot___1_.;
	format edcoxnot___1 edcoxnot___1_.;
	format edcrmair edcrmair_.;
	format edcoxun edcoxun_.;
	format edcoxnon___1 edcoxnon___1_.;
	format edchrnot___1 edchrnot___1_.;
	format edcconot___1 edcconot___1_.;
	format edchrnot2___1 edchrnot2___1_.;
	format edcrrnot2___1 edcrrnot2___1_.;
	format edcoxnot2___1 edcoxnot2___1_.;
	format edcloair edcloair_.;
	format edcoxun2 edcoxun2_.;
	format edcoxnon2___1 edcoxnon2___1_.;
	format edcgenap edcgenap_.;
	format edcaltmen edcaltmen_.;
	format edcmenfol___1 edcmenfol___1_.;
	format edcmenfol___2 edcmenfol___2_.;
	format edcmenfol___3 edcmenfol___3_.;
	format edcmenfol___4 edcmenfol___4_.;
	format edcmenfol___99 edcmenfol___99_.;
	format edccapref edccapref_.;
	format edccapreftyp edccapreftyp_.;
	format edcshock edcshock_.;
	format edcretche edcretche_.;
	format edcnas edcnas_.;
	format edcgrunt edcgrunt_.;
	format edcwheezing edcwheezing_.;
	format edcwheye edcwheye_.;
	format edcrale edcrale_.;
	format edcraleye edcraleye_.;
	format edcrhonchi edcrhonchi_.;
	format edcrhonye edcrhonye_.;
	format edcasym edcasym_.;
	format edcdec edcdec_.;
	format edcdecye edcdecye_.;
	format edcdull edcdull_.;
	format edcdullye edcdullye_.;
	format edcabdoten edcabdoten_.;
	format edcovimp edcovimp_.;
	format emergency_department_v_1 emergency_department_v_1_.;
	format kapexam kapexam_.;
	format timekappa timekappa_.;
	format kapfever kapfever_.;
	format kapfevdaynot___1 kapfevdaynot___1_.;
	format kapnas kapnas_.;
	format kapgrunt kapgrunt_.;
	format kapwheezing kapwheezing_.;
	format kapwheye kapwheye_.;
	format kaprale kaprale_.;
	format kapraleye kapraleye_.;
	format kaprhonchi kaprhonchi_.;
	format kaprhonye kaprhonye_.;
	format kapasym kapasym_.;
	format kapdec kapdec_.;
	format kapdecye kapdecye_.;
	format emergency_department_v_2 emergency_department_v_2_.;
	format liradord liradord_.;
	format liradnum liradnum_.;
	format lirad1typ lirad1typ_.;
	format lirad1pre___1 lirad1pre___1_.;
	format lirad1pre___2 lirad1pre___2_.;
	format lirad1pre___3 lirad1pre___3_.;
	format lirad1pre___4 lirad1pre___4_.;
	format lirad1pre___5 lirad1pre___5_.;
	format lirad1pre___6 lirad1pre___6_.;
	format lirad1pre___7 lirad1pre___7_.;
	format lirad1pre___8 lirad1pre___8_.;
	format lirad1pre___9 lirad1pre___9_.;
	format lirad1pre___10 lirad1pre___10_.;
	format lirad1pre___11 lirad1pre___11_.;
	format lirad1pre___12 lirad1pre___12_.;
	format lirad1pre___99 lirad1pre___99_.;
	format lipneuloc1___1 lipneuloc1___1_.;
	format lipneuloc1___2 lipneuloc1___2_.;
	format lipneuloc1___3 lipneuloc1___3_.;
	format lipneuloc1___4 lipneuloc1___4_.;
	format lipneuloc1___5 lipneuloc1___5_.;
	format lipneuloc1___6 lipneuloc1___6_.;
	format liatelloc1___1 liatelloc1___1_.;
	format liatelloc1___2 liatelloc1___2_.;
	format liatelloc1___3 liatelloc1___3_.;
	format liatelloc1___4 liatelloc1___4_.;
	format liatelloc1___5 liatelloc1___5_.;
	format liatelloc1___6 liatelloc1___6_.;
	format lipnvatloc1___1 lipnvatloc1___1_.;
	format lipnvatloc1___2 lipnvatloc1___2_.;
	format lipnvatloc1___3 lipnvatloc1___3_.;
	format lipnvatloc1___4 lipnvatloc1___4_.;
	format lipnvatloc1___5 lipnvatloc1___5_.;
	format lipnvatloc1___6 lipnvatloc1___6_.;
	format liopacloc1___1 liopacloc1___1_.;
	format liopacloc1___2 liopacloc1___2_.;
	format liopacloc1___3 liopacloc1___3_.;
	format liopacloc1___4 liopacloc1___4_.;
	format liopacloc1___5 liopacloc1___5_.;
	format liopacloc1___6 liopacloc1___6_.;
	format liplesi1___1 liplesi1___1_.;
	format liplesi1___2 liplesi1___2_.;
	format liplesiz1r liplesiz1r_.;
	format lipleloc1r lipleloc1r_.;
	format liplesiz1l liplesiz1l_.;
	format lipleloc1l lipleloc1l_.;
	format lirad2typ lirad2typ_.;
	format lirad2pre___1 lirad2pre___1_.;
	format lirad2pre___2 lirad2pre___2_.;
	format lirad2pre___3 lirad2pre___3_.;
	format lirad2pre___4 lirad2pre___4_.;
	format lirad2pre___5 lirad2pre___5_.;
	format lirad2pre___6 lirad2pre___6_.;
	format lirad2pre___7 lirad2pre___7_.;
	format lirad2pre___8 lirad2pre___8_.;
	format lirad2pre___9 lirad2pre___9_.;
	format lirad2pre___10 lirad2pre___10_.;
	format lirad2pre___11 lirad2pre___11_.;
	format lirad2pre___12 lirad2pre___12_.;
	format lirad2pre___99 lirad2pre___99_.;
	format lipneuloc2___1 lipneuloc2___1_.;
	format lipneuloc2___2 lipneuloc2___2_.;
	format lipneuloc2___3 lipneuloc2___3_.;
	format lipneuloc2___4 lipneuloc2___4_.;
	format lipneuloc2___5 lipneuloc2___5_.;
	format lipneuloc2___6 lipneuloc2___6_.;
	format liatelloc2___1 liatelloc2___1_.;
	format liatelloc2___2 liatelloc2___2_.;
	format liatelloc2___3 liatelloc2___3_.;
	format liatelloc2___4 liatelloc2___4_.;
	format liatelloc2___5 liatelloc2___5_.;
	format liatelloc2___6 liatelloc2___6_.;
	format lipnvatloc2___1 lipnvatloc2___1_.;
	format lipnvatloc2___2 lipnvatloc2___2_.;
	format lipnvatloc2___3 lipnvatloc2___3_.;
	format lipnvatloc2___4 lipnvatloc2___4_.;
	format lipnvatloc2___5 lipnvatloc2___5_.;
	format lipnvatloc2___6 lipnvatloc2___6_.;
	format liopacloc2___1 liopacloc2___1_.;
	format liopacloc2___2 liopacloc2___2_.;
	format liopacloc2___3 liopacloc2___3_.;
	format liopacloc2___4 liopacloc2___4_.;
	format liopacloc2___5 liopacloc2___5_.;
	format liopacloc2___6 liopacloc2___6_.;
	format liplesi2___1 liplesi2___1_.;
	format liplesi2___2 liplesi2___2_.;
	format liplesiz2r liplesiz2r_.;
	format liplesi2r liplesi2r_.;
	format liplesiz2l liplesiz2l_.;
	format lipleloc2l lipleloc2l_.;
	format lichesultyn lichesultyn_.;
	format lichesulnum lichesulnum_.;
	format licheul1for licheul1for_.;
	format licheul1rep licheul1rep_.;
	format lichedia1___1 lichedia1___1_.;
	format lichedia1___2 lichedia1___2_.;
	format lichedia1___3 lichedia1___3_.;
	format lichedia1___99 lichedia1___99_.;
	format licheplesi1___1 licheplesi1___1_.;
	format licheplesi1___2 licheplesi1___2_.;
	format licheplesiz1 licheplesiz1_.;
	format lichepleloc1 lichepleloc1_.;
	format licheplesiz1l licheplesiz1l_.;
	format lichepleloc1l lichepleloc1l_.;
	format licheul2for licheul2for_.;
	format licheul2rep licheul2rep_.;
	format lichedia2___1 lichedia2___1_.;
	format lichedia2___2 lichedia2___2_.;
	format lichedia2___3 lichedia2___3_.;
	format lichedia2___99 lichedia2___99_.;
	format licheplesi2___1 licheplesi2___1_.;
	format licheplesi2___2 licheplesi2___2_.;
	format licheplesiz2 licheplesiz2_.;
	format lichepleloc2 lichepleloc2_.;
	format licheplesiz2l licheplesiz2l_.;
	format lichepleloc2l lichepleloc2l_.;
	format licheul3for licheul3for_.;
	format licheul3rep licheul3rep_.;
	format lichedia3___1 lichedia3___1_.;
	format lichedia3___2 lichedia3___2_.;
	format lichedia3___3 lichedia3___3_.;
	format lichedia3___99 lichedia3___99_.;
	format licheplesi3___1 licheplesi3___1_.;
	format licheplesi3___2 licheplesi3___2_.;
	format licheplesiz3 licheplesiz3_.;
	format lichepleloc3 lichepleloc3_.;
	format licheplesiz3l licheplesiz3l_.;
	format lichepleloc3l lichepleloc3l_.;
	format lichect lichect_.;
	format lichectpre___1 lichectpre___1_.;
	format lichectpre___2 lichectpre___2_.;
	format lichectpre___3 lichectpre___3_.;
	format lichectpre___4 lichectpre___4_.;
	format lichectpre___5 lichectpre___5_.;
	format lichectpre___6 lichectpre___6_.;
	format lichectpre___7 lichectpre___7_.;
	format lichectpre___8 lichectpre___8_.;
	format lichectpre___9 lichectpre___9_.;
	format lichectpre___10 lichectpre___10_.;
	format lichectpre___11 lichectpre___11_.;
	format lichectpre___99 lichectpre___99_.;
	format lichectpneu___1 lichectpneu___1_.;
	format lichectpneu___2 lichectpneu___2_.;
	format lichectpneu___3 lichectpneu___3_.;
	format lichectpneu___4 lichectpneu___4_.;
	format lichectpneu___5 lichectpneu___5_.;
	format lichectpneu___6 lichectpneu___6_.;
	format lichectatel___1 lichectatel___1_.;
	format lichectatel___2 lichectatel___2_.;
	format lichectatel___3 lichectatel___3_.;
	format lichectatel___4 lichectatel___4_.;
	format lichectatel___5 lichectatel___5_.;
	format lichectatel___6 lichectatel___6_.;
	format lichectpva___1 lichectpva___1_.;
	format lichectpva___2 lichectpva___2_.;
	format lichectpva___3 lichectpva___3_.;
	format lichectpva___4 lichectpva___4_.;
	format lichectpva___5 lichectpva___5_.;
	format lichectpva___6 lichectpva___6_.;
	format lichectpes___1 lichectpes___1_.;
	format lichectpes___2 lichectpes___2_.;
	format lichectpez lichectpez_.;
	format lichectloc lichectloc_.;
	format lichectpezl lichectpezl_.;
	format lichectlocl lichectlocl_.;
	format liradord2 liradord2_.;
	format liradnum2 liradnum2_.;
	format lirad3typ lirad3typ_.;
	format lirad3pre___1 lirad3pre___1_.;
	format lirad3pre___2 lirad3pre___2_.;
	format lirad3pre___3 lirad3pre___3_.;
	format lirad3pre___4 lirad3pre___4_.;
	format lirad3pre___5 lirad3pre___5_.;
	format lirad3pre___6 lirad3pre___6_.;
	format lirad3pre___7 lirad3pre___7_.;
	format lirad3pre___8 lirad3pre___8_.;
	format lirad3pre___9 lirad3pre___9_.;
	format lirad3pre___10 lirad3pre___10_.;
	format lirad3pre___11 lirad3pre___11_.;
	format lirad3pre___12 lirad3pre___12_.;
	format lirad3pre___99 lirad3pre___99_.;
	format lipneuloc3___1 lipneuloc3___1_.;
	format lipneuloc3___2 lipneuloc3___2_.;
	format lipneuloc3___3 lipneuloc3___3_.;
	format lipneuloc3___4 lipneuloc3___4_.;
	format lipneuloc3___5 lipneuloc3___5_.;
	format lipneuloc3___6 lipneuloc3___6_.;
	format liatelloc3___1 liatelloc3___1_.;
	format liatelloc3___2 liatelloc3___2_.;
	format liatelloc3___3 liatelloc3___3_.;
	format liatelloc3___4 liatelloc3___4_.;
	format liatelloc3___5 liatelloc3___5_.;
	format liatelloc3___6 liatelloc3___6_.;
	format lipnvatloc3___1 lipnvatloc3___1_.;
	format lipnvatloc3___2 lipnvatloc3___2_.;
	format lipnvatloc3___3 lipnvatloc3___3_.;
	format lipnvatloc3___4 lipnvatloc3___4_.;
	format lipnvatloc3___5 lipnvatloc3___5_.;
	format lipnvatloc3___6 lipnvatloc3___6_.;
	format liopacloc3___1 liopacloc3___1_.;
	format liopacloc3___2 liopacloc3___2_.;
	format liopacloc3___3 liopacloc3___3_.;
	format liopacloc3___4 liopacloc3___4_.;
	format liopacloc3___5 liopacloc3___5_.;
	format liopacloc3___6 liopacloc3___6_.;
	format liplesi3___1 liplesi3___1_.;
	format liplesi3___2 liplesi3___2_.;
	format liplesiz3r liplesiz3r_.;
	format lipleloc3r lipleloc3r_.;
	format liplesiz3l liplesiz3l_.;
	format lipleloc3l lipleloc3l_.;
	format lirad4typ lirad4typ_.;
	format lirad4pre___1 lirad4pre___1_.;
	format lirad4pre___2 lirad4pre___2_.;
	format lirad4pre___3 lirad4pre___3_.;
	format lirad4pre___4 lirad4pre___4_.;
	format lirad4pre___5 lirad4pre___5_.;
	format lirad4pre___6 lirad4pre___6_.;
	format lirad4pre___7 lirad4pre___7_.;
	format lirad4pre___8 lirad4pre___8_.;
	format lirad4pre___9 lirad4pre___9_.;
	format lirad4pre___10 lirad4pre___10_.;
	format lirad4pre___11 lirad4pre___11_.;
	format lirad4pre___12 lirad4pre___12_.;
	format lirad4pre___99 lirad4pre___99_.;
	format lipneuloc4___1 lipneuloc4___1_.;
	format lipneuloc4___2 lipneuloc4___2_.;
	format lipneuloc4___3 lipneuloc4___3_.;
	format lipneuloc4___4 lipneuloc4___4_.;
	format lipneuloc4___5 lipneuloc4___5_.;
	format lipneuloc4___6 lipneuloc4___6_.;
	format liatelloc4___1 liatelloc4___1_.;
	format liatelloc4___2 liatelloc4___2_.;
	format liatelloc4___3 liatelloc4___3_.;
	format liatelloc4___4 liatelloc4___4_.;
	format liatelloc4___5 liatelloc4___5_.;
	format liatelloc4___6 liatelloc4___6_.;
	format lipnvatloc4___1 lipnvatloc4___1_.;
	format lipnvatloc4___2 lipnvatloc4___2_.;
	format lipnvatloc4___3 lipnvatloc4___3_.;
	format lipnvatloc4___4 lipnvatloc4___4_.;
	format lipnvatloc4___5 lipnvatloc4___5_.;
	format lipnvatloc4___6 lipnvatloc4___6_.;
	format liopacloc4___1 liopacloc4___1_.;
	format liopacloc4___2 liopacloc4___2_.;
	format liopacloc4___3 liopacloc4___3_.;
	format liopacloc4___4 liopacloc4___4_.;
	format liopacloc4___5 liopacloc4___5_.;
	format liopacloc4___6 liopacloc4___6_.;
	format liplesi4___1 liplesi4___1_.;
	format liplesi4___2 liplesi4___2_.;
	format liplesiz4r liplesiz4r_.;
	format lipleloc4r lipleloc4r_.;
	format liplesiz4l liplesiz4l_.;
	format lipleloc4l lipleloc4l_.;
	format lirad5typ lirad5typ_.;
	format lirad5pre___1 lirad5pre___1_.;
	format lirad5pre___2 lirad5pre___2_.;
	format lirad5pre___3 lirad5pre___3_.;
	format lirad5pre___4 lirad5pre___4_.;
	format lirad5pre___5 lirad5pre___5_.;
	format lirad5pre___6 lirad5pre___6_.;
	format lirad5pre___7 lirad5pre___7_.;
	format lirad5pre___8 lirad5pre___8_.;
	format lirad5pre___9 lirad5pre___9_.;
	format lirad5pre___10 lirad5pre___10_.;
	format lirad5pre___11 lirad5pre___11_.;
	format lirad5pre___12 lirad5pre___12_.;
	format lirad5pre___99 lirad5pre___99_.;
	format lipneuloc5___1 lipneuloc5___1_.;
	format lipneuloc5___2 lipneuloc5___2_.;
	format lipneuloc5___3 lipneuloc5___3_.;
	format lipneuloc5___4 lipneuloc5___4_.;
	format lipneuloc5___5 lipneuloc5___5_.;
	format lipneuloc5___6 lipneuloc5___6_.;
	format liatelloc5___1 liatelloc5___1_.;
	format liatelloc5___2 liatelloc5___2_.;
	format liatelloc5___3 liatelloc5___3_.;
	format liatelloc5___4 liatelloc5___4_.;
	format liatelloc5___5 liatelloc5___5_.;
	format liatelloc5___6 liatelloc5___6_.;
	format lipnvatloc5___1 lipnvatloc5___1_.;
	format lipnvatloc5___2 lipnvatloc5___2_.;
	format lipnvatloc5___3 lipnvatloc5___3_.;
	format lipnvatloc5___4 lipnvatloc5___4_.;
	format lipnvatloc5___5 lipnvatloc5___5_.;
	format lipnvatloc5___6 lipnvatloc5___6_.;
	format liopacloc5___1 liopacloc5___1_.;
	format liopacloc5___2 liopacloc5___2_.;
	format liopacloc5___3 liopacloc5___3_.;
	format liopacloc5___4 liopacloc5___4_.;
	format liopacloc5___5 liopacloc5___5_.;
	format liopacloc5___6 liopacloc5___6_.;
	format liplesi5___1 liplesi5___1_.;
	format liplesi5___2 liplesi5___2_.;
	format liplesiz5r liplesiz5r_.;
	format lipleloc5r lipleloc5r_.;
	format liplesiz5l liplesiz5l_.;
	format lipleloc5l lipleloc5l_.;
	format lirad6typ lirad6typ_.;
	format lirad6pre___1 lirad6pre___1_.;
	format lirad6pre___2 lirad6pre___2_.;
	format lirad6pre___3 lirad6pre___3_.;
	format lirad6pre___4 lirad6pre___4_.;
	format lirad6pre___5 lirad6pre___5_.;
	format lirad6pre___6 lirad6pre___6_.;
	format lirad6pre___7 lirad6pre___7_.;
	format lirad6pre___8 lirad6pre___8_.;
	format lirad6pre___9 lirad6pre___9_.;
	format lirad6pre___10 lirad6pre___10_.;
	format lirad6pre___11 lirad6pre___11_.;
	format lirad6pre___12 lirad6pre___12_.;
	format lirad6pre___99 lirad6pre___99_.;
	format lipneuloc6___1 lipneuloc6___1_.;
	format lipneuloc6___2 lipneuloc6___2_.;
	format lipneuloc6___3 lipneuloc6___3_.;
	format lipneuloc6___4 lipneuloc6___4_.;
	format lipneuloc6___5 lipneuloc6___5_.;
	format lipneuloc6___6 lipneuloc6___6_.;
	format liatelloc6___1 liatelloc6___1_.;
	format liatelloc6___2 liatelloc6___2_.;
	format liatelloc6___3 liatelloc6___3_.;
	format liatelloc6___4 liatelloc6___4_.;
	format liatelloc6___5 liatelloc6___5_.;
	format liatelloc6___6 liatelloc6___6_.;
	format lipnvatloc6___1 lipnvatloc6___1_.;
	format lipnvatloc6___2 lipnvatloc6___2_.;
	format lipnvatloc6___3 lipnvatloc6___3_.;
	format lipnvatloc6___4 lipnvatloc6___4_.;
	format lipnvatloc6___5 lipnvatloc6___5_.;
	format lipnvatloc6___6 lipnvatloc6___6_.;
	format liopacloc6___1 liopacloc6___1_.;
	format liopacloc6___2 liopacloc6___2_.;
	format liopacloc6___3 liopacloc6___3_.;
	format liopacloc6___4 liopacloc6___4_.;
	format liopacloc6___5 liopacloc6___5_.;
	format liopacloc6___6 liopacloc6___6_.;
	format liplesi6___1 liplesi6___1_.;
	format liplesi6___2 liplesi6___2_.;
	format liplesiz6r liplesiz6r_.;
	format lipleloc6r lipleloc6r_.;
	format liplesiz6l liplesiz6l_.;
	format lipleloc6l lipleloc6l_.;
	format lirad7typ lirad7typ_.;
	format lirad7pre___1 lirad7pre___1_.;
	format lirad7pre___2 lirad7pre___2_.;
	format lirad7pre___3 lirad7pre___3_.;
	format lirad7pre___4 lirad7pre___4_.;
	format lirad7pre___5 lirad7pre___5_.;
	format lirad7pre___6 lirad7pre___6_.;
	format lirad7pre___7 lirad7pre___7_.;
	format lirad7pre___8 lirad7pre___8_.;
	format lirad7pre___9 lirad7pre___9_.;
	format lirad7pre___10 lirad7pre___10_.;
	format lirad7pre___11 lirad7pre___11_.;
	format lirad7pre___12 lirad7pre___12_.;
	format lirad7pre___99 lirad7pre___99_.;
	format lipneuloc7___1 lipneuloc7___1_.;
	format lipneuloc7___2 lipneuloc7___2_.;
	format lipneuloc7___3 lipneuloc7___3_.;
	format lipneuloc7___4 lipneuloc7___4_.;
	format lipneuloc7___5 lipneuloc7___5_.;
	format lipneuloc7___6 lipneuloc7___6_.;
	format liatelloc7___1 liatelloc7___1_.;
	format liatelloc7___2 liatelloc7___2_.;
	format liatelloc7___3 liatelloc7___3_.;
	format liatelloc7___4 liatelloc7___4_.;
	format liatelloc7___5 liatelloc7___5_.;
	format liatelloc7___6 liatelloc7___6_.;
	format liopacloc7___1 liopacloc7___1_.;
	format liopacloc7___2 liopacloc7___2_.;
	format liopacloc7___3 liopacloc7___3_.;
	format liopacloc7___4 liopacloc7___4_.;
	format liopacloc7___5 liopacloc7___5_.;
	format liopacloc7___6 liopacloc7___6_.;
	format lipnvatloc7___1 lipnvatloc7___1_.;
	format lipnvatloc7___2 lipnvatloc7___2_.;
	format lipnvatloc7___3 lipnvatloc7___3_.;
	format lipnvatloc7___4 lipnvatloc7___4_.;
	format lipnvatloc7___5 lipnvatloc7___5_.;
	format lipnvatloc7___6 lipnvatloc7___6_.;
	format liplesi7___1 liplesi7___1_.;
	format liplesi7___2 liplesi7___2_.;
	format liplesiz7r liplesiz7r_.;
	format lipleloc7r lipleloc7r_.;
	format liplesiz7l liplesiz7l_.;
	format lipleloc7l lipleloc7l_.;
	format lichesultyn2 lichesultyn2_.;
	format lichesulnum2 lichesulnum2_.;
	format licheul4for licheul4for_.;
	format licheul4rep licheul4rep_.;
	format lichedia4___1 lichedia4___1_.;
	format lichedia4___2 lichedia4___2_.;
	format lichedia4___3 lichedia4___3_.;
	format lichedia4___99 lichedia4___99_.;
	format licheplesi4___1 licheplesi4___1_.;
	format licheplesi4___2 licheplesi4___2_.;
	format licheplesiz4 licheplesiz4_.;
	format lichepleloc4 lichepleloc4_.;
	format licheplesiz4l licheplesiz4l_.;
	format lichepleloc4l lichepleloc4l_.;
	format licheul5for licheul5for_.;
	format licheul5rep licheul5rep_.;
	format lichedia5___1 lichedia5___1_.;
	format lichedia5___2 lichedia5___2_.;
	format lichedia5___3 lichedia5___3_.;
	format lichedia5___99 lichedia5___99_.;
	format licheplesi5___1 licheplesi5___1_.;
	format licheplesi5___2 licheplesi5___2_.;
	format licheplesiz5 licheplesiz5_.;
	format lichepleloc5 lichepleloc5_.;
	format licheplesiz5l licheplesiz5l_.;
	format lichepleloc5l lichepleloc5l_.;
	format licheul6for licheul6for_.;
	format licheul6rep licheul6rep_.;
	format lichedia6___1 lichedia6___1_.;
	format lichedia6___2 lichedia6___2_.;
	format lichedia6___3 lichedia6___3_.;
	format lichedia6___99 lichedia6___99_.;
	format licheplesi6___1 licheplesi6___1_.;
	format licheplesi6___2 licheplesi6___2_.;
	format licheplesiz6 licheplesiz6_.;
	format lichepleloc6 lichepleloc6_.;
	format licheplesiz6l licheplesiz6l_.;
	format lichepleloc6l lichepleloc6l_.;
	format lichect2 lichect2_.;
	format lichect2pre___1 lichect2pre___1_.;
	format lichect2pre___2 lichect2pre___2_.;
	format lichect2pre___3 lichect2pre___3_.;
	format lichect2pre___4 lichect2pre___4_.;
	format lichect2pre___5 lichect2pre___5_.;
	format lichect2pre___6 lichect2pre___6_.;
	format lichect2pre___7 lichect2pre___7_.;
	format lichect2pre___8 lichect2pre___8_.;
	format lichect2pre___9 lichect2pre___9_.;
	format lichect2pre___10 lichect2pre___10_.;
	format lichect2pre___11 lichect2pre___11_.;
	format lichect2pre___99 lichect2pre___99_.;
	format lichect2pneu___1 lichect2pneu___1_.;
	format lichect2pneu___2 lichect2pneu___2_.;
	format lichect2pneu___3 lichect2pneu___3_.;
	format lichect2pneu___4 lichect2pneu___4_.;
	format lichect2pneu___5 lichect2pneu___5_.;
	format lichect2pneu___6 lichect2pneu___6_.;
	format lichect2atel___1 lichect2atel___1_.;
	format lichect2atel___2 lichect2atel___2_.;
	format lichect2atel___3 lichect2atel___3_.;
	format lichect2atel___4 lichect2atel___4_.;
	format lichect2atel___5 lichect2atel___5_.;
	format lichect2atel___6 lichect2atel___6_.;
	format lichect2pva___1 lichect2pva___1_.;
	format lichect2pva___2 lichect2pva___2_.;
	format lichect2pva___3 lichect2pva___3_.;
	format lichect2pva___4 lichect2pva___4_.;
	format lichect2pva___5 lichect2pva___5_.;
	format lichect2pva___6 lichect2pva___6_.;
	format lichect2pes___1 lichect2pes___1_.;
	format lichect2pes___2 lichect2pes___2_.;
	format lichect2pez lichect2pez_.;
	format lichect2loc lichect2loc_.;
	format lichect2pezl lichect2pezl_.;
	format lichect2locl lichect2locl_.;
	format liblo liblo_.;
	format libloday libloday_.;
	format liblohemno___1 liblohemno___1_.;
	format liblohemuni___1 liblohemuni___1_.;
	format liblohemuni___2 liblohemuni___2_.;
	format liblohemuni___3 liblohemuni___3_.;
	format liblowhino___1 liblowhino___1_.;
	format libloabsno___1 libloabsno___1_.;
	format liblocouno___1 liblocouno___1_.;
	format libloplano___1 libloplano___1_.;
	format ligas ligas_.;
	format ligasday ligasday_.;
	format ligassou ligassou_.;
	format ligasexin ligasexin_.;
	format liserno___1 liserno___1_.;
	format liserday liserday_.;
	format libicno___1 libicno___1_.;
	format libicday libicday_.;
	format libunun libunun_.;
	format libunno___1 libunno___1_.;
	format libunday libunday_.;
	format licreaun licreaun_.;
	format licreano___1 licreano___1_.;
	format licreaday licreaday_.;
	format liseglun liseglun_.;
	format liseglno___1 liseglno___1_.;
	format liseglday liseglday_.;
	format licrun licrun_.;
	format licrno___1 licrno___1_.;
	format licrday licrday_.;
	format liprono___1 liprono___1_.;
	format liproday liproday_.;
	format lisedno___1 lisedno___1_.;
	format lisedday lisedday_.;
	format lilacno___1 lilacno___1_.;
	format lilacday lilacday_.;
	format lipletes lipletes_.;
	format lipleday lipleday_.;
	format liplecouno___1 liplecouno___1_.;
	format lipleapp lipleapp_.;
	format liplesen liplesen_.;
	format liplepos liplepos_.;
	format licul licul_.;
	format liculpos liculpos_.;
	format lires lires_.;
	format lirespos lirespos_.;
	format limyc limyc_.;
	format limycday limycday_.;
	format limyctyp limyctyp_.;
	format limycres limycres_.;
	format liinf liinf_.;
	format liinfday liinfday_.;
	format liinftype liinftype_.;
	format liinfspe liinfspe_.;
	format liinfa liinfa_.;
	format liinfb liinfb_.;
	format livir livir_.;
	format livirday livirday_.;
	format livirtype livirtype_.;
	format livirspe livirspe_.;
	format livirres livirres_.;
	format lipan lipan_.;
	format lipanday lipanday_.;
	format lipantype lipantype_.;
	format lipanspe lipanspe_.;
	format lipanres___1 lipanres___1_.;
	format lipanres___2 lipanres___2_.;
	format lipanres___3 lipanres___3_.;
	format lipanres___4 lipanres___4_.;
	format lipanres___5 lipanres___5_.;
	format lipanres___6 lipanres___6_.;
	format lipanres___7 lipanres___7_.;
	format lipanres___8 lipanres___8_.;
	format lipanres___9 lipanres___9_.;
	format lipanres___10 lipanres___10_.;
	format lipanres___11 lipanres___11_.;
	format lipanres___12 lipanres___12_.;
	format lipanres___99 lipanres___99_.;
	format lipanres___88 lipanres___88_.;
	format liantigen liantigen_.;
	format liantitype___1 liantitype___1_.;
	format liantitype___2 liantitype___2_.;
	format liantitype___3 liantitype___3_.;
	format liantitype___99 liantitype___99_.;
	format liantiur liantiur_.;
	format liantibl liantibl_.;
	format liantipf liantipf_.;
	format liantiother liantiother_.;
	format lipcr lipcr_.;
	format lipcrtype___1 lipcrtype___1_.;
	format lipcrtype___2 lipcrtype___2_.;
	format lipcrtype___3 lipcrtype___3_.;
	format lipcrtype___4 lipcrtype___4_.;
	format lipcrtype___99 lipcrtype___99_.;
	format lipcrsp lipcrsp_.;
	format lipcrhi lipcrhi_.;
	format lipcrsa lipcrsa_.;
	format lipcrst lipcrst_.;
	format lipcrothres lipcrothres_.;
	format licovidyn licovidyn_.;
	format licovidres licovidres_.;
	format ed_laboratory_and_im_v_3 ed_laboratory_and_im_v_3_.;
	format cuposres cuposres_.;
	format cutyp cutyp_.;
	format cuorg___1 cuorg___1_.;
	format cuorg___2 cuorg___2_.;
	format cuorg___3 cuorg___3_.;
	format cuorg___4 cuorg___4_.;
	format cuorg___5 cuorg___5_.;
	format cuorg___6 cuorg___6_.;
	format cuorg___99 cuorg___99_.;
	format cumeth cumeth_.;
	format cuconun___1 cuconun___1_.;
	format cudraw cudraw_.;
	format cupos cupos_.;
	format culture_log_complete culture_log_complete_.;
	format dmeddisp dmeddisp_.;
	format dmhosint dmhosint_.;
	format dmhostran dmhostran_.;
	format dmdeath dmdeath_.;
	format dmreas dmreas_.;
	format dmdisact___1 dmdisact___1_.;
	format dmdisact___2 dmdisact___2_.;
	format dmdisact___3 dmdisact___3_.;
	format dmdisact___4 dmdisact___4_.;
	format dmdisact___5 dmdisact___5_.;
	format dmdisact___6 dmdisact___6_.;
	format dmdisact___7 dmdisact___7_.;
	format dmdisact___8 dmdisact___8_.;
	format dmdisact___9 dmdisact___9_.;
	format dmdisact___10 dmdisact___10_.;
	format dmdisact___11 dmdisact___11_.;
	format dmdisact___12 dmdisact___12_.;
	format dmdisact___13 dmdisact___13_.;
	format dmdisact___14 dmdisact___14_.;
	format dmdisact___15 dmdisact___15_.;
	format dmdisact___16 dmdisact___16_.;
	format dmdisact___17 dmdisact___17_.;
	format dmdisact___18 dmdisact___18_.;
	format dmdisact___19 dmdisact___19_.;
	format dminbol dminbol_.;
	format dmin4hr dmin4hr_.;
	format dmin2hr dmin2hr_.;
	format dminhyd dminhyd_.;
	format dminoxy dminoxy_.;
	format dminmet___1 dminmet___1_.;
	format dminmet___2 dminmet___2_.;
	format dminmet___3 dminmet___3_.;
	format dminmet___4 dminmet___4_.;
	format dminmet___5 dminmet___5_.;
	format dminmet___6 dminmet___6_.;
	format dminmet___7 dminmet___7_.;
	format dminmet___8 dminmet___8_.;
	format dminmet___9 dminmet___9_.;
	format dminmet___10 dminmet___10_.;
	format dminmet___99 dminmet___99_.;
	format dminhypo dminhypo_.;
	format dmindelun dmindelun_.;
	format dmininv dmininv_.;
	format dminalb dminalb_.;
	format dminhypsal dminhypsal_.;
	format dminsupp dminsupp_.;
	format dmindrain dmindrain_.;
	format dminecmo dminecmo_.;
	format dmafbol dmafbol_.;
	format dmaf4hr dmaf4hr_.;
	format dmaf6hr dmaf6hr_.;
	format dmafhyd dmafhyd_.;
	format dmafoxy dmafoxy_.;
	format dmafmet___1 dmafmet___1_.;
	format dmafmet___2 dmafmet___2_.;
	format dmafmet___3 dmafmet___3_.;
	format dmafmet___4 dmafmet___4_.;
	format dmafmet___5 dmafmet___5_.;
	format dmafmet___6 dmafmet___6_.;
	format dmafmet___7 dmafmet___7_.;
	format dmafmet___8 dmafmet___8_.;
	format dmafmet___9 dmafmet___9_.;
	format dmafmet___10 dmafmet___10_.;
	format dmafmet___99 dmafmet___99_.;
	format dmafhypo dmafhypo_.;
	format dmafdelun dmafdelun_.;
	format dmafinv dmafinv_.;
	format dmafalb dmafalb_.;
	format dmafhypsal dmafhypsal_.;
	format dmafsupp dmafsupp_.;
	format dmafsuptim dmafsuptim_.;
	format dmafdurno___1 dmafdurno___1_.;
	format dmafdrain dmafdrain_.;
	format dmafdratim dmafdratim_.;
	format dmafecmo dmafecmo_.;
	format dmafecmotm dmafecmotm_.;
	format dmdisdia___1 dmdisdia___1_.;
	format dmdisdia___2 dmdisdia___2_.;
	format dmdisdia___3 dmdisdia___3_.;
	format dmdisdia___4 dmdisdia___4_.;
	format dmdisdia___5 dmdisdia___5_.;
	format dmdisdia___6 dmdisdia___6_.;
	format dmdisdia___7 dmdisdia___7_.;
	format dmdisdia___8 dmdisdia___8_.;
	format dmdisdia___9 dmdisdia___9_.;
	format dmdisdia___10 dmdisdia___10_.;
	format dmdisdia___11 dmdisdia___11_.;
	format dmdisdia___12 dmdisdia___12_.;
	format dmdisdia___13 dmdisdia___13_.;
	format dmdisdia___14 dmdisdia___14_.;
	format dmdisdia___15 dmdisdia___15_.;
	format dmdisdia___16 dmdisdia___16_.;
	format dmdisdia___17 dmdisdia___17_.;
	format dmdisdia___18 dmdisdia___18_.;
	format dmdisdia___19 dmdisdia___19_.;
	format dmdisdia___99 dmdisdia___99_.;
	format dmedanti dmedanti_.;
	format dmedantilis___1 dmedantilis___1_.;
	format dmedantilis___2 dmedantilis___2_.;
	format dmedantilis___3 dmedantilis___3_.;
	format dmedantilis___4 dmedantilis___4_.;
	format dmedantilis___5 dmedantilis___5_.;
	format dmedantilis___6 dmedantilis___6_.;
	format dmedantilis___7 dmedantilis___7_.;
	format dmedantilis___8 dmedantilis___8_.;
	format dmedantilis___9 dmedantilis___9_.;
	format dmedantilis___10 dmedantilis___10_.;
	format dmedantilis___44 dmedantilis___44_.;
	format dmedantilis___11 dmedantilis___11_.;
	format dmedantilis___12 dmedantilis___12_.;
	format dmedantilis___13 dmedantilis___13_.;
	format dmedantilis___14 dmedantilis___14_.;
	format dmedantilis___15 dmedantilis___15_.;
	format dmedantilis___16 dmedantilis___16_.;
	format dmedantilis___17 dmedantilis___17_.;
	format dmedantilis___18 dmedantilis___18_.;
	format dmedantilis___19 dmedantilis___19_.;
	format dmedantilis___20 dmedantilis___20_.;
	format dmedantilis___21 dmedantilis___21_.;
	format dmedantilis___22 dmedantilis___22_.;
	format dmedantilis___23 dmedantilis___23_.;
	format dmedantilis___24 dmedantilis___24_.;
	format dmedantilis___25 dmedantilis___25_.;
	format dmedantilis___26 dmedantilis___26_.;
	format dmedantilis___27 dmedantilis___27_.;
	format dmedantilis___28 dmedantilis___28_.;
	format dmedantilis___29 dmedantilis___29_.;
	format dmedantilis___30 dmedantilis___30_.;
	format dmedantilis___31 dmedantilis___31_.;
	format dmedantilis___32 dmedantilis___32_.;
	format dmedantilis___33 dmedantilis___33_.;
	format dmedantilis___34 dmedantilis___34_.;
	format dmedantilis___35 dmedantilis___35_.;
	format dmedantilis___36 dmedantilis___36_.;
	format dmedantilis___37 dmedantilis___37_.;
	format dmedantilis___38 dmedantilis___38_.;
	format dmedantilis___39 dmedantilis___39_.;
	format dmedantilis___40 dmedantilis___40_.;
	format dmedantilis___41 dmedantilis___41_.;
	format dmedantilis___42 dmedantilis___42_.;
	format dmedantilis___43 dmedantilis___43_.;
	format dmedantilis___99 dmedantilis___99_.;
	format dmedanti1 dmedanti1_.;
	format dmedanti2 dmedanti2_.;
	format dmedanti3 dmedanti3_.;
	format dmedanti4 dmedanti4_.;
	format dmedanti5 dmedanti5_.;
	format dmedanti6 dmedanti6_.;
	format dmedanti7 dmedanti7_.;
	format dmedanti8 dmedanti8_.;
	format dmedanti9 dmedanti9_.;
	format dmedanti10 dmedanti10_.;
	format dmedanti44 dmedanti44_.;
	format dmedanti11 dmedanti11_.;
	format dmedanti12 dmedanti12_.;
	format dmedanti13 dmedanti13_.;
	format dmedanti14 dmedanti14_.;
	format dmedanti15 dmedanti15_.;
	format dmedanti16 dmedanti16_.;
	format dmedanti17 dmedanti17_.;
	format dmedanti18 dmedanti18_.;
	format dmedanti19 dmedanti19_.;
	format dmedanti20 dmedanti20_.;
	format dmedanti21 dmedanti21_.;
	format dmedanti22 dmedanti22_.;
	format dmedanti23 dmedanti23_.;
	format dmedanti24 dmedanti24_.;
	format dmedanti25 dmedanti25_.;
	format dmedanti26 dmedanti26_.;
	format dmedanti27 dmedanti27_.;
	format dmedanti28 dmedanti28_.;
	format dmedanti29 dmedanti29_.;
	format dmedanti30 dmedanti30_.;
	format dmedanti31 dmedanti31_.;
	format dmedanti32 dmedanti32_.;
	format dmedanti33 dmedanti33_.;
	format dmedanti34 dmedanti34_.;
	format dmedanti35 dmedanti35_.;
	format dmedanti36 dmedanti36_.;
	format dmedanti37 dmedanti37_.;
	format dmedanti38 dmedanti38_.;
	format dmedanti39 dmedanti39_.;
	format dmedanti40 dmedanti40_.;
	format dmedanti41 dmedanti41_.;
	format dmedanti42 dmedanti42_.;
	format dmedanti43 dmedanti43_.;
	format dmedanti99 dmedanti99_.;
	format dmhoanti dmhoanti_.;
	format dmhoantilis___1 dmhoantilis___1_.;
	format dmhoantilis___2 dmhoantilis___2_.;
	format dmhoantilis___3 dmhoantilis___3_.;
	format dmhoantilis___4 dmhoantilis___4_.;
	format dmhoantilis___5 dmhoantilis___5_.;
	format dmhoantilis___6 dmhoantilis___6_.;
	format dmhoantilis___7 dmhoantilis___7_.;
	format dmhoantilis___8 dmhoantilis___8_.;
	format dmhoantilis___9 dmhoantilis___9_.;
	format dmhoantilis___10 dmhoantilis___10_.;
	format dmhoantilis___44 dmhoantilis___44_.;
	format dmhoantilis___11 dmhoantilis___11_.;
	format dmhoantilis___12 dmhoantilis___12_.;
	format dmhoantilis___13 dmhoantilis___13_.;
	format dmhoantilis___14 dmhoantilis___14_.;
	format dmhoantilis___15 dmhoantilis___15_.;
	format dmhoantilis___16 dmhoantilis___16_.;
	format dmhoantilis___17 dmhoantilis___17_.;
	format dmhoantilis___18 dmhoantilis___18_.;
	format dmhoantilis___19 dmhoantilis___19_.;
	format dmhoantilis___20 dmhoantilis___20_.;
	format dmhoantilis___21 dmhoantilis___21_.;
	format dmhoantilis___22 dmhoantilis___22_.;
	format dmhoantilis___23 dmhoantilis___23_.;
	format dmhoantilis___24 dmhoantilis___24_.;
	format dmhoantilis___25 dmhoantilis___25_.;
	format dmhoantilis___26 dmhoantilis___26_.;
	format dmhoantilis___27 dmhoantilis___27_.;
	format dmhoantilis___28 dmhoantilis___28_.;
	format dmhoantilis___29 dmhoantilis___29_.;
	format dmhoantilis___30 dmhoantilis___30_.;
	format dmhoantilis___31 dmhoantilis___31_.;
	format dmhoantilis___32 dmhoantilis___32_.;
	format dmhoantilis___33 dmhoantilis___33_.;
	format dmhoantilis___34 dmhoantilis___34_.;
	format dmhoantilis___35 dmhoantilis___35_.;
	format dmhoantilis___36 dmhoantilis___36_.;
	format dmhoantilis___37 dmhoantilis___37_.;
	format dmhoantilis___38 dmhoantilis___38_.;
	format dmhoantilis___39 dmhoantilis___39_.;
	format dmhoantilis___40 dmhoantilis___40_.;
	format dmhoantilis___41 dmhoantilis___41_.;
	format dmhoantilis___42 dmhoantilis___42_.;
	format dmhoantilis___43 dmhoantilis___43_.;
	format dmhoantilis___99 dmhoantilis___99_.;
	format dmhochng1 dmhochng1_.;
	format dmhoanti1 dmhoanti1_.;
	format dmhoday1 dmhoday1_.;
	format dmhochng2 dmhochng2_.;
	format dmhoanti2 dmhoanti2_.;
	format dmhoday2 dmhoday2_.;
	format dmhochng3 dmhochng3_.;
	format dmhoanti3 dmhoanti3_.;
	format dmhoday3 dmhoday3_.;
	format dmhochng4 dmhochng4_.;
	format dmhoanti4 dmhoanti4_.;
	format dmhoday4 dmhoday4_.;
	format dmhochng5 dmhochng5_.;
	format dmhoanti5 dmhoanti5_.;
	format dmhoday5 dmhoday5_.;
	format dmhochng6 dmhochng6_.;
	format dmhoanti6 dmhoanti6_.;
	format dmhoday6 dmhoday6_.;
	format dmhochng7 dmhochng7_.;
	format dmhoanti7 dmhoanti7_.;
	format dmhoday7 dmhoday7_.;
	format dmhochng8 dmhochng8_.;
	format dmhoanti8 dmhoanti8_.;
	format dmhoday8 dmhoday8_.;
	format dmhochng9 dmhochng9_.;
	format dmhoanti9 dmhoanti9_.;
	format dmhoday9 dmhoday9_.;
	format dmhochng10 dmhochng10_.;
	format dmhoanti10 dmhoanti10_.;
	format dmhoday10 dmhoday10_.;
	format dmhochng44 dmhochng44_.;
	format dmhoanti44 dmhoanti44_.;
	format dmhoday44 dmhoday44_.;
	format dmhochng11 dmhochng11_.;
	format dmhoanti11 dmhoanti11_.;
	format dmhoday11 dmhoday11_.;
	format dmhochng12 dmhochng12_.;
	format dmhoanti12 dmhoanti12_.;
	format dmhoday12 dmhoday12_.;
	format dmhochng13 dmhochng13_.;
	format dmhoanti13 dmhoanti13_.;
	format dmhoday13 dmhoday13_.;
	format dmhochng14 dmhochng14_.;
	format dmhoanti14 dmhoanti14_.;
	format dmhoday14 dmhoday14_.;
	format dmhochng15 dmhochng15_.;
	format dmhoanti15 dmhoanti15_.;
	format dmhoday15 dmhoday15_.;
	format dmhochng16 dmhochng16_.;
	format dmhoanti16 dmhoanti16_.;
	format dmhoday16 dmhoday16_.;
	format dmhochng17 dmhochng17_.;
	format dmhoanti17 dmhoanti17_.;
	format dmhoday17 dmhoday17_.;
	format dmhochng18 dmhochng18_.;
	format dmhoanti18 dmhoanti18_.;
	format dmhoday18 dmhoday18_.;
	format dmhochng19 dmhochng19_.;
	format dmhoanti19 dmhoanti19_.;
	format dmhoday19 dmhoday19_.;
	format dmhochng20 dmhochng20_.;
	format dmhoanti20 dmhoanti20_.;
	format dmhoday20 dmhoday20_.;
	format dmhochng21 dmhochng21_.;
	format dmhoanti21 dmhoanti21_.;
	format dmhoday21 dmhoday21_.;
	format dmhochng22 dmhochng22_.;
	format dmhoanti22 dmhoanti22_.;
	format dmhoday22 dmhoday22_.;
	format dmhochng23 dmhochng23_.;
	format dmhoanti23 dmhoanti23_.;
	format dmhoday23 dmhoday23_.;
	format dmhochng24 dmhochng24_.;
	format dmhoanti24 dmhoanti24_.;
	format dmhoday24 dmhoday24_.;
	format dmhochng25 dmhochng25_.;
	format dmhoanti25 dmhoanti25_.;
	format dmhoday25 dmhoday25_.;
	format dmhochng26 dmhochng26_.;
	format dmhoanti26 dmhoanti26_.;
	format dmhoday26 dmhoday26_.;
	format dmhochng27 dmhochng27_.;
	format dmhoanti27 dmhoanti27_.;
	format dmhoday27 dmhoday27_.;
	format dmhochng28 dmhochng28_.;
	format dmhoanti28 dmhoanti28_.;
	format dmhoday28 dmhoday28_.;
	format dmhochng29 dmhochng29_.;
	format dmhoanti29 dmhoanti29_.;
	format dmhoday29 dmhoday29_.;
	format dmhochng30 dmhochng30_.;
	format dmhoanti30 dmhoanti30_.;
	format dmhoday30 dmhoday30_.;
	format dmhochng31 dmhochng31_.;
	format dmhoanti31 dmhoanti31_.;
	format dmhoday31 dmhoday31_.;
	format dmhochng32 dmhochng32_.;
	format dmhoanti32 dmhoanti32_.;
	format dmhoday32 dmhoday32_.;
	format dmhochng33 dmhochng33_.;
	format dmhoanti33 dmhoanti33_.;
	format dmhoday33 dmhoday33_.;
	format dmhochng34 dmhochng34_.;
	format dmhoanti34 dmhoanti34_.;
	format dmhoday34 dmhoday34_.;
	format dmhochng35 dmhochng35_.;
	format dmhoanti35 dmhoanti35_.;
	format dmhoday35 dmhoday35_.;
	format dmhochng36 dmhochng36_.;
	format dmhoanti36 dmhoanti36_.;
	format dmhoday36 dmhoday36_.;
	format dmhochng37 dmhochng37_.;
	format dmhoanti37 dmhoanti37_.;
	format dmhoday37 dmhoday37_.;
	format dmhochng38 dmhochng38_.;
	format dmhoanti38 dmhoanti38_.;
	format dmhoday38 dmhoday38_.;
	format dmhochng39 dmhochng39_.;
	format dmhoanti39 dmhoanti39_.;
	format dmhoday39 dmhoday39_.;
	format dmhochng40 dmhochng40_.;
	format dmhoanti40 dmhoanti40_.;
	format dmhoday40 dmhoday40_.;
	format dmhochng41 dmhochng41_.;
	format dmhoanti41 dmhoanti41_.;
	format dmhoday41 dmhoday41_.;
	format dmhochng42 dmhochng42_.;
	format dmhoanti42 dmhoanti42_.;
	format dmhoday42 dmhoday42_.;
	format dmhochng43 dmhochng43_.;
	format dmhoanti43 dmhoanti43_.;
	format dmhoday43 dmhoday43_.;
	format dmhochng99 dmhochng99_.;
	format dmhoanti99 dmhoanti99_.;
	format dmhoday99 dmhoday99_.;
	format dmdianti dmdianti_.;
	format dmdiantilis___1 dmdiantilis___1_.;
	format dmdiantilis___2 dmdiantilis___2_.;
	format dmdiantilis___3 dmdiantilis___3_.;
	format dmdiantilis___4 dmdiantilis___4_.;
	format dmdiantilis___5 dmdiantilis___5_.;
	format dmdiantilis___6 dmdiantilis___6_.;
	format dmdiantilis___7 dmdiantilis___7_.;
	format dmdiantilis___8 dmdiantilis___8_.;
	format dmdiantilis___26 dmdiantilis___26_.;
	format dmdiantilis___9 dmdiantilis___9_.;
	format dmdiantilis___10 dmdiantilis___10_.;
	format dmdiantilis___11 dmdiantilis___11_.;
	format dmdiantilis___12 dmdiantilis___12_.;
	format dmdiantilis___13 dmdiantilis___13_.;
	format dmdiantilis___14 dmdiantilis___14_.;
	format dmdiantilis___15 dmdiantilis___15_.;
	format dmdiantilis___16 dmdiantilis___16_.;
	format dmdiantilis___17 dmdiantilis___17_.;
	format dmdiantilis___18 dmdiantilis___18_.;
	format dmdiantilis___19 dmdiantilis___19_.;
	format dmdiantilis___20 dmdiantilis___20_.;
	format dmdiantilis___21 dmdiantilis___21_.;
	format dmdiantilis___22 dmdiantilis___22_.;
	format dmdiantilis___23 dmdiantilis___23_.;
	format dmdiantilis___24 dmdiantilis___24_.;
	format dmdiantilis___25 dmdiantilis___25_.;
	format dmdiantilis___99 dmdiantilis___99_.;
	format dmvir dmvir_.;
	format dmvirlist___1 dmvirlist___1_.;
	format dmvirlist___2 dmvirlist___2_.;
	format dmvirlist___3 dmvirlist___3_.;
	format dmvirlist___99 dmvirlist___99_.;
	format dmhovi dmhovi_.;
	format dmhovilist___1 dmhovilist___1_.;
	format dmhovilist___2 dmhovilist___2_.;
	format dmhovilist___3 dmhovilist___3_.;
	format dmhovilist___99 dmhovilist___99_.;
	format dmdivi dmdivi_.;
	format dmdivilist___1 dmdivilist___1_.;
	format dmdivilist___2 dmdivilist___2_.;
	format dmdivilist___3 dmdivilist___3_.;
	format dmdivilist___99 dmdivilist___99_.;
	format disposition_manageme_v_4 disposition_manageme_v_4_.;
	format pfcont1 pfcont1_.;
	format pfsuccess1 pfsuccess1_.;
	format pfcont2 pfcont2_.;
	format pfsuccess2 pfsuccess2_.;
	format pfcont3 pfcont3_.;
	format pfsuccess3 pfsuccess3_.;
	format pfcont4 pfcont4_.;
	format pfsuccess4 pfsuccess4_.;
	format pfcont5 pfcont5_.;
	format pfsuccess5 pfsuccess5_.;
	format pfdoct pfdoct_.;
	format patient_follow_up_fo_v_5 patient_follow_up_fo_v_5_.;
	format pfnum pfnum_.;
	format pfreason___1 pfreason___1_.;
	format pfreason___2 pfreason___2_.;
	format pfreason___3 pfreason___3_.;
	format pfreason___4 pfreason___4_.;
	format pfreason___5 pfreason___5_.;
	format pfreason___99 pfreason___99_.;
	format pfworse pfworse_.;
	format pfdoctor pfdoctor_.;
	format pfantibio pfantibio_.;
	format pfantstrt___1 pfantstrt___1_.;
	format pfantstrt___2 pfantstrt___2_.;
	format pfantstrt___3 pfantstrt___3_.;
	format pfantstrt___4 pfantstrt___4_.;
	format pfantstrt___5 pfantstrt___5_.;
	format pfantstrt___6 pfantstrt___6_.;
	format pfantstrt___7 pfantstrt___7_.;
	format pfantstrt___8 pfantstrt___8_.;
	format pfantstrt___9 pfantstrt___9_.;
	format pfantstrt___10 pfantstrt___10_.;
	format pfantstrt___44 pfantstrt___44_.;
	format pfantstrt___11 pfantstrt___11_.;
	format pfantstrt___12 pfantstrt___12_.;
	format pfantstrt___13 pfantstrt___13_.;
	format pfantstrt___14 pfantstrt___14_.;
	format pfantstrt___15 pfantstrt___15_.;
	format pfantstrt___16 pfantstrt___16_.;
	format pfantstrt___17 pfantstrt___17_.;
	format pfantstrt___18 pfantstrt___18_.;
	format pfantstrt___19 pfantstrt___19_.;
	format pfantstrt___20 pfantstrt___20_.;
	format pfantstrt___21 pfantstrt___21_.;
	format pfantstrt___22 pfantstrt___22_.;
	format pfantstrt___23 pfantstrt___23_.;
	format pfantstrt___24 pfantstrt___24_.;
	format pfantstrt___25 pfantstrt___25_.;
	format pfantstrt___26 pfantstrt___26_.;
	format pfantstrt___27 pfantstrt___27_.;
	format pfantstrt___28 pfantstrt___28_.;
	format pfantstrt___29 pfantstrt___29_.;
	format pfantstrt___30 pfantstrt___30_.;
	format pfantstrt___31 pfantstrt___31_.;
	format pfantstrt___32 pfantstrt___32_.;
	format pfantstrt___33 pfantstrt___33_.;
	format pfantstrt___34 pfantstrt___34_.;
	format pfantstrt___35 pfantstrt___35_.;
	format pfantstrt___36 pfantstrt___36_.;
	format pfantstrt___37 pfantstrt___37_.;
	format pfantstrt___38 pfantstrt___38_.;
	format pfantstrt___39 pfantstrt___39_.;
	format pfantstrt___40 pfantstrt___40_.;
	format pfantstrt___41 pfantstrt___41_.;
	format pfantstrt___42 pfantstrt___42_.;
	format pfantstrt___43 pfantstrt___43_.;
	format pfantstrt___99 pfantstrt___99_.;
	format pfantstrt___88 pfantstrt___88_.;
	format pfantistop pfantistop_.;
	format pfantstplst___1 pfantstplst___1_.;
	format pfantstplst___2 pfantstplst___2_.;
	format pfantstplst___3 pfantstplst___3_.;
	format pfantstplst___4 pfantstplst___4_.;
	format pfantstplst___5 pfantstplst___5_.;
	format pfantstplst___6 pfantstplst___6_.;
	format pfantstplst___7 pfantstplst___7_.;
	format pfantstplst___8 pfantstplst___8_.;
	format pfantstplst___9 pfantstplst___9_.;
	format pfantstplst___10 pfantstplst___10_.;
	format pfantstplst___44 pfantstplst___44_.;
	format pfantstplst___11 pfantstplst___11_.;
	format pfantstplst___12 pfantstplst___12_.;
	format pfantstplst___13 pfantstplst___13_.;
	format pfantstplst___14 pfantstplst___14_.;
	format pfantstplst___15 pfantstplst___15_.;
	format pfantstplst___16 pfantstplst___16_.;
	format pfantstplst___17 pfantstplst___17_.;
	format pfantstplst___18 pfantstplst___18_.;
	format pfantstplst___19 pfantstplst___19_.;
	format pfantstplst___20 pfantstplst___20_.;
	format pfantstplst___21 pfantstplst___21_.;
	format pfantstplst___22 pfantstplst___22_.;
	format pfantstplst___23 pfantstplst___23_.;
	format pfantstplst___24 pfantstplst___24_.;
	format pfantstplst___25 pfantstplst___25_.;
	format pfantstplst___26 pfantstplst___26_.;
	format pfantstplst___27 pfantstplst___27_.;
	format pfantstplst___28 pfantstplst___28_.;
	format pfantstplst___29 pfantstplst___29_.;
	format pfantstplst___30 pfantstplst___30_.;
	format pfantstplst___31 pfantstplst___31_.;
	format pfantstplst___32 pfantstplst___32_.;
	format pfantstplst___33 pfantstplst___33_.;
	format pfantstplst___34 pfantstplst___34_.;
	format pfantstplst___35 pfantstplst___35_.;
	format pfantstplst___36 pfantstplst___36_.;
	format pfantstplst___37 pfantstplst___37_.;
	format pfantstplst___38 pfantstplst___38_.;
	format pfantstplst___39 pfantstplst___39_.;
	format pfantstplst___40 pfantstplst___40_.;
	format pfantstplst___41 pfantstplst___41_.;
	format pfantstplst___42 pfantstplst___42_.;
	format pfantstplst___43 pfantstplst___43_.;
	format pfantstplst___99 pfantstplst___99_.;
	format pfantstplst___88 pfantstplst___88_.;
	format pfvstloc pfvstloc_.;
	format pfover pfover_.;
	format pfoxygen pfoxygen_.;
	format pfivfluid pfivfluid_.;
	format pfmachine pfmachine_.;
	format pflungfld pflungfld_.;
	format pfintensiv pfintensiv_.;
	format patient_follow_up_vi_v_6 patient_follow_up_vi_v_6_.;
	format mrreturn mrreturn_.;
	format thirty_day_medical_r_v_7 thirty_day_medical_r_v_7_.;
	format mrvnum mrvnum_.;
	format mrvdisc mrvdisc_.;
	format mrvunit mrvunit_.;
	format mrvoccur___1 mrvoccur___1_.;
	format mrvoccur___2 mrvoccur___2_.;
	format mrvoccur___3 mrvoccur___3_.;
	format mrvoccur___4 mrvoccur___4_.;
	format mrvoccur___5 mrvoccur___5_.;
	format mrvoccur___6 mrvoccur___6_.;
	format mrvoccur___7 mrvoccur___7_.;
	format mrvoccur___8 mrvoccur___8_.;
	format mrvoccur___9 mrvoccur___9_.;
	format mrvoccur___10 mrvoccur___10_.;
	format mrvoccur___11 mrvoccur___11_.;
	format mrvoccur___0 mrvoccur___0_.;
	format mrvcomp___1 mrvcomp___1_.;
	format mrvcomp___2 mrvcomp___2_.;
	format mrvcomp___3 mrvcomp___3_.;
	format mrvcomp___4 mrvcomp___4_.;
	format mrvcomp___5 mrvcomp___5_.;
	format mrvcomp___6 mrvcomp___6_.;
	format mrvcomp___7 mrvcomp___7_.;
	format mrvcomp___8 mrvcomp___8_.;
	format mrvcomp___9 mrvcomp___9_.;
	format mrvcomp___10 mrvcomp___10_.;
	format mrvcomp___11 mrvcomp___11_.;
	format mrvcomp___12 mrvcomp___12_.;
	format mrvcomp___13 mrvcomp___13_.;
	format mrvcomp___0 mrvcomp___0_.;
	format mrvnewanti mrvnewanti_.;
	format mrvanti___1 mrvanti___1_.;
	format mrvanti___2 mrvanti___2_.;
	format mrvanti___3 mrvanti___3_.;
	format mrvanti___4 mrvanti___4_.;
	format mrvanti___5 mrvanti___5_.;
	format mrvanti___6 mrvanti___6_.;
	format mrvanti___7 mrvanti___7_.;
	format mrvanti___8 mrvanti___8_.;
	format mrvanti___9 mrvanti___9_.;
	format mrvanti___10 mrvanti___10_.;
	format mrvanti___44 mrvanti___44_.;
	format mrvanti___11 mrvanti___11_.;
	format mrvanti___12 mrvanti___12_.;
	format mrvanti___13 mrvanti___13_.;
	format mrvanti___14 mrvanti___14_.;
	format mrvanti___15 mrvanti___15_.;
	format mrvanti___16 mrvanti___16_.;
	format mrvanti___17 mrvanti___17_.;
	format mrvanti___18 mrvanti___18_.;
	format mrvanti___19 mrvanti___19_.;
	format mrvanti___20 mrvanti___20_.;
	format mrvanti___21 mrvanti___21_.;
	format mrvanti___22 mrvanti___22_.;
	format mrvanti___23 mrvanti___23_.;
	format mrvanti___24 mrvanti___24_.;
	format mrvanti___25 mrvanti___25_.;
	format mrvanti___26 mrvanti___26_.;
	format mrvanti___27 mrvanti___27_.;
	format mrvanti___28 mrvanti___28_.;
	format mrvanti___29 mrvanti___29_.;
	format mrvanti___30 mrvanti___30_.;
	format mrvanti___31 mrvanti___31_.;
	format mrvanti___32 mrvanti___32_.;
	format mrvanti___33 mrvanti___33_.;
	format mrvanti___34 mrvanti___34_.;
	format mrvanti___35 mrvanti___35_.;
	format mrvanti___36 mrvanti___36_.;
	format mrvanti___37 mrvanti___37_.;
	format mrvanti___38 mrvanti___38_.;
	format mrvanti___39 mrvanti___39_.;
	format mrvanti___40 mrvanti___40_.;
	format mrvanti___41 mrvanti___41_.;
	format mrvanti___42 mrvanti___42_.;
	format mrvanti___43 mrvanti___43_.;
	format mrvanti___99 mrvanti___99_.;
	format mrvcult mrvcult_.;
	format mrvposit mrvposit_.;
	format mrvimage mrvimage_.;
	format mrvchest mrvchest_.;
	format mrvradnum mrvradnum_.;
	format mrvr1typ mrvr1typ_.;
	format mrvr1cxr___1 mrvr1cxr___1_.;
	format mrvr1cxr___2 mrvr1cxr___2_.;
	format mrvr1cxr___3 mrvr1cxr___3_.;
	format mrvr1cxr___4 mrvr1cxr___4_.;
	format mrvr1cxr___5 mrvr1cxr___5_.;
	format mrvr1cxr___6 mrvr1cxr___6_.;
	format mrvr1cxr___7 mrvr1cxr___7_.;
	format mrvr1cxr___8 mrvr1cxr___8_.;
	format mrvr1cxr___9 mrvr1cxr___9_.;
	format mrvr1cxr___10 mrvr1cxr___10_.;
	format mrvr1cxr___11 mrvr1cxr___11_.;
	format mrvr1cxr___12 mrvr1cxr___12_.;
	format mrvr1cxr___99 mrvr1cxr___99_.;
	format mrvr1loc___1 mrvr1loc___1_.;
	format mrvr1loc___2 mrvr1loc___2_.;
	format mrvr1loc___3 mrvr1loc___3_.;
	format mrvr1loc___4 mrvr1loc___4_.;
	format mrvr1loc___5 mrvr1loc___5_.;
	format mrvr1loc___6 mrvr1loc___6_.;
	format mrvr1abn___1 mrvr1abn___1_.;
	format mrvr1abn___2 mrvr1abn___2_.;
	format mrvr1abn___3 mrvr1abn___3_.;
	format mrvr1abn___4 mrvr1abn___4_.;
	format mrvr1abn___5 mrvr1abn___5_.;
	format mrvr1abn___6 mrvr1abn___6_.;
	format mrvr1locat___1 mrvr1locat___1_.;
	format mrvr1locat___2 mrvr1locat___2_.;
	format mrvr1locat___3 mrvr1locat___3_.;
	format mrvr1locat___4 mrvr1locat___4_.;
	format mrvr1locat___5 mrvr1locat___5_.;
	format mrvr1locat___6 mrvr1locat___6_.;
	format mrvr1opacloc___1 mrvr1opacloc___1_.;
	format mrvr1opacloc___2 mrvr1opacloc___2_.;
	format mrvr1opacloc___3 mrvr1opacloc___3_.;
	format mrvr1opacloc___4 mrvr1opacloc___4_.;
	format mrvr1opacloc___5 mrvr1opacloc___5_.;
	format mrvr1opacloc___6 mrvr1opacloc___6_.;
	format mrvr1side___1 mrvr1side___1_.;
	format mrvr1side___2 mrvr1side___2_.;
	format mrvr1size mrvr1size_.;
	format mrvr1locul mrvr1locul_.;
	format mrvr1sizel mrvr1sizel_.;
	format mrvr1locull mrvr1locull_.;
	format mrvr2typ mrvr2typ_.;
	format mrvr2cxr___1 mrvr2cxr___1_.;
	format mrvr2cxr___2 mrvr2cxr___2_.;
	format mrvr2cxr___3 mrvr2cxr___3_.;
	format mrvr2cxr___4 mrvr2cxr___4_.;
	format mrvr2cxr___5 mrvr2cxr___5_.;
	format mrvr2cxr___6 mrvr2cxr___6_.;
	format mrvr2cxr___7 mrvr2cxr___7_.;
	format mrvr2cxr___8 mrvr2cxr___8_.;
	format mrvr2cxr___9 mrvr2cxr___9_.;
	format mrvr2cxr___10 mrvr2cxr___10_.;
	format mrvr2cxr___11 mrvr2cxr___11_.;
	format mrvr2cxr___12 mrvr2cxr___12_.;
	format mrvr2cxr___99 mrvr2cxr___99_.;
	format mrvr2loc___1 mrvr2loc___1_.;
	format mrvr2loc___2 mrvr2loc___2_.;
	format mrvr2loc___3 mrvr2loc___3_.;
	format mrvr2loc___4 mrvr2loc___4_.;
	format mrvr2loc___5 mrvr2loc___5_.;
	format mrvr2loc___6 mrvr2loc___6_.;
	format mrvr2abn___1 mrvr2abn___1_.;
	format mrvr2abn___2 mrvr2abn___2_.;
	format mrvr2abn___3 mrvr2abn___3_.;
	format mrvr2abn___4 mrvr2abn___4_.;
	format mrvr2abn___5 mrvr2abn___5_.;
	format mrvr2abn___6 mrvr2abn___6_.;
	format mrvr2locat___1 mrvr2locat___1_.;
	format mrvr2locat___2 mrvr2locat___2_.;
	format mrvr2locat___3 mrvr2locat___3_.;
	format mrvr2locat___4 mrvr2locat___4_.;
	format mrvr2locat___5 mrvr2locat___5_.;
	format mrvr2locat___6 mrvr2locat___6_.;
	format mrvr2opacloc___1 mrvr2opacloc___1_.;
	format mrvr2opacloc___2 mrvr2opacloc___2_.;
	format mrvr2opacloc___3 mrvr2opacloc___3_.;
	format mrvr2opacloc___4 mrvr2opacloc___4_.;
	format mrvr2opacloc___5 mrvr2opacloc___5_.;
	format mrvr2opacloc___6 mrvr2opacloc___6_.;
	format mrvr2side___1 mrvr2side___1_.;
	format mrvr2side___2 mrvr2side___2_.;
	format mrvr2size mrvr2size_.;
	format mrvr2locul mrvr2locul_.;
	format mrvr2sizel mrvr2sizel_.;
	format mrvr2locull mrvr2locull_.;
	format mrvr3typ mrvr3typ_.;
	format mrvr3cxr___1 mrvr3cxr___1_.;
	format mrvr3cxr___2 mrvr3cxr___2_.;
	format mrvr3cxr___3 mrvr3cxr___3_.;
	format mrvr3cxr___4 mrvr3cxr___4_.;
	format mrvr3cxr___5 mrvr3cxr___5_.;
	format mrvr3cxr___6 mrvr3cxr___6_.;
	format mrvr3cxr___7 mrvr3cxr___7_.;
	format mrvr3cxr___8 mrvr3cxr___8_.;
	format mrvr3cxr___9 mrvr3cxr___9_.;
	format mrvr3cxr___10 mrvr3cxr___10_.;
	format mrvr3cxr___11 mrvr3cxr___11_.;
	format mrvr3cxr___12 mrvr3cxr___12_.;
	format mrvr3cxr___99 mrvr3cxr___99_.;
	format mrvr3loc___1 mrvr3loc___1_.;
	format mrvr3loc___2 mrvr3loc___2_.;
	format mrvr3loc___3 mrvr3loc___3_.;
	format mrvr3loc___4 mrvr3loc___4_.;
	format mrvr3loc___5 mrvr3loc___5_.;
	format mrvr3loc___6 mrvr3loc___6_.;
	format mrvr3abn___1 mrvr3abn___1_.;
	format mrvr3abn___2 mrvr3abn___2_.;
	format mrvr3abn___3 mrvr3abn___3_.;
	format mrvr3abn___4 mrvr3abn___4_.;
	format mrvr3abn___5 mrvr3abn___5_.;
	format mrvr3abn___6 mrvr3abn___6_.;
	format mrvr3locat___1 mrvr3locat___1_.;
	format mrvr3locat___2 mrvr3locat___2_.;
	format mrvr3locat___3 mrvr3locat___3_.;
	format mrvr3locat___4 mrvr3locat___4_.;
	format mrvr3locat___5 mrvr3locat___5_.;
	format mrvr3locat___6 mrvr3locat___6_.;
	format mrvr3opacloc___1 mrvr3opacloc___1_.;
	format mrvr3opacloc___2 mrvr3opacloc___2_.;
	format mrvr3opacloc___3 mrvr3opacloc___3_.;
	format mrvr3opacloc___4 mrvr3opacloc___4_.;
	format mrvr3opacloc___5 mrvr3opacloc___5_.;
	format mrvr3opacloc___6 mrvr3opacloc___6_.;
	format mrvr3side___1 mrvr3side___1_.;
	format mrvr3side___2 mrvr3side___2_.;
	format mrvr3size mrvr3size_.;
	format mrvr3locul mrvr3locul_.;
	format mrvr3sizel mrvr3sizel_.;
	format mrvr3locull mrvr3locull_.;
	format mrvr4typ mrvr4typ_.;
	format mrvr4cxr___1 mrvr4cxr___1_.;
	format mrvr4cxr___2 mrvr4cxr___2_.;
	format mrvr4cxr___3 mrvr4cxr___3_.;
	format mrvr4cxr___4 mrvr4cxr___4_.;
	format mrvr4cxr___5 mrvr4cxr___5_.;
	format mrvr4cxr___6 mrvr4cxr___6_.;
	format mrvr4cxr___7 mrvr4cxr___7_.;
	format mrvr4cxr___8 mrvr4cxr___8_.;
	format mrvr4cxr___9 mrvr4cxr___9_.;
	format mrvr4cxr___10 mrvr4cxr___10_.;
	format mrvr4cxr___11 mrvr4cxr___11_.;
	format mrvr4cxr___12 mrvr4cxr___12_.;
	format mrvr4cxr___99 mrvr4cxr___99_.;
	format mrvr4loc___1 mrvr4loc___1_.;
	format mrvr4loc___2 mrvr4loc___2_.;
	format mrvr4loc___3 mrvr4loc___3_.;
	format mrvr4loc___4 mrvr4loc___4_.;
	format mrvr4loc___5 mrvr4loc___5_.;
	format mrvr4loc___6 mrvr4loc___6_.;
	format mrvr4abn___1 mrvr4abn___1_.;
	format mrvr4abn___2 mrvr4abn___2_.;
	format mrvr4abn___3 mrvr4abn___3_.;
	format mrvr4abn___4 mrvr4abn___4_.;
	format mrvr4abn___5 mrvr4abn___5_.;
	format mrvr4abn___6 mrvr4abn___6_.;
	format mrvr4locat___1 mrvr4locat___1_.;
	format mrvr4locat___2 mrvr4locat___2_.;
	format mrvr4locat___3 mrvr4locat___3_.;
	format mrvr4locat___4 mrvr4locat___4_.;
	format mrvr4locat___5 mrvr4locat___5_.;
	format mrvr4locat___6 mrvr4locat___6_.;
	format mrvr4opacloc___1 mrvr4opacloc___1_.;
	format mrvr4opacloc___2 mrvr4opacloc___2_.;
	format mrvr4opacloc___3 mrvr4opacloc___3_.;
	format mrvr4opacloc___4 mrvr4opacloc___4_.;
	format mrvr4opacloc___5 mrvr4opacloc___5_.;
	format mrvr4opacloc___6 mrvr4opacloc___6_.;
	format mrvr4side___1 mrvr4side___1_.;
	format mrvr4side___2 mrvr4side___2_.;
	format mrvr4size mrvr4size_.;
	format mrvr4locul mrvr4locul_.;
	format mrvr4sizel mrvr4sizel_.;
	format mrvr4locull mrvr4locull_.;
	format mrvr5typ mrvr5typ_.;
	format mrvr5cxr___1 mrvr5cxr___1_.;
	format mrvr5cxr___2 mrvr5cxr___2_.;
	format mrvr5cxr___3 mrvr5cxr___3_.;
	format mrvr5cxr___4 mrvr5cxr___4_.;
	format mrvr5cxr___5 mrvr5cxr___5_.;
	format mrvr5cxr___6 mrvr5cxr___6_.;
	format mrvr5cxr___7 mrvr5cxr___7_.;
	format mrvr5cxr___8 mrvr5cxr___8_.;
	format mrvr5cxr___9 mrvr5cxr___9_.;
	format mrvr5cxr___10 mrvr5cxr___10_.;
	format mrvr5cxr___11 mrvr5cxr___11_.;
	format mrvr5cxr___12 mrvr5cxr___12_.;
	format mrvr5cxr___99 mrvr5cxr___99_.;
	format mrvr5loc___1 mrvr5loc___1_.;
	format mrvr5loc___2 mrvr5loc___2_.;
	format mrvr5loc___3 mrvr5loc___3_.;
	format mrvr5loc___4 mrvr5loc___4_.;
	format mrvr5loc___5 mrvr5loc___5_.;
	format mrvr5loc___6 mrvr5loc___6_.;
	format mrvr5abn___1 mrvr5abn___1_.;
	format mrvr5abn___2 mrvr5abn___2_.;
	format mrvr5abn___3 mrvr5abn___3_.;
	format mrvr5abn___4 mrvr5abn___4_.;
	format mrvr5abn___5 mrvr5abn___5_.;
	format mrvr5abn___6 mrvr5abn___6_.;
	format mrvr5locat___1 mrvr5locat___1_.;
	format mrvr5locat___2 mrvr5locat___2_.;
	format mrvr5locat___3 mrvr5locat___3_.;
	format mrvr5locat___4 mrvr5locat___4_.;
	format mrvr5locat___5 mrvr5locat___5_.;
	format mrvr5locat___6 mrvr5locat___6_.;
	format mrvr5opacloc___1 mrvr5opacloc___1_.;
	format mrvr5opacloc___2 mrvr5opacloc___2_.;
	format mrvr5opacloc___3 mrvr5opacloc___3_.;
	format mrvr5opacloc___4 mrvr5opacloc___4_.;
	format mrvr5opacloc___5 mrvr5opacloc___5_.;
	format mrvr5opacloc___6 mrvr5opacloc___6_.;
	format mrvr5side___1 mrvr5side___1_.;
	format mrvr5side___2 mrvr5side___2_.;
	format mrvr5size mrvr5size_.;
	format mrvr5locul mrvr5locul_.;
	format mrvr5sizel mrvr5sizel_.;
	format mrvr5locull mrvr5locull_.;
	format mrvult mrvult_.;
	format mrvultnum mrvultnum_.;
	format mrvul1typ mrvul1typ_.;
	format mrvul1rep mrvul1rep_.;
	format mrvul1dia___1 mrvul1dia___1_.;
	format mrvul1dia___2 mrvul1dia___2_.;
	format mrvul1dia___3 mrvul1dia___3_.;
	format mrvul1dia___99 mrvul1dia___99_.;
	format mrvul1loca___1 mrvul1loca___1_.;
	format mrvul1loca___2 mrvul1loca___2_.;
	format mrvul1siz mrvul1siz_.;
	format mrvul1locu mrvul1locu_.;
	format mrvul1sizl mrvul1sizl_.;
	format mrvul1locul mrvul1locul_.;
	format mrvul2typ mrvul2typ_.;
	format mrvul2rep mrvul2rep_.;
	format mrvul2dia___1 mrvul2dia___1_.;
	format mrvul2dia___2 mrvul2dia___2_.;
	format mrvul2dia___3 mrvul2dia___3_.;
	format mrvul2dia___99 mrvul2dia___99_.;
	format mrvul2loca___1 mrvul2loca___1_.;
	format mrvul2loca___2 mrvul2loca___2_.;
	format mrvul2siz mrvul2siz_.;
	format mrvul2locu mrvul2locu_.;
	format mrvul2sizl mrvul2sizl_.;
	format mrvul2locul mrvul2locul_.;
	format mrvul3typ mrvul3typ_.;
	format mrvul3rep mrvul3rep_.;
	format mrvul3dia___1 mrvul3dia___1_.;
	format mrvul3dia___2 mrvul3dia___2_.;
	format mrvul3dia___3 mrvul3dia___3_.;
	format mrvul3dia___99 mrvul3dia___99_.;
	format mrvul3loca___1 mrvul3loca___1_.;
	format mrvul3loca___2 mrvul3loca___2_.;
	format mrvul3siz mrvul3siz_.;
	format mrvul3locu mrvul3locu_.;
	format mrvul3sizl mrvul3sizl_.;
	format mrvul3locul mrvul3locul_.;
	format mrvctyn mrvctyn_.;
	format mrvctpres___1 mrvctpres___1_.;
	format mrvctpres___2 mrvctpres___2_.;
	format mrvctpres___3 mrvctpres___3_.;
	format mrvctpres___4 mrvctpres___4_.;
	format mrvctpres___5 mrvctpres___5_.;
	format mrvctpres___6 mrvctpres___6_.;
	format mrvctpres___7 mrvctpres___7_.;
	format mrvctpres___8 mrvctpres___8_.;
	format mrvctpres___9 mrvctpres___9_.;
	format mrvctpres___10 mrvctpres___10_.;
	format mrvctpres___11 mrvctpres___11_.;
	format mrvctpres___99 mrvctpres___99_.;
	format mrvctpneu___1 mrvctpneu___1_.;
	format mrvctpneu___2 mrvctpneu___2_.;
	format mrvctpneu___3 mrvctpneu___3_.;
	format mrvctpneu___4 mrvctpneu___4_.;
	format mrvctpneu___5 mrvctpneu___5_.;
	format mrvctpneu___6 mrvctpneu___6_.;
	format mrvctatel___1 mrvctatel___1_.;
	format mrvctatel___2 mrvctatel___2_.;
	format mrvctatel___3 mrvctatel___3_.;
	format mrvctatel___4 mrvctatel___4_.;
	format mrvctatel___5 mrvctatel___5_.;
	format mrvctatel___6 mrvctatel___6_.;
	format mrvctvs___1 mrvctvs___1_.;
	format mrvctvs___2 mrvctvs___2_.;
	format mrvctvs___3 mrvctvs___3_.;
	format mrvctvs___4 mrvctvs___4_.;
	format mrvctvs___5 mrvctvs___5_.;
	format mrvctvs___6 mrvctvs___6_.;
	format mrvctloca___1 mrvctloca___1_.;
	format mrvctloca___2 mrvctloca___2_.;
	format mrvctsiz mrvctsiz_.;
	format mrvctlocu mrvctlocu_.;
	format mrvctsizl mrvctsizl_.;
	format mrvctlocul mrvctlocul_.;
	format thirty_day_medical_r_v_8 thirty_day_medical_r_v_8_.;
	format meagetyp meagetyp_.;
	format mesex mesex_.;
	format metempun metempun_.;
	format meoxad meoxad_.;
	format mehrno___1 mehrno___1_.;
	format merrno___1 merrno___1_.;
	format mepneum mepneum_.;
	format medisp medisp_.;
	format meexp___1 meexp___1_.;
	format meexp___2 meexp___2_.;
	format meexp___3 meexp___3_.;
	format meexp___4 meexp___4_.;
	format meexp___5 meexp___5_.;
	format meexp___6 meexp___6_.;
	format meexp___7 meexp___7_.;
	format meexp___8 meexp___8_.;
	format meexp___9 meexp___9_.;
	format meexp___10 meexp___10_.;
	format meexp___11 meexp___11_.;
	format meexp___12 meexp___12_.;
	format meexp___13 meexp___13_.;
	format meexp___14 meexp___14_.;
	format meexp___15 meexp___15_.;
	format meexp___16 meexp___16_.;
	format meexp___17 meexp___17_.;
	format meexp___18 meexp___18_.;
	format meexp___19 meexp___19_.;
	format meexp___20 meexp___20_.;
	format meexp___21 meexp___21_.;
	format meexp___22 meexp___22_.;
	format meexp___23 meexp___23_.;
	format meexp___24 meexp___24_.;
	format missed_eligible_pati_v_9 missed_eligible_pati_v_9_.;

	
	run;

proc contents data=redcap;
run;
quit;
