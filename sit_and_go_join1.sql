use poker

select a.id,b.id,a.num_hands,b.num_hands,a.poker_session_date
from poker_sessions a,poker_sessions b
where a.poker_style = 1 and b.poker_style = 1 and
a.poker_session_date = b.poker_session_date and
b.id = a.id + 1
order by a.id;

quit
