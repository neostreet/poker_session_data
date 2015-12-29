use poker

select initial_stake,count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3
group by initial_stake
order by count(*) desc,initial_stake desc;

quit
