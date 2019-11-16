use poker

select sum(winnings) / count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
and places_paid = 15 and place in (13,14,15);

quit
