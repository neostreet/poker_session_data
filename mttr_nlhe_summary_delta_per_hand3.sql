use poker

select sum(delta) / sum(num_hands),sum(delta),sum(num_hands),count(*),poker_session_date
from poker_sessions
where num_hands is not null and poker_style = 6 and poker_flavor = 3
group by poker_session_date
order by 1,5 desc;

quit
