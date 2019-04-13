use poker

select sum(place <= num_players),count(*),sum(place <= num_players) / count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and
place is not null and place != 0;

quit
