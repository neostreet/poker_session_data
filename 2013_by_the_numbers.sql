use poker

select count(distinct poker_session_date)
from poker_sessions
where left(poker_session_date,4) = '2013';

select count(*),sum(num_hands),sum(num_flops_seen),sum(num_showdowns),sum(pots_won_at_showdown),sum(pots_won_without_showdown),sum(delta)
from poker_sessions
where left(poker_session_date,4) = '2013';

quit
