use poker

select sum(1 * (winnings = 0)),sum(1 * (winnings > 0)),count(*),buy_in+entry_fee,buy_in,entry_fee
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by buy_in,entry_fee
order by buy_in desc;

quit
