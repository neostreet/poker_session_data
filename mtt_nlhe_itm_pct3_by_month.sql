use poker

select sum(winnings > 0) / count(*),sum(winnings > 0),count(*),
sum(delta) / count(*),sum(delta),
left(poker_session_date,7)
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by left(poker_session_date,7)
order by left(poker_session_date,7) desc;

quit
