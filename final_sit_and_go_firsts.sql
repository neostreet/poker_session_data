use poker

select a.poker_session_date
from poker_sessions a,poker_sessions b
where b.id = a.id + 1 and b.poker_session_date != a.poker_session_date and
a.poker_style = 1 and a.poker_flavor = 3 and a.place = 1;

quit
