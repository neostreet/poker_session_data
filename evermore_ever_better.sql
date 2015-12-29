use poker

select poker_session_date,delta,num_tournaments
from poker_sessions_sng3
where num_tournaments >= 3 and
num_tournaments = num_evermore and
num_tournaments = num_ever_better
order by poker_session_date;

quit
