use poker

select sum(winnings > 0) / count(*),sum(winnings > 0),count(*),
left(poker_session_date,4)
from poker_sessions
where winnings is not null
group by left(poker_session_date,4)
order by left(poker_session_date,4) desc;

quit
