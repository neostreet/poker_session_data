use poker

select count(*),sum(winnings)
from poker_sessions_summary2
where winnings >= 1000000;

quit
