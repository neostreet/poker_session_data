use poker

select count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
place is not null and place != 0 and delta > 0 and place <= 18
group by place
order by place;

quit
