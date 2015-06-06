use poker

select poker_session_date,count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3
group by poker_session_date
having sum(delta) = 25500
order by poker_session_date;

quit
