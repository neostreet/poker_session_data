use poker

select (((num_entries - place) / num_entries) * (winnings / prize_pool)) new_stat,poker_style,
num_entries,places_paid,place,winnings,prize_pool,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style in (2,6,7) and poker_flavor = 3 and
num_entries is not null and place is not null and place != 0 and winnings > 0 and prize_pool is not null
order by id;

quit
