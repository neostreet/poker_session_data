use poker

select places_paid,num_entries
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
places_paid is not null and num_entries is not null
order by places_paid desc,num_entries desc;

quit
