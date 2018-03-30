use poker

select (sum(num_entries) + sum(tournament_rebuys + tournament_add_ons)) / sum(num_entries) avg_bullets,
(sum(num_entries) + sum(tournament_rebuys + tournament_add_ons)) bullets,sum(num_entries),poker_session_date
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by poker_session_date
order by 1 desc,poker_session_date desc;

quit
