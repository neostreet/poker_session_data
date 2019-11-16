use poker

select s.delta,st.poker_style_descr,fl.poker_flavor_descr,
s.poker_session_date,s.tournament_letter
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor and
s.num_hands is null
order by s.id desc;

quit
