use poker

select s.delta,s.buy_in + ifnull(s.bounty,0) + s.entry_fee + ifnull(s.rebuys,0) + ifnull(s.add_on,0) wagered,
s.winnings,concat(s.poker_session_date,s.tournament_letter) date,
st.poker_style_descr,fl.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors fl
where s.winnings is not null and
st.poker_style = s.poker_style and fl.poker_flavor = s.poker_flavor
order by 1 desc,2 desc,s.id desc;

quit
