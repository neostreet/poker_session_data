use poker

select
count(*),
sum(buy_in + entry_fee),
sum(winnings),
sum(winnings - buy_in - entry_fee)
from poker_sessions
where poker_style = 1;

quit
