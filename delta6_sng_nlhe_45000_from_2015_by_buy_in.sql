use poker

select sum(delta),buy_in,count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and
left(poker_session_date,4) = '2015'
group by buy_in
order by sum(delta) desc,buy_in;

quit
