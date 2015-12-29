use poker

select place,count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and place is not null and winnings > 0
group by place
order by place;

quit
