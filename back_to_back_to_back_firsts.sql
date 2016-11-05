use poker

select a.poker_session_date,a.place,b.poker_session_date,b.place,c.poker_session_date,c.place
from poker_sessions a,poker_sessions b,poker_sessions c
where b.id = a.id + 1 and
c.id = a.id + 2 and
a.poker_session_date = b.poker_session_date and
a.poker_session_date = c.poker_session_date and
a.place = 1 and
b.place = 1 and
c.place = 1
order by a.id;

quit
