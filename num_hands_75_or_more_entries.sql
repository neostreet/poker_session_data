use poker

select s.num_hands,st.poker_style_descr,fl.poker_flavor_descr,
s.num_entries,s.places_paid,s.place,s.winnings,s.poker_session_date
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and
s.poker_flavor = fl.poker_flavor and s.num_entries >= 75 and
s.num_entries is not null and s.places_paid is not null
order by s.num_hands desc,id desc;

quit
