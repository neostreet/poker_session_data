use poker

select sum(s.delta) / count(*),sum(s.delta),count(*),st.poker_style_descr,f.poker_flavor_descr,s.buy_in + s.entry_fee
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and
s.poker_flavor = f.poker_flavor
group by s.poker_style,s.poker_flavor,s.buy_in + s.entry_fee
order by sum(s.delta) / count(*) desc,s.poker_style,s.poker_flavor,s.buy_in + s.entry_fee;

quit
