use poker

select initial_stake,count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 1
group by initial_stake
order by 2 desc,1 desc;

quit
