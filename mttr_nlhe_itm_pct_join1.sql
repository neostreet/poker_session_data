use poker

select sum(s.winnings > 0) / count(*),
sum(s.winnings > 0),count(*),sum(s.winnings = 0)
from poker_sessions s,join1 j
where s.poker_session_date = j.poker_session_date and
s.tournament_letter = j.tournament_letter and
s.poker_style = 6 and s.poker_flavor = 3;

quit
