use poker

select num_entries,places_paid,winnings,delta
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and place = 16
order by id desc;

quit
