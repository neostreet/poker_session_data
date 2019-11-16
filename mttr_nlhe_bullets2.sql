use poker

select (num_entries + tournament_rebuys + tournament_add_ons) bullets,
concat(poker_session_date,tournament_letter) date
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
num_entries is not null and tournament_rebuys is not null and tournament_add_ons is not null
order by bullets desc,id desc;

quit
