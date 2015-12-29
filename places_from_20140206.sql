use poker

select place,count(*)
from poker_sessions
where poker_style = 1 and
poker_session_date >= '2014-02-06'
group by place
order by place;

select count(*)
from poker_sessions
where poker_style = 1 and
poker_session_date >= '2014-02-06';

quit
