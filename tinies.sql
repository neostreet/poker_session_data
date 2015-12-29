use poker

select (delta > 0),sum(delta),count(*)
from poker_sessions
where num_hands <= 9
group by 1
order by 1 desc;

quit
