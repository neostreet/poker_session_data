use poker

select buy_in,entry_fee,place,num_entries,winnings,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3
order by id desc;

quit
