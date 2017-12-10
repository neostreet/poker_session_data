use poker

select delta,winnings,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
delta < 0 and delta * -1 < buy_in + entry_fee
order by id desc;

quit
