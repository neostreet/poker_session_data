use poker

select count(*),poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and place = 0
group by poker_session_date
order by count(*) desc,poker_session_date desc;

quit
