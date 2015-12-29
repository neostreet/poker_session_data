use poker

select sum(buy_in + entry_fee),sum(delta),count(*),buy_in
from poker_sessions
where poker_style = 1 and poker_flavor = 3
group by 4
order by 1 desc,4 desc;

select sum(buy_in + entry_fee),sum(delta),count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3;

quit
