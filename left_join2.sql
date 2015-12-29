use poker

select a.poker_session_date,a.delta,a.num_hands,coalesce(b.num_hands,10000)
from poker_sessions_sng a left join poker_sessions_sng b on
a.poker_session_date = b.poker_session_date and b.id = a.id + 1
order by a.id;

quit
