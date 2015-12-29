use poker

select delta,poker_session_date
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and delta >= 100000
order by id desc;

quit
