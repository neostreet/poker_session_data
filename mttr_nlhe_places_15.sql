use poker

select place,count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and place is not null and place != 0 and
places_paid = 15
group by place
order by place;

select count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and place is not null and place != 0 and
places_paid = 15;

quit
