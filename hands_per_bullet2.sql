use poker

select num_hands / (1 + num_rebuys + added_on) hands_per_bullet,
num_hands hands,1 + num_rebuys + added_on bullets,place,winnings,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and
num_rebuys is not null and added_on is not null
order by 1 desc,id desc;

quit
