use poker

select big_blind_amount,initial_stake,poker_flavor,poker_style,count(*)
from poker_sessions
group by big_blind_amount,initial_stake,poker_flavor,poker_style
order by big_blind_amount,initial_stake,poker_flavor,poker_style;

quit
