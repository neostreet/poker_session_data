use poker

insert into poker_sessions_summary(
  poker_session_date,
  delta,
  num_hands,
  sit_and_go
)
select poker_session_date,sum(delta),sum(num_hands),sum(sit_and_go) > 0
from poker_sessions
group by poker_session_date
order by poker_session_date;

quit
