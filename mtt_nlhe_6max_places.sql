use poker

select place,count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
num_players = 6 and place is not null and place != 0
group by place
order by place;

select count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
num_players = 6 and place is not null and place != 0;

quit
