use poker

select places_paid,count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 9
group by places_paid
order by places_paid;

quit
