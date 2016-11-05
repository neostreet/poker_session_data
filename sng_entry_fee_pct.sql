use poker

select (entry_fee / (buy_in + entry_fee)),entry_fee,buy_in + entry_fee,poker_flavor
poker_session_date,tournament_letter
from poker_sessions
where poker_style = 1
order by id;

quit
