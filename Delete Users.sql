select
*
from bp2.user
group by salary
order by salary desc limit 1,1;