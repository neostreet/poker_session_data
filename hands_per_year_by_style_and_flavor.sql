use poker

select sum(s.num_hands),count(*),left(s.poker_session_date,4),
st.poker_style_descr,fl.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor and
s.num_hands is not null
group by 3,s.poker_style,s.poker_flavor
order by 3,4,5;

quit
