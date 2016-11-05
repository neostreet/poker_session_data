use poker

select a.poker_session_date,a.place,b.poker_session_date,b.place
from poker_sessions a,poker_sessions b
where a.poker_style = 2 and a.poker_flavor = 9 and
b.poker_style = 2 and b.poker_flavor = 9 and
b.id = a.id + 1 and
a.place <= a.num_players and
b.place <= b.num_players
order by a.id;

quit
