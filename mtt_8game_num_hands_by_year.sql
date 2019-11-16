use poker

select sum(num_hands),sum(delta),
sum(delta) / sum(num_hands),
count(*),left(poker_session_date,4)
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and num_hands is not null
group by 5
order by 5;

quit
