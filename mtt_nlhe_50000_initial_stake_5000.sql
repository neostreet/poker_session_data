use poker

select s.delta,s.buy_in,s.winnings,concat(poker_session_date,tournament_letter),
st.poker_style_descr,fl.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor and
s.poker_style = 2 and s.poker_flavor = 3 and s.buy_in = 45000 and
s.initial_stake = 5000
order by id;

quit
