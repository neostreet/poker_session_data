use poker

select min(poker_style),poker_session_date,count(*)
from poker_sessions
where poker_session_date >= '2011-10-12'
group by poker_session_date
order by poker_session_date;

quit
