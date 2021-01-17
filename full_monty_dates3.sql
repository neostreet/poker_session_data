use poker

select s.delta,concat(s.poker_session_date,s.tournament_letter),
st.poker_style_descr,fl.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor and
s.delta >= 1000000
order by s.id;

quit
