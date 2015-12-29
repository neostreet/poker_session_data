use poker

select poker_session_date,pots_won_at_showdown + pots_won_without_showdown
from poker_sessions
where pots_won_at_showdown is not null and pots_won_without_showdown is not null
order by 2,1 desc;

quit
