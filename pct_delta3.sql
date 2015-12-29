use poker

select poker_flavor,initial_stake,delta,
delta / initial_stake * 100,poker_session_date
from poker_sessions
order by poker_flavor,initial_stake,
delta / initial_stake * 100 desc,id desc;

quit
