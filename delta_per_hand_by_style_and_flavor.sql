use poker

select sum(s.delta) / sum(s.num_hands),sum(s.delta),sum(s.num_hands),count(*),st.poker_style_descr,fl.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors fl
where s.num_hands is not null and
s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor
group by s.poker_style,s.poker_flavor
order by 1 desc,s.poker_style,s.poker_flavor;

select sum(delta) / sum(num_hands),sum(delta),sum(num_hands),count(*)
from poker_sessions;

quit
