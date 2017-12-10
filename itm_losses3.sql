use poker

select s.delta,s.winnings,s.num_entries,s.places_paid,s.place,
concat(s.poker_session_date,s.tournament_letter),
st.poker_style_descr,fl.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor and
s.delta < 0 and s.winnings > 0
order by 2 desc,s.id desc;

quit
