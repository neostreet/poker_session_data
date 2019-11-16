use poker

select poker_session_date,ifnull(winnings > 0 and poker_style in (2,6,7),0) is_mtt_itm,
tournament_letter,poker_style,poker_flavor
from poker_sessions
order by id;

quit
