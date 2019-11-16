use poker

select s.num_hands,
concat(s.poker_session_date,s.tournament_letter)
from poker_sessions s,join1 j
where s.poker_session_date = j.poker_session_date and
s.tournament_letter = j.tournament_letter and
s.poker_style = 6 and s.poker_flavor = 3
order by s.num_hands desc,s.id desc;

quit
