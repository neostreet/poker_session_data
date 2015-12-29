use poker

select buy_in,entry_fee,initial_stake,big_blind_amount,count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 9
group by buy_in,entry_fee,initial_stake,big_blind_amount
order by buy_in,entry_fee,initial_stake,big_blind_amount;

quit
