use poker

select poker_style,count(*)
from poker_sessions
where poker_session_date >= '2012-02-09'
group by poker_style
order by poker_style;

quit
