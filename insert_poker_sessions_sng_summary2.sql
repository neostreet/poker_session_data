use poker

insert into poker_sessions_sng_summary2(
  poker_session_date,
  num_tournaments,
  num_tournaments_won,
  delta,
  num_hands
)
select poker_session_date,count(*),sum(winnings > 0),sum(delta),sum(num_hands)
from poker_sessions
group by poker_session_date
having count(*) = sum(poker_style)
order by poker_session_date;

quit
