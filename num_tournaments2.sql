use poker

select num_tournaments,count(*)
from (select poker_session_date,count(*) num_tournaments
from poker_sessions
where poker_style = 1
group by poker_session_date) a
group by num_tournaments
order by 2 desc,1;

quit
