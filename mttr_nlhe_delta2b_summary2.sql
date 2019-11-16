use poker

select sum(delta),count(*),poker_session_date
from poker_sessions
where poker_flavor = 3
group by poker_session_date
having count(*) = sum(poker_style = 6)
order by sum(delta),poker_session_date desc;

quit
