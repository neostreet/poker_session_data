use poker

select st.poker_style_descr,fl.poker_flavor_descr,
(s.num_entries - s.place) / s.num_entries,s.num_entries,
s.place,s.places_paid,s.num_hands,s.winnings,
concat(s.poker_session_date,s.tournament_letter)
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor and
s.poker_style in (2,6,7) and
s.num_entries is not null and s.place is not null and s.place != 0
order by s.id;

quit
