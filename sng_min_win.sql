use poker

select delta,poker_flavor,poker_session_date
from poker_sessions
where poker_style = 1 and
delta = (select min(delta) from poker_sessions
  where poker_style = 1 and delta > 0)
order by id;

quit
