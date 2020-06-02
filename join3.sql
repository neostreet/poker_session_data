use poker

select s.delta,sum.delta,concat(s.poker_session_date,tournament_letter)
from poker_sessions s,poker_sessions_summary sum
where s.poker_session_date = sum.poker_session_date
order by s.id;

quit
