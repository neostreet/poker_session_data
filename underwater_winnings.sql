use poker

select s.delta,s.winnings,
st.poker_style_descr,fl.poker_flavor_descr,poker_session_date,tournament_letter
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor and
s.delta < 0 and s.winnings > 0
order by id desc;

quit
