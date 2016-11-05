use poker

select delta,poker_session_date
from poker_sessions
where id in
(select max(id) from poker_sessions
where poker_style = 1 and poker_flavor = 3
group by poker_session_date) and
place = 1
order by poker_session_date;

quit
