use poker

select poker_flavor,place,count(*)
from poker_sessions
where poker_style = 2 and place <= 6
group by poker_flavor,place
order by poker_flavor,place;

quit
