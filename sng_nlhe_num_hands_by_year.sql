use poker

select sum(num_hands),count(*),left(poker_session_date,4)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_hands is not null
group by 3
order by 3;

select sum(num_hands),count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_hands is not null;

quit
