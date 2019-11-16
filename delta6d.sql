use poker

select s.poker_session_date,s.delta,st.poker_style_descr,fl.poker_flavor_descr,
s.tournament_letter
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor
order by s.id;

quit
