use poker

select a.poker_session_date,sum(a.delta),count(*)
from
(select winnings > 0 money,delta,poker_session_date
from poker_sessions
where poker_style = 1) a
group by a.poker_session_date
having sum(a.money) = count(*)
order by a.poker_session_date;

quit
