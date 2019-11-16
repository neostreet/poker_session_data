use poker

select sum(winnings > 0),sum(delta),count(*),poker_session_date
from poker_sessions
group by poker_session_date
having count(*) = sum(poker_style = 6 and poker_flavor = 3)
order by poker_session_date;

quit
