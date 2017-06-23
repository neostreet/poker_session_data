use poker

select b.poker_session_date,a.num_hands <= b.num_hands
from poker_sessions a,poker_sessions b
where a.tournament_letter is not null and b.tournament_letter is not null and
a.num_hands is not null and b.num_hands is not null and
b.id = a.id + 1 and
b.poker_session_date = a.poker_session_date
order by a.id;

quit
