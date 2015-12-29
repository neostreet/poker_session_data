use poker

select sum(place) / count(*),sum(place),sum(delta),count(*)
from poker_sessions
where poker_style = 1;

quit
