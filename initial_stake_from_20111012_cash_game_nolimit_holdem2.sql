use poker

select initial_stake,count(*)
from poker_sessions
where poker_session_date >= '2011-10-12' and
poker_style = 0 and poker_flavor = 3
group by initial_stake
order by initial_stake;

quit
