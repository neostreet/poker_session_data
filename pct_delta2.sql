use poker

select poker_session_date,delta / initial_stake * 100,
delta,initial_stake
from poker_sessions
where initial_stake in (2000,40000)
order by delta / initial_stake * 100 desc,id;

quit
