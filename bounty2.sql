use poker

select poker_style,poker_flavor,num_entries,count(*)
from poker_sessions
where bounty is not null
group by 1,2,3
order by 1,2,3;

quit
