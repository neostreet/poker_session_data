use poker

select count(*),poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by poker_session_date
having count(*) >= 3 and count(*) = sum(winnings = 0 and num_entries is not null and place is not null and place != 0)
order by poker_session_date;

quit
