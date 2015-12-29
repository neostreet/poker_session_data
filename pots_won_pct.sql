use poker

select (pots_won_at_showdown + pots_won_without_showdown) / num_hands,
poker_session_date,delta
from poker_sessions
where pots_won_at_showdown is not null and pots_won_without_showdown is not null and
num_hands is not null
order by 1 desc,2 desc;

quit
