use poker

select sum(winnings > 0) / count(*),sum(winnings > 0),count(*),
sum(delta) / count(*) avg_delta,
buy_in,entry_fee
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by buy_in,entry_fee
order by 1 desc,buy_in desc,entry_fee desc;

quit
