use poker

select sum(s.delta),sum(buy_in+entry_fee),count(*),st.poker_style_descr,fl.poker_flavor_descr,s.buy_in
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor and
left(s.poker_session_date,4) = '2016'
group by s.poker_style,s.poker_flavor,s.buy_in
order by sum(s.delta) desc,s.poker_style,s.poker_flavor,s.buy_in;

quit
