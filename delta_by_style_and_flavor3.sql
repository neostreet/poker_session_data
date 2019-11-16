use poker

select sum(s.delta),count(*),sum(s.delta) / count(*),
st.poker_style_descr,fl.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor and
s.num_hands is not null
group by s.poker_style,s.poker_flavor
order by 3 desc,s.poker_style,s.poker_flavor;

select sum(delta),count(*),sum(delta) / count(*)
from poker_sessions where num_hands is not null;

quit
