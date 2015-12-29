use poker

select buy_in,place,count(*)
from poker_style
group by buy_in,place
order by buy_in,place;

quit
