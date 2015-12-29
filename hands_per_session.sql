use poker

select sum(num_hands),count(distinct poker_session_date),
sum(num_hands) / count(distinct poker_session_date)
from poker_sessions
where poker_style = 0 and num_hands is not null;

select sum(num_hands),count(distinct poker_session_date),
sum(num_hands) / count(distinct poker_session_date)
from poker_sessions
where poker_style = 1 and num_hands is not null;

quit
