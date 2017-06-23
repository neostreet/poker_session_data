use poker

select sum(place = 1),sum(place = 2),sum(place = 3),count(*)
from poker_sessions
where poker_style = 5 and poker_flavor = 3;

quit
