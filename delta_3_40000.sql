use poker

select delta,poker_session_date
from poker_sessions
where poker_flavor = 3 and
initial_stake = 40000
order by delta desc,id desc;

quit
