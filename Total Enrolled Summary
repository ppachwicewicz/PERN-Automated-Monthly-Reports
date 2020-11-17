proc sql; create table Summary as
select distinct
redcap_data_access_group as site
,pi.db_access
,pi.first_enrollment_dt 
,sum(eligible) as CNT_Eligible
,sum(eligible_decline) as CNT_Decline
,sum(consented_enrolled) as CNT_Enrolled
,pi.enrollment_numbers  as KT_Count_enrolled
,sum(nonconsented_enrolled) as CNT_EnrollError
,sum(missed_eligible) as CNT_Missed_Eligible
,pi.site_pi
,pi.pi_email
,pi.pi_phone
from enrollment e
left join work.pi_contacts pi on e.redcap_data_access_group = pi.site 
group by redcap_data_access_group;run;
