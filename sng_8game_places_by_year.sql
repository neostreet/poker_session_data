use poker

select place,left(poker_session_date,4),count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 9
group by 2,1
order by 2,1;

select left(poker_session_date,4),count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 9
group by 1
order by 1;

quit
