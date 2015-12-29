use poker

select place,count(*)
from poker_sessions
where poker_style = 1 and
poker_session_date >= '2015-05-02'
group by place
order by place;

select count(*)
from poker_sessions
where poker_style = 1 and
poker_session_date >= '2015-05-02';

quit
