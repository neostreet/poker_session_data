use poker

select initial_stake,winnings > 0,count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by 1,2
order by 1 desc,2;

quit
