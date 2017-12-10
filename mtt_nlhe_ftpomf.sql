use poker

select sum(place <= num_players),count(*),
sum(place <= num_players) / count(*) ftpomf
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
place is not null and place != 0 and
num_players is not null and winnings > 0;

quit
