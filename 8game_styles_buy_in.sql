use poker

select sum(s.delta),count(*),st.poker_style_descr,s.buy_in
from poker_sessions s,poker_styles st
where s.poker_style = st.poker_style and s.poker_flavor = 9
group by s.poker_style,s.buy_in
order by 1 desc,2 desc;

quit
