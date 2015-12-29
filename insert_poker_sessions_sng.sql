use poker

insert into poker_sessions_sng(
  poker_session_date,
  delta,
  num_hands,
  place
)
select poker_session_date,delta,num_hands,place
from poker_sessions
where poker_style = 1
order by id;

quit
