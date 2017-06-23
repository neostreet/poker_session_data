use poker

select concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and bounties is not null
order by id;

quit
