
Proc sql;
	create table subjfollowup as
		select distinct
			usubjid
			,redcap_data_access_group
      
			,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
			and sdimmun = 0 and sdsickle = 0 and sdchronic = 0 and sdconsent=.))
		then 1 else 0 end)
	as FU_Needs_Consent
  
			,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
			and sdimmun = 0 and sdsickle = 0 and sdchronic = 0)
			and ((dmeddisp=1 or dmeddisp=2 or dmeddisp=3 or dmeddisp=4)))
		then 1 else 0 end)
	as FU_Disp_Response_Present

,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
			and sdimmun = 0 and sdsickle = 0 and sdchronic = 0)
			and ((dmeddisp=.)))
		then 1 else 0 end)
	as FU_Disp_No_Response

		,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
		and sdimmun = 0 and sdsickle = 0 and sdchronic = 0)
		and (pfcont1=1 or pfcont1=2 or pfcont1=3 or pfcont1=99))
	then 1 else 0 end)
as FU_1stContactMade

	,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
	and sdimmun = 0 and sdsickle = 0 and sdchronic = 0)
	and (dmeddisp=1 or dmeddisp=2 or dmeddisp=3 or dmeddisp=4) 
	and (pfcont1=. and pfsuccess1=. and (pfdoct=. or pfdoct=0 or pfdoct=1 or pfdoct=99)))
then 1 else 0 end)
as FU_Pending_Attempt1

,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
and sdimmun = 0 and sdsickle = 0 and sdchronic = 0)
and (dmeddisp=1 or dmeddisp=2 or dmeddisp=3 or dmeddisp=4) 
and (pfcont1=1 or pfcont1=2 or pfcont1=3 or pfcont1=99) and (pfsuccess1=. or pfsuccess1=0) 
and (pfcont2=. and pfsuccess2=.) and (pfdoct=. or pfdoct=0 or pfdoct=1 or pfdoct=99))
then 1 else 0 end)
as FU_Pending_Attempt2

,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
and sdimmun = 0 and sdsickle = 0 and sdchronic = 0)
and (dmeddisp=1 or dmeddisp=2 or dmeddisp=3 or dmeddisp=4) 
and (pfcont2=1 or pfcont2=2 or pfcont2=3 or pfcont2=99) and (pfsuccess2=. or pfsuccess2=0) 
and (pfcont3=. and pfsuccess3=.) and (pfdoct=. or pfdoct=0 or pfdoct=1 or pfdoct=99))
then 1 else 0 end)
as FU_Pending_Attempt3

,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
and sdimmun = 0 and sdsickle = 0 and sdchronic = 0)
and (dmeddisp=1 or dmeddisp=2 or dmeddisp=3 or dmeddisp=4) 
and (pfcont3=1 or pfcont3=2 or pfcont3=3 or pfcont3=99) and (pfsuccess3=. or pfsuccess3=0) 
and (pfcont4=. and pfsuccess4=.) and (pfdoct=. or pfdoct=0 or pfdoct=1 or pfdoct=99))
then 1 else 0 end)
as FU_Pending_Attempt4

,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
and sdimmun = 0 and sdsickle = 0 and sdchronic = 0)
and (dmeddisp=1 or dmeddisp=2 or dmeddisp=3 or dmeddisp=4) 
and (pfcont4=1 or pfcont4=2 or pfcont4=3 or pfcont4=99) and (pfsuccess4=. or pfsuccess4=0) 
and (pfcont5=. and pfsuccess5=.) and (pfdoct=. or pfdoct=0 or pfdoct=1 or pfdoct=99))
then 1 else 0 end)
as FU_Pending_Attempt5

,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
and sdimmun = 0 and sdsickle = 0 and sdchronic = 0)
and (dmeddisp=1 or dmeddisp=2 or dmeddisp=3 or dmeddisp=4) 
and (pfcont1=88))
then 1 else 0 end)
as FU_NA_Admitted

,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
and sdimmun = 0 and sdsickle = 0 and sdchronic = 0 and sdconsent = 1)
and (pfdoct=.
OR
((pfcont1=. and pfsuccess1=. and (pfdoct=. or pfdoct=0 or pfdoct=1 or pfdoct=99))
OR ((pfcont1=1 or pfcont1=2 or pfcont1=3 or pfcont1=99) and (pfsuccess1=. or pfsuccess1=0) 
and (pfcont2=. and pfsuccess2=.) and (pfdoct=. or pfdoct=0 or pfdoct=1 or pfdoct=99))
OR ((pfcont2=1 or pfcont2=2 or pfcont2=3 or pfcont2=99) and (pfsuccess2=. or pfsuccess2=0) 
and (pfcont3=. and pfsuccess3=.) and (pfdoct=. or pfdoct=0 or pfdoct=1 or pfdoct=99))
OR ((pfcont3=1 or pfcont3=2 or pfcont3=3 or pfcont3=99) and (pfsuccess3=. or pfsuccess3=0) 
and (pfcont4=. and pfsuccess4=.) and (pfdoct=. or pfdoct=0 or pfdoct=1 or pfdoct=99))
OR ((pfcont4=1 or pfcont4=2 or pfcont4=3 or pfcont4=99) and (pfsuccess4=. or pfsuccess4=0) 
and (pfcont5=. and pfsuccess5=.) and (pfdoct=. or pfdoct=0 or pfdoct=1 or pfdoct=99)))))
then 1 else 0 end)
as FU_PENDING

,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
and sdimmun = 0 and sdsickle = 0 and sdchronic = 0 and sdconsent = 1)
and ((dmeddisp=1 or dmeddisp=2 or dmeddisp=3 or dmeddisp=4))and 
((pfdoct=0 or pfdoct=1 or pfdoct=99) and (pfsuccess1=1 or pfsuccess2=1 or pfsuccess3=1 or pfsuccess4=1 or pfsuccess5=1)))
then 1 else 0 end)
as FU_Successful

,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
and sdimmun = 0 and sdsickle = 0 and sdchronic = 0 and sdconsent = 1)
and ((dmeddisp=1 or dmeddisp=2 or dmeddisp=3 or dmeddisp=4))and 
((pfdoct=1 or pfdoct=2 or pfdoct=99) and pfsuccess5=0))
then 1 else 0 end)
as FU_Unsuccessful

,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
and sdimmun = 0 and sdsickle = 0 and sdchronic = 0)
and ((dmeddisp=1 or dmeddisp=2 or dmeddisp=3 or dmeddisp=4))and (pfdoct=.))
then 1 else 0 end)
as FU_Return_Needs_Response

,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
and sdimmun = 0 and sdsickle = 0 and sdchronic = 0)
and (kapexam=1))
then 1 else 0 end)
as Kappa_Conducted

,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
and sdimmun = 0 and sdsickle = 0 and sdchronic = 0)
and (kapexam=2))
then 1 else 0 end)
as Kappa_Not_Conducted

,(case when((sdage = 1 and sddiag = 1 and sdhosp = 0 and sdpneum = 0 and sdlung = 0 and sdheart = 0
and sdimmun = 0 and sdsickle = 0 and sdchronic = 0)
and (kapexam=.))
then 1 else 0 end)
as Kappa_No_Response

from redcap
order by usubjid;
run;

*Site specific follow-up metrics;
proc sql;
	create table sitefollowup as
		select
			redcap_data_access_group as site
			,sum(FU_Needs_Consent) as FU_Needs_Consent
			,sum(FU_Disp_Response_Present) as FU_Disp_Response_Present
			,sum(FU_Disp_No_Response) as FU_Disp_No_Response
			,sum(FU_1stContactMade) as FU_1stContactMade
			,sum(FU_Pending_Attempt1) as FU_Pending_Attempt1
			,sum(FU_Pending_Attempt2) as FU_Pending_Attempt2
			,sum(FU_Pending_Attempt3) as FU_Pending_Attempt3
			,sum(FU_Pending_Attempt4) as FU_Pending_Attempt4
			,sum(FU_Pending_Attempt5) as FU_Pending_Attempt5
			,sum(FU_NA_Admitted) as FU_NA_Admitted
			,sum(FU_PENDING) as FU_PENDING
			,sum(FU_Successful) as FU_Successful
			,sum(FU_Unsuccessful) as FU_Unsuccessful
			,sum(FU_Return_Needs_Response) as FU_Return_Needs_Response
			,sum(Kappa_Conducted) as Kappa_Conducted
			,sum(Kappa_Not_Conducted) as Kappa_Not_Conducted
			,sum(Kappa_No_Response) as Kappa_No_Response
		from subjfollowup
			group by redcap_data_access_group;run;

proc sql;
	create table followup_queries_join as
		select distinct
			z.site_number_redcap as site_number
,x.*
			, y.*
		from sitefollowup x
		left outer join query_metrics_4 y on x.site=y.site
left outer join site_number_key z on x.site=z.site;
run;
quit;


/*Creating the library to call the Excel Spreadsheet */
libname Contacts
'\\Site Enrollment Information';
Proc Import Out=work.PI_contacts
Datafile=
'\\PERN_PI_Contact.xls'
DBMS=xls Replace; 
run;

proc sql; create table samplereport3 as
select distinct
b.site_number_redcap as site_number
,a.*
from samplereport2 (drop=site_number) a
left join site_number_key b on a.site = b.site
order by site; run;
