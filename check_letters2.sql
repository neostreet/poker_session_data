use poker

select count(distinct tournament_letter),count(*),poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by poker_session_date
having count(distinct tournament_letter) != count(*)
order by poker_session_date;

quit
