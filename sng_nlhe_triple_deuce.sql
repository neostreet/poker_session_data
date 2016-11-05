use poker

select poker_session_date,count(*)
from poker_sessions
where poker_style = 1 and poker_flavor
group by poker_session_date
having sum(winnings > 0) = sum(place = 2) and sum(place = 2) = 3
order by poker_session_date desc;

quit
