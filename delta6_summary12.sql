use poker

select s.poker_session_date,sum(s.delta)
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
group by s.poker_session_date
order by s.poker_session_date;

quit
