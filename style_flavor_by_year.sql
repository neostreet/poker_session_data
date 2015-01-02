use poker

select left(s.poker_session_date,4),sum(s.delta),count(*),st.poker_style_descr,f.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and
s.poker_flavor = f.poker_flavor
group by 1,4,5
order by 1,2 desc,4,5;

quit
