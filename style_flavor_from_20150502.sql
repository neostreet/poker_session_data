use poker

select poker_style,poker_flavor,count(*)
from poker_sessions
where poker_session_date >= '2015-05-02'
group by poker_style,poker_flavor
order by poker_style,poker_flavor;

quit
