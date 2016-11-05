use poker

select count(*),left(poker_session_date,4)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and winnings = 0
group by 2
order by 2;

select count(*),left(poker_session_date,4)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and winnings > 0
group by 2
order by 2;

select count(*),left(poker_session_date,4)
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by 2
order by 2;

quit
