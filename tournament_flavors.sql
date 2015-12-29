use poker

select buy_in,poker_flavor,count(*)
from poker_sessions
where poker_style = 1
group by buy_in,poker_flavor
order by count(*) desc,buy_in desc;

quit
