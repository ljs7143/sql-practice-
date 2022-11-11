SELECT PT_NAME, PT_NO, GEND_CD, AGE,IFNULL(TLNO,'NONE') as TLNO
from PATIENT
where GEND_CD = 'w'and AGE <= 12
order by AGE desc, PT_NAME asc;
