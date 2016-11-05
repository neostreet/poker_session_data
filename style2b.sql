use poker

select sum(s.delta),count(*),sum(s.delta) / count(*),st.poker_style_descr
from poker_sessions s,poker_styles st
where s.poker_style = st.poker_style and s.delta < 800000
group by s.poker_style
order by 3 desc,s.poker_style;

quit
