use poker

select left(s.poker_session_date,4),
sum(s.buy_in + ifnull(s.bounty,0) + s.entry_fee),sum(delta),count(*),
st.poker_style_descr,f.poker_flavor_descr
from poker_sessions s,poker_styles st, poker_flavors f
where s.poker_style = st.poker_style and s.poker_flavor = f.poker_flavor and
s.buy_in is not null and s.entry_fee is not null
group by 1,s.poker_style,s.poker_flavor
order by 2 desc,1,s.poker_style,s.poker_flavor;

quit
