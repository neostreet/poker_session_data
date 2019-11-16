use poker

select places_paid,count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
places_paid is not null
group by places_paid
order by places_paid;

quit
