use poker

select poker_session_date,poker_style,poker_flavor,initial_stake
from poker_sessions
where pots_won_at_showdown is null
order by id;

quit
