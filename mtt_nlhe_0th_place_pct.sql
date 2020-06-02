use poker

select sum(place = 0) / count(*),sum(place = 0),count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3;

quit
