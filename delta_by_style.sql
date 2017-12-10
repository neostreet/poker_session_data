use poker

select sum(s.delta),sum(s.num_hands),count(*),
sum(s.delta) / count(*) avg,st.poker_style_descr
from poker_sessions s,poker_styles st
where s.poker_style = st.poker_style
group by s.poker_style
order by 4 desc,s.poker_style;

select sum(delta),sum(num_hands),count(*),
sum(delta) / count(*) avg
from poker_sessions;

quit
