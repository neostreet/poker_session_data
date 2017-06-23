use poker

select buy_in + ifnull(bounty,0) + entry_fee,delta,concat(poker_session_date,tournament_letter)
from poker_sessions
where buy_in is not null and entry_fee is not null
order by id;

quit
