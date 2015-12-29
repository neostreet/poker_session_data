use poker

select poker_style,poker_flavor,initial_stake,poker_session_date
from poker_sessions
where big_blind_amount = 20
order by id;

quit
