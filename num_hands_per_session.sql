use poker

select sum(num_hands),count(*),sum(num_hands) / count(*)
from (select sum(num_hands) num_hands from poker_sessions
  where num_hands is not null
  group by poker_session_date) a;

quit
