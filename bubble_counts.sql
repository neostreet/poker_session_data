use poker

select sum(place = places_paid + 1),count(*),
sum(place = places_paid + 1) / count(*),poker_style
from poker_sessions
where poker_style in (1,2)
group by poker_style
order by poker_style;

quit
