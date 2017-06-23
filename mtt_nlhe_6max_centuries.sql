use poker

select count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
num_players = 6 and num_hands >= 100;

quit
