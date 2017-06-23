use poker

select sum(delta) / sum(num_hands),
sum(delta),sum(num_hands),poker_session_date
from poker_sessions
where num_hands is not null and poker_style = 2 and poker_flavor = 3
group by poker_session_date
order by 4 desc;

quit
