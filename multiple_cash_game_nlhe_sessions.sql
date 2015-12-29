use poker

select poker_session_date,count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3
group by poker_session_date
having count(*) > 1
order by poker_session_date desc;

quit
