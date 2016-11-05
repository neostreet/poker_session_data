use poker

select a.poker_session_date,a.place,b.poker_session_date,b.place,c.poker_session_date,c.place
from poker_sessions a,poker_sessions b,poker_sessions c
where b.id = a.id + 1 and
c.id = a.id + 2 and
a.num_entries > a.num_players and
a.poker_session_date = b.poker_session_date and
a.poker_session_date = c.poker_session_date and
a.place <= a.num_players and
b.place <= b.num_players and
c.place <= c.num_players
order by a.id;

quit
