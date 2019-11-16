use poker

select poker_session_date,blue_distance
from poker_sessions_blue_distance
where id in (select max(id) from poker_sessions_blue_distance group by left(poker_session_date,4))
order by id desc;

quit
