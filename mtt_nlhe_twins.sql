use poker

select s1.num_entries,s1.places_paid,
concat(s1.poker_session_date,s1.tournament_letter),
concat(s2.poker_session_date,s2.tournament_letter)
from poker_sessions s1,poker_sessions s2
where s2.id = s1.id + 1 and
s1.poker_style = 2 and s1.poker_flavor = 3 and
s2.poker_style = 2 and s2.poker_flavor = 3 and
s1.num_entries = s2.num_entries and
s1.places_paid = s2.places_paid
order by s1.id;

quit
