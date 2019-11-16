use poker

select num_entries + tournament_rebuys + tournament_add_ons bullets,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
order by 1 desc,id desc;

quit
