use poker

select delta,poker_session_date
from poker_sessions_sng_summary
where delta = (select min(delta) from poker_sessions_sng_summary
  where delta > 0)
order by id;

quit
