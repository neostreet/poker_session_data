use poker

select winnings / prize_pool * 100 popp,winnings,prize_pool,place,
num_entries,places_paid,concat(poker_session_date,tournament_letter) date
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
winnings > 0 and prize_pool is not null
order by 1 desc,place,id desc;

quit
