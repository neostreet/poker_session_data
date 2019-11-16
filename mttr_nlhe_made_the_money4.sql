use poker

select sum(winnings > 0),count(*),poker_session_date
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by poker_session_date
order by poker_session_date;

quit
