use poker

select (count(*) + sum(num_rebuys + added_on)) / count(*) avg_bullets,
sum(delta),count(*),poker_session_date
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by poker_session_date
having sum(delta) > 0
order by avg_bullets desc,poker_session_date desc;

quit
