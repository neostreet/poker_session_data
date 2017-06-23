use poker

select delta,buy_in,bounty,entry_fee,winnings,poker_style,poker_flavor,
place,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_session_date = '2016-11-10'
order by id;

quit
