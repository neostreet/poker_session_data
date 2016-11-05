use poker

select delta,poker_session_date
from poker_sessions_summary
where id in (select min(id) from poker_sessions_summary
group by left(poker_session_date,4))
order by poker_session_date;

quit
