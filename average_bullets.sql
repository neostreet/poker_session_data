use poker

select sum(num_entries + tournament_rebuys + tournament_add_ons) / sum(num_entries) / count(*) avg,
sum(num_entries + tournament_rebuys + tournament_add_ons) / sum(num_entries) bullets,count(*)
from poker_sessions
where poker_style = 6 and
num_entries is not null and tournament_rebuys is not null and tournament_add_ons is not null;

quit
