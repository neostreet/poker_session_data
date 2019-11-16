use poker

insert into poker_sessions_summary2(
  poker_session_date,
  num_tournaments,
  delta,
  winnings,
  num_hands
)
select poker_session_date,count(*),sum(delta),sum(winnings),sum(num_hands)
from poker_sessions
group by poker_session_date
order by poker_session_date;

quit
