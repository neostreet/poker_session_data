use poker

insert into poker_sessions_sng_summary(
  poker_session_date,
  num_tournaments,
  delta,
  num_hands
)
select poker_session_date,count(*),sum(delta),sum(num_hands)
from poker_sessions
where poker_style = 1
group by poker_session_date
order by poker_session_date;

quit
