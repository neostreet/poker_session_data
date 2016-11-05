use poker

select winnings > 0,place,winnings,num_entries,poker_style,poker_flavor,concat(poker_session_date,tournament_letter)
from poker_sessions
where winnings is not null and left(poker_session_date,4) = '2016'
order by id;

quit
