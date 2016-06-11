use poker

select sum(delta),count(*),buy_in + entry_fee
from poker_sessions
where poker_style = 1 and poker_flavor = 9
group by 3
order by 1 desc;

quit
