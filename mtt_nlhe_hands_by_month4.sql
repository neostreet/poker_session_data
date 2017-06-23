use poker

select left(poker_session_date,7),sum(num_hands),count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_hands is not null
group by 1
order by 1 desc;

quit
