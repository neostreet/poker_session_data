use poker

select winnings > 0,prize_pool,num_entries,places_paid,place,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
left(poker_session_date,4) = '2017'
order by id;

quit
