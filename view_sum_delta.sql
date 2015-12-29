use poker

drop view if exists sum_delta;

create view sum_delta as
select poker_session_date,sum(delta) as sum_delta
from poker_sessions
group by poker_session_date;

quit
