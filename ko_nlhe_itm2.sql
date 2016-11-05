use poker

select sum(place <= places_paid),count(*),sum(place <= places_paid) / count(*)
from poker_sessions
where poker_style = 4 and poker_flavor = 3;

quit
