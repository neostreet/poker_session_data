use poker

select count(*),sum(delta),poker_session_date
from poker_sessions
group by poker_session_date
having count(*) = sum(poker_style in (2,6,7)) and
count(*) = sum(place is not null and place != 0 and
  ((num_entries - place) / num_entries) >= .80)
order by poker_session_date desc;

quit
