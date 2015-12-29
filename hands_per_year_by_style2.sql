use poker

select sum(s.num_hands),count(*),left(s.poker_session_date,4),
st.poker_style_descr
from poker_sessions s,poker_styles st
where s.poker_style = st.poker_style and
s.num_hands is not null
group by 3,s.poker_style
order by 1 desc,3 desc,4;

quit
