use poker

select s.winnings,s.delta,s.num_entries,s.num_hands,
concat(s.poker_session_date,s.tournament_letter),
st.poker_style_descr,f.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and s.poker_flavor = f.poker_flavor and
s.poker_style = 2 and s.poker_flavor = 9 and s.place = 1
order by s.id desc;

quit
