use poker

select s.delta,st.poker_style_descr,fl.poker_flavor_descr,s.poker_session_date,s.buy_in
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor
order by id;

quit
