use poker

select sum(delta),sum(place <= 3),count(*),poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3
group by poker_session_date
having sum(place <= 3) = count(*)
order by count(*) desc,poker_session_date desc;

quit
