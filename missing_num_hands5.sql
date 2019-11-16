use poker

select st.poker_style_descr,fl.poker_flavor_descr,count(*)
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor and
s.num_hands is null
group by s.poker_style,s.poker_flavor
order by s.poker_style,s.poker_flavor;

quit
