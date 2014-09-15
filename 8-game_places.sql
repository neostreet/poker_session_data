use poker

select place,count(*)
from poker_sessions
where sit_and_go = 1 and poker_flavor = 9
group by place
order by place;

select count(*)
from poker_sessions
where sit_and_go = 1 and poker_flavor = 9;

quit
