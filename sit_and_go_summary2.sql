use poker

select
st.poker_style_abbrev style,f.poker_flavor_abbrev flavor,
s.buy_in,s.entry_fee entry,s.num_players players,s.num_hands hands,
s.num_entries entries,s.places_paid paid,s.place,s.delta
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and s.poker_flavor = f.poker_flavor and
s.poker_style = 6 and s.poker_flavor = 3
order by s.id;

quit
