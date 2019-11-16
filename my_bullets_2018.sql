use poker

select (1 + num_rebuys + added_on) bullets,
delta,winnings,concat(poker_session_date,tournament_letter) date
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
left(poker_session_date,4) = '2018'
order by id;

quit
