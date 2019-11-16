use poker

select count(*) + sum(num_rebuys + added_on) bullets,
sum(delta),count(*),poker_session_date
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and left(poker_session_date,4) = '2019'
group by poker_session_date
order by poker_session_date;

quit
