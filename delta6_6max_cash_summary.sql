use poker

select sum(delta),count(*)
from poker_sessions
where num_players = 6 and poker_style = 0;

quit
