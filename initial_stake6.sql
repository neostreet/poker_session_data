use poker

select initial_stake / big_blind_amount,initial_stake,big_blind_amount,count(*)
from poker_sessions
where big_blind_amount is not null
group by 1,2,3
order by 1,2,3;

quit
