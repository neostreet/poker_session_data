use poker

select count(*),poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
place is not null and place != 0 and place <= num_players
group by poker_session_date
order by poker_session_date;

quit
