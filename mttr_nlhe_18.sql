use poker

select num_entries,places_paid,count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and place = 18
group by num_entries,places_paid
order by num_entries,places_paid;

quit
