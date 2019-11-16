use poker

select st.poker_style_descr,f.poker_flavor_descr,count(*)
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and
s.poker_flavor = f.poker_flavor and
s.poker_style in (2,6,7) and s.num_hands >= 100
group by s.poker_style,s.poker_flavor
order by s.poker_style,s.poker_flavor;

quit
