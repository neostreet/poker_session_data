use poker

select poker_session_date,place,count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and place is not null and place != 0
group by poker_session_date,place
order by poker_session_date desc,place;

quit
