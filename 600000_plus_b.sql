use poker

select s.delta,st.poker_style_descr,fl.poker_flavor_descr,
concat(s.poker_session_date,s.tournament_letter)
from poker_sessions s,poker_styles st,poker_flavors fl
where s.delta >= 600000 and
s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor
order by s.delta desc,s.id desc;

quit
