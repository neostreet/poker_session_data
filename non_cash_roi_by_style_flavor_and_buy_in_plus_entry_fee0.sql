use poker

select sum(delta) / sum(buy_in + entry_fee),sum(delta),sum(buy_in + entry_fee),
poker_style,poker_flavor,buy_in + entry_fee,count(*)
from poker_sessions
where poker_style != 0 and buy_in is not null and entry_fee is not null
group by poker_style,poker_flavor,buy_in + entry_fee
order by 1 desc,poker_style,poker_flavor,buy_in + entry_fee;

quit
