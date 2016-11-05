use poker

select sum(delta),count(*),sum(s.num_hands),
sum(delta) / sum(s.num_hands),
st.poker_style_descr,f.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and
s.poker_flavor = f.poker_flavor and
s.num_hands is not null and s.delta < 800000 and
(s.poker_style != 2 or s.poker_flavor != 3 or s.buy_in + s.entry_fee > 1000)
group by s.poker_style,s.poker_flavor
order by 4 desc,3 desc, 1 desc;

quit
