use poker

insert into poker_sessions_summary_mttr_nlhe(
  poker_session_date,
  num_tournaments,
  delta,
  num_hands
)
select poker_session_date,count(*),sum(delta),sum(num_hands)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by poker_session_date
order by poker_session_date;

quit
