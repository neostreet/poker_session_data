use poker

select s.delta,concat(s.poker_session_date,s.tournament_letter)
from poker_sessions s,join2 j
where s.poker_session_date = j.poker_session_date
order by s.id;

quit
