use poker

select (s.num_entries - s.place) / s.num_entries,s.num_entries,s.places_paid,s.place,s.num_hands,s.winnings,
concat(s.poker_session_date,s.tournament_letter)
from poker_sessions s,join1 j
where s.poker_session_date = j.poker_session_date and
s.tournament_letter = j.tournament_letter and
s.poker_style = 6 and s.poker_flavor = 3 and
s.num_entries is not null and s.place is not null and s.place != 0
order by s.id;

quit
