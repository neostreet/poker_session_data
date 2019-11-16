use poker

select (1 + num_rebuys + added_on) bullets,count(*),sum(delta)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and poker_session_date < '2018-03-28'
group by 1
order by 3 desc,1 desc;

quit
