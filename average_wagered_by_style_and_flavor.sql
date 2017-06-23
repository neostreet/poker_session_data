use poker

select
sum(s.buy_in + ifnull(s.bounty,0) + s.entry_fee +
  ifnull(s.rebuys,0) + ifnull(s.add_on,0)) / count(*) avg,
sum(s.buy_in + ifnull(s.bounty,0) + s.entry_fee +
  ifnull(s.rebuys,0) + ifnull(s.add_on,0)) wagered,
count(*),st.poker_style_descr,fl.poker_flavor_descr
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor and
s.buy_in is not null and s.entry_fee is not null
group by 4,5
order by 1 desc,4,5;

quit
