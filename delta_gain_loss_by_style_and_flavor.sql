use poker

select sum(s.delta),sum(s.delta * (s.delta > 0)),sum(s.delta * (s.delta < 0)),
count(*),st.poker_style_descr,f.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and
s.poker_flavor = f.poker_flavor
group by s.poker_style,f.poker_flavor
order by 1 desc,s.poker_style,f.poker_flavor;

quit
