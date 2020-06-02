use poker

select (sum(delta) / sum(buy_in + entry_fee)) roi,
sum(delta),sum(buy_in + entry_fee),count(*),poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by poker_session_date
having sum(delta) > 0
order by 1,poker_session_date desc;

quit
