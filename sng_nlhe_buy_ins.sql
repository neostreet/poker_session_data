use poker

select buy_in,count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3
group by buy_in
order by buy_in;

quit
