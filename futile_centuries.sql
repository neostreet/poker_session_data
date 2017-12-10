use poker

select s.num_hands,s.buy_in,s.entry_fee,
st.poker_style_descr,f.poker_flavor_descr,
concat(s.poker_session_date,s.tournament_letter)
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and s.poker_flavor = f.poker_flavor and
s.buy_in is not null and s.entry_fee is not null and
s.num_hands >= 100 and s.winnings = 0
order by s.id desc;

quit
