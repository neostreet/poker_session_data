use poker

select count(*),sum(delta),poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by poker_session_date
order by count(*) desc,poker_session_date desc;

quit