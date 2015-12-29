use poker

select count(*),poker_session_date
from (select poker_session_date from poker_sessions
  where poker_style = 0) a
group by poker_session_date
order by poker_session_date;

quit
