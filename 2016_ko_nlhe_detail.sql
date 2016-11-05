use poker

select delta,buy_in,bounty,entry_fee,place,winnings,bounties,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 4 and poker_flavor = 3 and left(poker_session_date,4) = '2016'
order by id;

quit
