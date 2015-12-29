use poker

select sum(winnings),count(*),sum(winnings) / count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 9;

quit
