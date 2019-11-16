use poker

select (num_entries + tournament_rebuys + tournament_add_ons) tournament_bullets,
count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
num_entries is not null and tournament_rebuys is not null and
tournament_add_ons is not null
group by tournament_bullets
order by count(*) desc,tournament_bullets desc;

quit
