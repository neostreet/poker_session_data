use poker

select
sum(s.delta) / count(*) avg_profit,
sum(s.delta),count(*),
st.poker_style_descr,fl.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor
group by s.poker_style,s.poker_flavor
order by 1 desc,s.poker_style,s.poker_flavor;

quit
