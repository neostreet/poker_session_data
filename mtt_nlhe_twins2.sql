use poker

select s1.places_paid,s1.place,
concat(s1.poker_session_date,s1.tournament_letter),
concat(s2.poker_session_date,s2.tournament_letter)
from poker_sessions s1,poker_sessions s2
where s2.id = s1.id + 1 and
s1.poker_style = 2 and s1.poker_flavor = 3 and
s2.poker_style = 2 and s2.poker_flavor = 3 and
s1.places_paid = s2.places_paid and
s1.place = s2.place and s1.place is not null and s1.place != 0
order by s1.id;

quit
