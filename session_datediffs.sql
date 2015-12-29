use poker

select b.poker_session_date,to_days(b.poker_session_date) - to_days(a.poker_session_date)
from (select distinct poker_session_date from poker_sessions) a,
(select distinct poker_session_date from poker_sessions) b
where b.id = a.id + 1
order by b.poker_sessino_date;

quit
