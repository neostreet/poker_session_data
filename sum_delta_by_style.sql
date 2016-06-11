use poker

select sum(s.delta),sum(s.num_hands),count(*),st.poker_style_descr
from poker_sessions s,poker_styles st
where s.poker_style = st.poker_style
group by s.poker_style
order by sum(s.delta) desc,s.poker_style;

quit
