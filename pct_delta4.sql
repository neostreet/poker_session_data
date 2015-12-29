use poker

select delta / initial_stake * 100,poker_session_date,
poker_flavor,initial_stake,delta
from poker_sessions
order by delta / initial_stake * 100 desc,id desc;

quit
