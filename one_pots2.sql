use poker

select poker_session_date,num_hands
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
pots_won_at_showdown + pots_won_without_showdown = 1
order by 2,1 desc;

quit
