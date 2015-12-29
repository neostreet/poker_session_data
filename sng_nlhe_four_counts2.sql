use poker

select sum(10 * (place = 1) + 1 * (place = 2)),poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3
group by poker_session_date
having count(*) = 4
order by poker_session_date;

quit
