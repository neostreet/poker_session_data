use poker

select delta
from poker_sessions
where poker_session_date >= '2013-05-01' and
initial_stake = 40000 and num_players = 9
order by id;

quit
