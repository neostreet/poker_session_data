use poker

select sum(winnings),sum(delta),count(*),poker_session_date
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by poker_session_date
having sum(delta) < 0
order by 1 desc,2 desc,poker_session_date desc;

quit
