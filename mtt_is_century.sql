use poker

select s.num_hands >= 100,st.poker_style_descr,fl.poker_flavor_descr,
concat(s.poker_session_date,s.tournament_letter)
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor and
s.poker_style in (2,6,7)
order by s.id desc;

quit
