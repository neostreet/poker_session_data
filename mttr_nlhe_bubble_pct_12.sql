use poker

select sum(place = places_paid + 1) / count(*),sum(place = places_paid + 1),count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and places_paid = 12;

quit
