use poker

select sum(place = 0),count(*),poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by poker_session_date
order by sum(place = 0) desc,count(*) desc,poker_session_date desc;

quit
