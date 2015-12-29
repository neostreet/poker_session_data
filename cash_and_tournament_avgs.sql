use poker

select sum(delta),count(distinct poker_session_date),
sum(delta) / count(distinct poker_session_date) avg
from poker_sessions
where poker_style = 0;

select sum(delta),count(distinct poker_session_date),
sum(delta) / count(distinct poker_session_date) avg
from poker_sessions
where poker_style = 1;

quit
