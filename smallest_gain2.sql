use poker

select poker_session_date,poker_style,poker_flavor,big_blind_amount,delta,
delta - big_blind_amount
from poker_sessions
where delta - big_blind_amount =
(select min(delta - big_blind_amount)
from (select id,poker_session_date,poker_style,poker_flavor,big_blind_amount,delta
from poker_sessions
where delta > 0 and big_blind_amount is not null) s);

quit
