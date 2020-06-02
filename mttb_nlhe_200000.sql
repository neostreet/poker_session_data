use poker

select buy_in,bounty,entry_fee,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 7 and poker_flavor = 3 and buy_in + bounty + entry_fee = 200000
order by id desc;

quit
