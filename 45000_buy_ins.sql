use poker

select sum(delta),count(*),poker_session_date
from poker_sessions
where poker_style = 1 and buy_in = 45000
group by poker_session_date
order by poker_session_date;

quit
