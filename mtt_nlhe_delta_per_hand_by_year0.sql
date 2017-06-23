use poker

select sum(delta) / sum(num_hands),
sum(delta),sum(num_hands),left(poker_session_date,4)
from poker_sessions
where num_hands is not null and poker_style = 2 and poker_flavor = 3
group by 4
order by 4;

quit
