use poker

select ((ending_amount - starting_amount) / starting_amount) pct_change,
poker_session_date,(ending_amount - starting_amount) delta,starting_amount
from starting_ending
order by 1 desc,poker_session_date desc;

quit
