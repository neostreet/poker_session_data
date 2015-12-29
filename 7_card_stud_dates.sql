use poker

select poker_session_date,initial_stake,big_blind_amount
from poker_sessions
where poker_style = 0 and poker_flavor = 2
order by poker_session_date;

quit
