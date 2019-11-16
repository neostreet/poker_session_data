use poker

select s.num_hands,concat(s.poker_session_date,s.tournament_letter)
from poker_sessions s,join1 j
where s.poker_session_date = j.poker_session_date and
s.tournament_letter = j.tournament_letter
order by 1 desc,2 desc;

quit
