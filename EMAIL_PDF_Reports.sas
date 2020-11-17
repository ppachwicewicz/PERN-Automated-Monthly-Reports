data REPORTCARDMETRICS;
set REPORTCARDMETRICS;
run = _n_; run;
%macro RUNS1;
ods _all_ close;
	%let outdir =\\users\p\ppachwicewicz;
	OPTIONS NODATE NONUMBER;
	ODS GRAPHICS / RESET=ALL;
%do RUN= 1 %to 69;
%let dset=work.REPORTCARDMETRICS;*creates a pointer to the right dataset;
%let dsid=%sysfunc(open(&&dset));*opens it so we can get stuff out of it;
%let rc=%sysfunc(fetchobs(&dsid,&RUN));

%let email=%sysfunc(getvarc(&dsid,
                   %sysfunc(varnum
            (&dsid,email)))); *Grabs only the value from this variable;
			
%let site=%sysfunc(getvarc(&dsid,
                   %sysfunc(varnum
            (&dsid,site))));

%let SiteName=%sysfunc(getvarc(&dsid,
                   %sysfunc(varnum
            (&dsid,SiteName))));

%let Total_Queries=%sysfunc(getvarn(&dsid,
                   %sysfunc(varnum
            (&dsid,Total_Queries))));  

%let Expected_Enrolled=%sysfunc(getvarn(&dsid,
                   %sysfunc(varnum
            (&dsid,Expected_Enrolled))));

%let Site_Enrolled_Total=%sysfunc(getvarn(&dsid,
                   %sysfunc(varnum
            (&dsid,Site_Enrolled_Total))));

%let mcnt_enrolled=%sysfunc(getvarn(&dsid,
                   %sysfunc(varnum
            (&dsid,mcnt_enrolled))));

%let NetworkAvgThisMonth=%sysfunc(getvarn(&dsid,
                   %sysfunc(varnum
            (&dsid,NetworkAvgThisMonth))));

%let AvgDaysQueryOpen=%sysfunc(getvarn(&dsid,
                   %sysfunc(varnum
            (&dsid,AvgDaysQueryOpen))));

%let FU_Successful=%sysfunc(getvarn(&dsid,
                   %sysfunc(varnum
            (&dsid,FU_Successful))));

%let FU_Unsuccessful=%sysfunc(getvarn(&dsid,
                   %sysfunc(varnum
            (&dsid,FU_Unsuccessful))));

%let FU_Pending=%sysfunc(getvarn(&dsid,
                   %sysfunc(varnum
            (&dsid,FU_Pending))));

%let Months_Enrolling=%sysfunc(getvarn(&dsid,
                   %sysfunc(varnum
            (&dsid,Months_Enrolling))));
			
%let j=%sysfunc(close(&dsID));*closes the dataset;

%put &email;
%put &site;
%put &expected_enrolled;
%put &site_enrolled_total;
%put &mcnt_enrolled;
%put &networkavgthismonth;
%put &AvgDaysQueryOpen;
%put &FU_Successful;
%put &FU_Unsuccessful;
%put &FU_Pending;
%put &SiteName;
%put &Months_Enrolling;


	**use site macro variable for file name and WHERE and TITLE;

		ODS PDF (id=dagwood)
			FILE="&outdir.\PERN_ReportCard_Jan2020_&site..PDF" STARTPAGE=NO STYLE=Journal gtitle;
ods escapechar='^';
title j=center bold "PERN METRICS for August 2020"; 
ods text=" ";
ods text=" ";
ods text= "^S={just=left font=('Times New Roman',12PT,Bold)}Dear PERN Investigator,";
ods text= " ";
ods text= "^S={just=left font=('Times New Roman',12PT,Bold)} Thank you for your continued involvement in the 
global PERN pneumonia study. Below are your site's monthly enrollment, kappa, follow-up, and query metrics. 
Please reach out to PERN@cchmc.org with any questions.";
ods text= " ";
ods text= "^S={just=left font=('Times New Roman',12PT,Bold)} All the best,";
ods text= " ";
ods text= "^S={just=left font=('Times New Roman',12PT,Bold)} PERN Team";
ods text= " ";
ods text= "Email: &email. ";

ods text= "REDCap Site: &site. ";

ods text= "Open Queries for Your Site: &Total_Queries. "; 

ods text= "Avg Days Query Open for Your Site: &AvgDaysQueryOpen. Days"; 

ods text= "Follow-Ups Pending for Your Site: &FU_Pending. "; 

ods text= "Your site has been enrolling for: &Months_Enrolling Months";

			ods layout gridded columns=2;
		ods graphics / width=300 height=300;
ods region;
	ods pdf(id=dagwood) style=statdoc;

	PROC SGPLOT DATA=work.REPORTCARDMETRICS;
		where SITE = "&SITE";
		Title "Enrollment Metrics for Your Site";
		vbar site / response=Expected_Enrolled stat=sum DATALABEL LEGENDLABEL="Expected Enrollment for Your Site"
			discreteoffset=-0.5 barwidth=0.2 fillattrs=graphdata2;
		yaxis grid display=(nolabel);
		xaxis display=(noline NOTICKS NOVALUES nolabel);
		vbar site / response=site_enrolled_total stat=sum DATALABEL LEGENDLABEL="Enrolled for Your Site to Date"
			discreteoffset=-0.2 barwidth=0.2 fillattrs=graphdata1;
		yaxis grid display=(nolabel);
		xaxis display=(noline NOTICKS NOVALUES nolabel);
		vbar site / response=mcnt_enrolled stat=sum DATALABEL LEGENDLABEL="Enrolled this Month"
			discreteoffset=0.2 barwidth=0.2 fillattrs=graphdata3;
		yaxis grid display=(nolabel);
		xaxis display=(noline NOTICKS NOVALUES nolabel);
		vbar site / response=NetworkAvgThisMonth stat=sum DATALABEL LEGENDLABEL="Your Network Avg Enrollment this Month"
			discreteoffset=0.5 barwidth=0.2 fillattrs=graphdata4;
		yaxis grid display=(nolabel);
		xaxis display=(noline NOTICKS NOVALUES nolabel);
	RUN;

ods region;
	ods pdf(id=dagwood) style=statdoc;
	goptions reset=all;

	proc sgplot data=work.REPORTCARDMETRICS;
		where SITE = "&SITE";
		Title "Study-Wide Enrollment to Date and Goal";
		vbar site / response=Overall_Study_Enrollment_to_Date stat=sum DATALABEL LEGENDLABEL="Enrollment for All Sites to Date"
			discreteoffset=-0.3 barwidth=0.4 fillattrs=graphdata5;
		yaxis grid display=(nolabel);
		xaxis display=(noline NOTICKS NOVALUES nolabel);
		vbar site / response=Overall_Enrollment_Goal stat=sum DATALABEL LEGENDLABEL="Expected Enrollment Goal"
			discreteoffset=0.3 barwidth=0.4 fillattrs=graphdata6;
		yaxis grid display=(nolabel);
		xaxis display=(noline NOTICKS NOVALUES nolabel);
	run;

ods region;
	ods pdf(id=dagwood) style=statdoc;
	goptions reset=all;

	proc sgplot data=work.REPORTCARDMETRICS;
		where SITE = "&SITE";
		Title "Your Site's Kappa Metrics (if applicable)";
		hbar site / response=Kappa_Conducted stat=sum Datalabel LEGENDLABEL="Conducted"
			discreteoffset=-0.4 barwidth=0.3 fillattrs=graphdata7;
		yaxis grid display=(noline NOTICKS NOVALUES nolabel);
		xaxis display=(nolabel);
		hbar site / response=Kappa_Not_Conducted stat=sum Datalabel LEGENDLABEL="Not Conducted"
			discreteoffset=0 barwidth=0.3 fillattrs=graphdata8;
		yaxis grid display=(noline NOTICKS NOVALUES nolabel);
		xaxis display=(nolabel);
		hbar site / response=Kappa_No_Response stat=sum Datalabel LegendLabel="No Response"
			discreteoffset=0.4 barwidth=0.3 fillattrs=graphdata9;
		yaxis grid display=(noline NOTICKS NOVALUES nolabel);
		xaxis display=(nolabel);
		keylegend / location=outside position=left fillheight=10 fillaspect=2;
	run;


ods region;
	ods pdf(id=dagwood) style=statdoc;
	goptions reset=all;

	PROC SGPLOT DATA=work.REPORTCARDMETRICS;
		where SITE = "&SITE";
		Title "Follow-Up Metrics for Your Site";
		hbar site / response=FU_Successful stat=sum datalabel LegendLabel="Follow-Up Completed"
			discreteoffset=-0.4 barwidth=0.3 fillattrs=graphdata1;
		yaxis display=(noline NOTICKS NOVALUES nolabel);
		xaxis grid display=(noline NOTICKS NOVALUES nolabel);
		hbar site / response=FU_Unsuccessful stat=sum datalabel LegendLabel="Follow-Up Unsuccessful"
			discreteoffset=0 barwidth=0.3 fillattrs=graphdata2;
		yaxis display=(noline NOTICKS NOVALUES nolabel);
		xaxis grid display=(noline NOTICKS NOVALUES nolabel);
		hbar site / response=FU_Pending stat=sum datalabel LegendLabel="Follow-Up Pending"
			discreteoffset=0.4 barwidth=0.3 fillattrs=graphdata3;
		yaxis display=(noline NOTICKS NOVALUES nolabel);
		xaxis grid display=(nolabel noline);
run;

	ODS LAYOUT END;
	
* cycle through emails;

filename temp email
to="&email"
attach="&outdir.\PERN_ReportCard_Aug2020_&site..PDF"
from="PERN@cchmc.org"
type="text/plain"
subject="PERN Site Metrics - Aug 2020";

data _null_;
file temp;
put "Attached are your site's PERN Metrics for August 2020. 
Please take a look at the PDF and reach out to the PERN team with any questions at PERN@cchmc.org.";
put ;
put "All the best,";
put "PERN Team";
run;

ods html close;

%end;
%mend;
%RUNS1;
