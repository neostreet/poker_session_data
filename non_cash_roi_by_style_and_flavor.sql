use poker

select sum(s.delta) / sum(s.buy_in + s.entry_fee),sum(s.delta),sum(s.buy_in + s.entry_fee),
st.poker_style_descr,f.poker_flavor_descr,count(*)
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and s.poker_flavor = f.poker_flavor and
s.poker_style != 0 and s.buy_in is not null and s.entry_fee is not null
group by s.poker_style,s.poker_flavor
order by 1 desc,s.poker_style,s.poker_flavor;

quit
