use poker

select place,count(*)
from poker_sessions
where poker_style = 1 and num_players = 6
group by place
order by place;

select count(*)
from poker_sessions
where poker_style = 1 and num_players = 6;

quit
