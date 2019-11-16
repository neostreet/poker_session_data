use poker

select tournament_rebuys,tournament_add_ons,count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
tournament_rebuys is not null and tournament_add_ons is not null
group by tournament_rebuys,tournament_add_ons
order by count(*) desc,tournament_rebuys desc,tournament_add_ons desc;

quit
