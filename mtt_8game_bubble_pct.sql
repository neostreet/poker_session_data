use poker

select sum(place = places_paid + 1) / count(*),sum(place = places_paid + 1),count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 9;

quit
