use poker

select sum(date_count),left(poker_session_date,4)
from (select count(*) date_count,poker_session_date
  from poker_sessions where num_hands is not null
  group by poker_session_date) a
group by left(poker_session_date,4)
order by left(poker_session_date,4);

quit
