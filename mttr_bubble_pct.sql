use poker

select sum(place = places_paid + 1) / count(*) bubble_pct
from poker_sessions
where poker_style = 2;

quit
