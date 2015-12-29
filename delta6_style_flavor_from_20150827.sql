use poker

select s.poker_session_date,s.delta,st.poker_style_descr,fl.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor and
s.poker_session_date >= '2015-08-27' and s.poker_style = 2 and s.poker_flavor = 3
order by id;

quit
