use poker

select poker_session_date,num_hands,pots_won_at_showdown + pots_won_without_showdown
from poker_sessions
where pots_won_at_showdown is not null and pots_won_without_showdown is not null
order by 3 desc;

quit
