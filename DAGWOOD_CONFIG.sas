**CREATE PDF DAGWOOD FOR EACH SITE THEN MAIL EACH SITE'S RESULTING PDF REPORT;
%macro getemail(DATA);
	ods _all_ close;
	%let outdir = %sysfunc(getoption(WORK));
	OPTIONS NODATE NONUMBER;
	ODS GRAPHICS / RESET=ALL;

	** get list of unique emails;
	proc sql noprint;
		select distinct(email) into :wantemail separated by '~'
			from samplereport
				order by email AND site;
	quit;
	%put &=wantemail;
	**count number of separators(i.e. '~') and count number of unique emails;
	%let cntsep1 = %sysfunc(count(&wantemail,~));
	%let cntemail = %eval(&cntsep1+1);
	** start do loop to cycle thru list of emails;
	** and create the site macro var for each loop;
	%do i = 1 %to &cntemail;
		%let email = %scan(&wantemail,&i,~);
		%put This is for by group where email = &email;
		


	**use site macro variable for file name and WHERE and TITLE;
		ODS PDF (id=dagwood)
			FILE="&outdir.\PERN_Metrics2_Jan2020_&email..PDF" STARTPAGE=NO STYLE=Journal gtitle;
ods escapechar='^';
title j=center bold "PERN METRICS for January 2020"; 
ods text=" ";
ods text= "^S={just=left font=('Times New Roman',14PT,Bold)}Dear PERN Investigator,";
ods text= " ";
ods text= "^S={just=left font=('Times New Roman',14PT,Bold)} Thank you for your continued involvement in the 
global PERN pneumonia study. Below are your site's monthly enrollment, kappa, follow-up, and query metrics. 
Please reach out to PERN@cchmc.org with any questions.";
ods text= " ";
ods text= "^S={just=left font=('Times New Roman',14PT,Bold)} All the best,";
ods text= " ";
ods text= "^S={just=left font=('Times New Roman',14PT,Bold)} PERN Team";
ods text= " ";
ods text= "Email: &email. ";
ods text= " ";
ods text= "Site: &site. ";
ods text= " ";
ods text= "Current Queries: &Total_Queries. "; 
ods text= " "; 
ods text= "Expected Follow-Ups: &FU_Expected. "; 
run;

		ods layout gridded columns=2;
		ods graphics / width=300 height=300;
ods region;
	ods pdf(id=dagwood) style=statdoc;

	PROC SGPLOT DATA=work.samplereport;
		where email = "&email";
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
		vbar site / response=NetworkAvg stat=sum DATALABEL LEGENDLABEL="Your Network Avg Enrollment this Month"
			discreteoffset=0.5 barwidth=0.2 fillattrs=graphdata4;
		yaxis grid display=(nolabel);
		xaxis display=(noline NOTICKS NOVALUES nolabel);
	RUN;

ods region;
	ods pdf(id=dagwood) style=statdoc;
	goptions reset=all;

	proc sgplot data=work.samplereport;
		where email = "&email";
		Title "Study-Wide Enrollment to Date and Goal";
		vbar site / response=Overall_Study_Enrollment stat=sum DATALABEL LEGENDLABEL="Enrollment for All Sites"
			discreteoffset=-0.3 barwidth=0.4 fillattrs=graphdata5;
		yaxis grid display=(nolabel);
		xaxis display=(noline NOTICKS NOVALUES nolabel);
		vbar site / response=Overall_Expected_Study stat=sum DATALABEL LEGENDLABEL="Expected Enrollment Goal"
			discreteoffset=0.3 barwidth=0.4 fillattrs=graphdata6;
		yaxis grid display=(nolabel);
		xaxis display=(noline NOTICKS NOVALUES nolabel);
	run;

ods region;
	ods pdf(id=dagwood) style=statdoc;
	goptions reset=all;

	proc sgplot data=work.samplereport;
		where email = "&email";
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

	PROC SGPLOT DATA=work.samplereport;
		where email = "&email";
		Title "Follow-Up Metrics for Your Site";
		hbar site / response=CNT_Rule_1 stat=sum datalabel=FU_Successful LegendLabel="Follow-Up Completed"
			discreteoffset=-0.2 barwidth=0.2 fillattrs=graphdata1;
		yaxis display=(noline NOTICKS NOVALUES nolabel);
		xaxis grid display=(noline NOTICKS NOVALUES nolabel);
		hbar site / response=FU_Expected stat=sum datalabel LegendLabel="Follow-Up Pending"
			discreteoffset=-0 barwidth=0.2 fillattrs=graphdata2;
		yaxis display=(noline NOTICKS NOVALUES nolabel);
		xaxis grid display=(noline NOTICKS NOVALUES nolabel);
		hbar site / response=FU_Failed stat=sum datalabel LegendLabel="Follow-Up Unsuccessful"
			discreteoffset=0.2 barwidth=0.2 fillattrs=graphdata3;
		yaxis display=(noline NOTICKS NOVALUES nolabel);
		xaxis grid display=(nolabel noline);
RUN;

ODS LAYOUT END;

	%end;


%mend getemail;

** run macro program;
%getemail(samplereport);
