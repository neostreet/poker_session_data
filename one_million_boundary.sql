use poker

select poker_session_date,starting_amount,ending_amount,
poker_flavor,initial_stake
from poker_sessions
where starting_amount < 1000000
and ending_amount > 1000000
order by id;

quit
