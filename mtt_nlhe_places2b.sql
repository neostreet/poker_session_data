use poker

select place,count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and place is not null and place != 0 and num_entries is not null
group by place
order by count(*) desc,place;

select count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and place is not null and place != 0 and num_entries is not null;

quit
