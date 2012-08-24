use poker

select
count(*),
sum(buy_in + entry_fee),
sum(winnings),
sum(winnings - buy_in - entry_fee)
from poker_sessions
where sit_and_go = 1;

quit
