use poker

select place,count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6 and
left(poker_session_date,4) = '2016' and buy_in = 88000
group by place
order by place;

select count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6 and
left(poker_session_date,4) = '2016' and buy_in = 88000;

quit
