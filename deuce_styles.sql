use poker

select sum(s.delta),count(*),st.poker_style_descr,f.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and
s.poker_flavor = f.poker_flavor and
s.poker_flavor in (5,6,8)
group by 3,4
order by 3,4;

quit
