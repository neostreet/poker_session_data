use poker

select sum(place = 1) / count(*),
sum(place = 1),count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3;

quit
