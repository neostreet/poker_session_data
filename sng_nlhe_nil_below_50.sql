use poker

select poker_session_date,count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by poker_session_date
having count(*) = sum(num_hands >= 50)
order by poker_session_date desc;

quit
