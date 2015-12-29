use poker

select poker_session_date,sum(place = 1) firsts,sum(place = 2) seconds,
sum(winnings > 0) money
from poker_sessions
where poker_style = 1 and poker_flavor = 3
group by poker_session_date
having count(*) = 6
order by poker_session_date;

quit
