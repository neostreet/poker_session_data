use poker

select sum(s.delta),count(*),left(s.poker_session_date,4),st.poker_style_descr,f.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and
s.poker_flavor = f.poker_flavor
group by 3,4,5
order by 3,1 desc,4,5;

quit
