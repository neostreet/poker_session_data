use poker

select sum(delta)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
place = places_paid + 1;

quit
