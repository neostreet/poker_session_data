use poker

select (1 + num_rebuys + added_on >= 8) 8_plus_bullets,
delta,winnings,concat(poker_session_date,tournament_letter) date
from poker_sessions
where poker_style = 6 and poker_flavor = 3
order by id;

quit