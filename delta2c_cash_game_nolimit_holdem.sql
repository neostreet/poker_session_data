use poker

select delta,poker_session_date,initial_stake
from poker_sessions
where poker_style = 0 and poker_flavor = 3
order by delta,id desc;

quit
