use poker

select ending_amount,poker_session_date
from poker_sessions
where poker_flavor = 3 and
initial_stake = 40000
order by ending_amount desc,id desc;

quit
