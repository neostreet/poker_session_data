use poker

select a.num_hands,
concat(a.poker_session_date,a.tournament_letter),
concat(b.poker_session_date,b.tournament_letter),
a.poker_style,a.poker_flavor,
b.poker_style,b.poker_flavor
from poker_sessions a,poker_sessions b
where b.id = a.id + 1 and
a.num_hands is not null and b.num_hands is not null and
b.num_hands = a.num_hands
order by a.id;

quit
