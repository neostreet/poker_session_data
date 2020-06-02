use poker

select buy_in + ifnull(bounty,0) + entry_fee + ifnull(rebuys,0) + ifnull(add_on,0) wagered,
buy_in,bounty,entry_fee,rebuys,add_on,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style in (2,6,7) and poker_flavor = 3
order by id;

quit
