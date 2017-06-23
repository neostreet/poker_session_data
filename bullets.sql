use poker

select ((num_entries + tournament_rebuys + tournament_add_ons) / num_entries)bullets,
concat(poker_session_date,tournament_letter) date
from poker_sessions
where poker_style = 6 and
num_entries is not null and tournament_rebuys is not null and tournament_add_ons is not null
order by id;

quit
