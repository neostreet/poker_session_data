use poker

select poker_session_date,initial_stake,big_blind_amount
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and num_players is null
order by id;

quit
