use poker

select delta / big_blind_amount,poker_session_date,delta,big_blind_amount,poker_style,poker_flavor
from poker_sessions
where delta > 0 and big_blind_amount is not null
order by 1,id;

quit
