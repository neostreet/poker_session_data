use poker

select place,num_bounties,count(*)
from poker_sessions
where poker_style = 4 and poker_flavor = 3
group by place,num_bounties
order by place,num_bounties desc;

quit
