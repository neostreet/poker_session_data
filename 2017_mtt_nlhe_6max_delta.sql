use poker

select delta
from poker_sessions
where left(poker_session_date,4) = '2017' and
poker_style = 2 and poker_flavor = 3 and num_players = 6
order by id;

quit
