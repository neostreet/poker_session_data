use poker

select sum(s.num_hands),count(*),sum(s.num_hands) / count(*),st.poker_style_descr
from poker_sessions s,poker_styles st
where s.poker_style = st.poker_style and
left(s.poker_session_date,4) = '2016' and
s.num_hands is not null
group by s.poker_style
order by 1 desc,2 desc,3;

quit
