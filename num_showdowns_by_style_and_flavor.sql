use poker

select sum(s.num_showdowns),count(*),
st.poker_style_descr,fl.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor
and s.num_showdowns is not null
group by s.poker_style,s.poker_flavor
order by sum(s.num_showdowns) desc,s.poker_style,s.poker_flavor;

select sum(num_showdowns),count(*)
from poker_sessions
where num_showdowns is not null;

quit
