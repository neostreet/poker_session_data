use poker

select poker_session_date,(delta / num_hands) / big_blind_amount bbwph,
delta,num_hands,big_blind_amount
from poker_sessions
where num_hands is not null and
poker_flavor in (0,1) and
delta > 0
order by 2 desc,1;

quit
