use poker

select (entry_fee / (buy_in + entry_fee)),entry_fee,buy_in + entry_fee,
poker_session_date,tournament_letter
from poker_sessions
where poker_style = 2 and poker_flavor = 9
order by id;

quit
