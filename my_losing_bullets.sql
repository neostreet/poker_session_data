use poker

select (1 + num_rebuys + added_on) bullets,concat(poker_session_date,tournament_letter) date
from poker_sessions
where poker_style = 6 and
num_rebuys is not null and added_on is not null and winnings = 0
order by id;

quit
