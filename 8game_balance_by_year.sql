use poker

select left(poker_session_date,4),sum(delta),count(*)
from poker_sessions
where poker_flavor = 9
group by 1
order by 1;

quit
