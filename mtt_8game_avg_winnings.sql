use poker

select sum(winnings),count(*),sum(winnings) / count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and winnings > 0;

quit
