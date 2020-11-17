*QUERY METRICS in SAS for REDCap Data;

data query_metrics;
set open_queries;
keep
Number_of_comments	
Record__Sorted_by_DAG_	
Data_Quality_rule_and_or_Field	
User_Assigned	
Days_Open	
First_Update	
Last_Update
;
run;

proc sql;
create table query_metrics2 as
select
(substr(Record__Sorted_by_DAG_,1,4)) as site_number
,a.*
,(case when (Data_Quality_Rule_and_or_Field contains "Rule #1")then 1 else 0 end) as Rule_1
,(case when (Data_Quality_Rule_and_or_Field contains "Rule #2")then 1 else 0 end) as Rule_2
,(case when (Data_Quality_Rule_and_or_Field contains "Rule #3")then 1 else 0 end) as Rule_3
,(case when (Data_Quality_Rule_and_or_Field contains "Rule #4")then 1 else 0 end) as Rule_4
,(case when (Data_Quality_Rule_and_or_Field contains "Rule #5")then 1 else 0 end) as Rule_5
,(case when (Data_Quality_Rule_and_or_Field contains "Field")then 1 else 0 end) as Field
from query_metrics a;
; run;

create table query_metrics_3 as
select site_number
,sum(Rule_1=1) as CNT_Rule_1
,sum(Rule_2=1) as CNT_Rule_2
,sum(Rule_3=1) as CNT_Rule_3
,sum(Rule_4=1) as CNT_Rule_4
,sum(Rule_5=1) as CNT_Rule_5
,sum(Field=1) as CNT_Field
from query_metrics2
group by site_number; run;

create table site_number_key as
select distinct
substr(usubjid,1,4) as site_number_redcap
,redcap_data_access_group as site
from redcap;
run;

create table query_metrics_4 as
select distinct
site_number
,b.site
,sum(CNT_Rule_1, CNT_Rule_2, CNT_Rule_3, CNT_Rule_4, CNT_Rule_5, CNT_Field) as Total_Queries
,CNT_Rule_1
,CNT_Rule_2
,CNT_Rule_3
,CNT_Rule_4
,CNT_Rule_5
,CNT_Field
from query_metrics_3 a
left join site_number_key b on a.site_number = b.site_number_redcap; 
run;

create table samplereport2 as
select distinct
x.*
, y.*
from samplereport x
left join site_number_key y on x.site=y.site
group by y.site;
run;
