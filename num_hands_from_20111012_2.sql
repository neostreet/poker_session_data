use poker

select poker_flavor,sum(num_hands),count(*),count(num_hands)
from poker_sessions
where poker_session_date >= '2011-10-12' and
poker_flavor in (0,3,7)
group by poker_flavor
order by poker_flavor;

quit
