use poker

select min(s.poker_session_date),st.poker_style_descr
from poker_sessions s,poker_styles st
where s.poker_style = st.poker_style and s.poker_style > 0
group by s.poker_style
order by 1,s.poker_style;

quit
