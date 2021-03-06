use poker

select sum(delta),sum(delta) / count(*),
count(*),st.poker_style_descr,f.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and
s.poker_flavor = f.poker_flavor
group by s.poker_style,s.poker_flavor
order by 2 desc,1 desc;

quit
