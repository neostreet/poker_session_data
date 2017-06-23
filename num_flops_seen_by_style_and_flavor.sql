use poker

select sum(s.num_flops_seen),count(*),
st.poker_style_descr,fl.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor
and s.num_flops_seen is not null
group by s.poker_style,s.poker_flavor
order by sum(s.num_flops_seen) desc,s.poker_style,s.poker_flavor;

select sum(num_flops_seen),count(*)
from poker_sessions
where num_flops_seen is not null;

quit
