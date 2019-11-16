use poker

select num_hands,(1 + num_rebuys + added_on) bullets,
delta,winnings,concat(poker_session_date,tournament_letter) date
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and winnings = 0
having bullets = 3
order by num_hands desc,id desc;

quit
