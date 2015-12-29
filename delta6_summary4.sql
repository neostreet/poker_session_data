use poker

select poker_session_date,sum(delta),count(*),sum(poker_style)
from poker_sessions
where poker_style = 1
group by poker_session_date
having count(*) != sum(poker_style)
order by poker_session_date;

quit
