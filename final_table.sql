use poker

select count(*)
from poker_sessions
where poker_style = 2 and place <= num_players;

select count(*)
from poker_sessions
where poker_style = 2;

quit
