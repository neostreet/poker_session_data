use poker

select poker_session_date,sum(delta),count(*),
sum(num_hands < next_num_hands),
sum(place > next_place)
from poker_sessions_sng2
group by poker_session_date
order by poker_session_date;

quit
