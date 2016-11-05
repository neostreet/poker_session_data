use poker

select place,count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6 and
poker_session_date >= '2015-01-01'
group by place
order by place;

select count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6 and
poker_session_date >= '2015-01-01';

quit
