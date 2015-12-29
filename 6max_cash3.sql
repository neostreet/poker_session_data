use poker

select sum(delta),count(*)
from poker_sessions
where poker_style = 0 and num_players = 6;

quit
