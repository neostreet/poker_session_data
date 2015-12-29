use poker

select poker_flavor,count(*)
from poker_sessions
where poker_style > 0
group by poker_flavor
order by 2 desc,1 desc;

quit
