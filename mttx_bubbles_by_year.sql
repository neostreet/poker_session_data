use poker

select count(*),
left(poker_session_date,4)
from poker_sessions
where poker_style in (2,6,7) and poker_flavor = 3 and
place = places_paid + 1
group by 2
order by 2;

quit
