use poker

select added_on,count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by added_on
order by added_on;

quit
