use poker

select poker_style,num_entries,places_paid,place,winnings,buy_in,entry_fee,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style in (2,6,7) and poker_flavor = 3 and prize_pool is null
order by id;

quit
