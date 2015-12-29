use poker

select poker_session_date,count(*)
from (select a.poker_session_date
  from poker_sessions a,poker_sessions b
  where a.poker_style = 1 and b.poker_style = 1 and
  a.poker_session_date = b.poker_session_date and
  b.id = a.id + 1) c
group by poker_session_date
order by poker_session_date;

quit
