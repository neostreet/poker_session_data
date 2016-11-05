use poker

select sum(delta),count(*),buy_in + bounty + entry_fee
from poker_sessions
where poker_style = 4 and poker_flavor = 3
group by 3
order by 3;

quit
