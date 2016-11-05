use poker

select sum(s.delta),sum(s.num_hands),count(*),st.poker_style_descr
from poker_sessions s,poker_styles st
where s.poker_style = st.poker_style and
left(s.poker_session_date,4) = '2016'
group by s.poker_style
order by sum(s.delta) desc,s.poker_style;

select sum(delta),sum(num_hands),count(*)
from poker_sessions
where left(poker_session_date,4) = '2016';

quit
