use poker

select poker_flavor,buy_in,entry_fee,place,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and num_entries is null
order by id;

quit
