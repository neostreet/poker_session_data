use poker

select min(num_entries),max(num_entries),places_paid,count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_players = 6 and
num_entries is not null and places_paid is not null
group by places_paid
order by places_paid;

quit
