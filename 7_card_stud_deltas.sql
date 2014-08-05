use poker

select delta,poker_session_date,initial_stake,big_blind_amount
from poker_sessions
where sit_and_go = 0 and poker_flavor = 2
order by poker_session_date;

quit
