use poker

select s.place,s.winnings,s.delta,
concat(s.poker_session_date,s.tournament_letter),
st.poker_style_descr,f.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and s.poker_flavor = f.poker_flavor and
s.poker_style in (2,6,7)
order by s.id;

quit
