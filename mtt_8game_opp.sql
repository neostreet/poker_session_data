use poker

select count(place) / count(*),count(place),count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 9;

quit
