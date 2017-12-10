use poker

select count(*),sum(delta),poker_session_date
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
place is not null and place != 0
group by poker_session_date
having sum(winnings > 0) = 0
order by poker_session_date desc;

quit
