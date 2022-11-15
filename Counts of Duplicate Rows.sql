select UID, SALARY
FROM bp2.user
group by UID
having count(UID)>1;