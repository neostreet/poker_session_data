use poker

select poker_session_date,delta,num_tournaments
from poker_sessions_sng4
where num_tournaments >= 3 and
num_tournaments = num_everless
order by poker_session_date;

quit
