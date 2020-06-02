use poker

select (s.num_entries - s.place) / s.num_entries,s.num_entries,s.places_paid,s.place,s.winnings,
concat(s.poker_session_date,s.tournament_letter)
from poker_sessions s,join2 j
where s.poker_style = 2 and s.poker_flavor = 3 and
s.num_entries is not null and s.place is not null and s.place != 0 and
s.poker_session_date = j.poker_session_date
order by s.id;

quit
