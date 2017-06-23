use poker

select sum(num_hands) / count(*),sum(delta),count(*),poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by poker_session_date
having count(*) >= 4
order by 1,2 desc;

quit
