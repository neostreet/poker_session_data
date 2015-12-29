use poker

select b.poker_session_date,a.poker_session_date,
to_days(a.poker_session_date) - to_days(b.poker_session_date)
from poker_sessions a, poker_sessions b
where b.id = a.id - 1
order by b.id;

quit
