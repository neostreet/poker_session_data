use poker

select delta,concat(poker_session_date,tournament_letter)
from poker_sessions
where left(poker_session_date,4) = '2016' and
poker_style = 1 and poker_flavor = 9
order by id;

quit
