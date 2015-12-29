use poker

select poker_session_date,(delta / num_hands) / big_blind_amount bbwph,
delta,num_hands,big_blind_amount,poker_flavor,initial_stake
from poker_sessions
where num_hands is not null and
delta > 0 and
delta / initial_stake >= .25
order by 2,id desc;

quit
