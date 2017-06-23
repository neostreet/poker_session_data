use poker

select delta,poker_session_date
from poker_sessions_summary
where id in
(select max(id) from poker_sessions_summary
group by left(poker_session_date,4))
order by delta desc,id desc;

quit
