use poker

select poker_session_date,delta >= 500000
from poker_sessions_summary
where left(poker_session_date,4) = '2021'
order by poker_session_date;

quit
