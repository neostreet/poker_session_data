use poker

select poker_style,poker_flavor,count(*)
from poker_sessions
where bounty is not null
group by 1,2
order by 1,2;

quit
