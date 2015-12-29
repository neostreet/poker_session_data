use poker

select sum(delta),sum(place),poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and buy_in = 45000
group by poker_session_date
having count(*) = 5
order by poker_session_date;

quit
