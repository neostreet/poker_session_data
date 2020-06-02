use poker

select num_entries,poker_style,poker_flavor,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style in (2,6,7) and left(poker_session_date,4) = '2019'
order by num_entries desc,id desc;

quit
