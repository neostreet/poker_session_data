use poker

select poker_session_date,(delta / num_hands) / big_blind_amount bbwph,
delta,num_hands,big_blind_amount
from poker_sessions
where num_hands is not null and
delta = -40000
order by 2 desc,id desc;

quit