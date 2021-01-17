use poker

select sum(s.delta),count(*),st.poker_style_descr,fl.poker_flavor_descr,left(s.poker_session_date,4)
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor and s.delta >= 1000000
group by s.poker_style,s.poker_flavor,left(poker_session_date,4)
order by count(*) desc,sum(s.delta) desc,s.poker_style,s.poker_flavor;

quit
