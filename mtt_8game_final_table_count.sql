use poker

select count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and
place is not null and num_players is not null and
place <= num_players;

select count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and
place is not null and num_players is not null;

quit
