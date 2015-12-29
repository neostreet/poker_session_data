use poker

select concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 1 and poker_flavor = 9 and buy_in = 9000 and winnings = 0
order by id;

quit
