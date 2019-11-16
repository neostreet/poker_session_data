use poker

select buy_in,count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_players = 6
group by buy_in
order by count(*) desc,buy_in;

quit
