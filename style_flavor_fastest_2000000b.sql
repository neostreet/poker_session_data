use poker

select sum(s.delta),count(*),sum(s.delta) / count(*),st.poker_style_descr,f.poker_flavor_descr,s.buy_in
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and
s.poker_flavor = f.poker_flavor and
s.poker_session_date >= '2014-02-12' and s.poker_session_date <= '2014-03-06'
group by s.poker_style,s.poker_flavor,s.buy_in
order by 1 desc,s.poker_style,s.poker_flavor,s.buy_in;

quit
