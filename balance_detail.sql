use poker

select 88742 original_balance;

select sum(delta) tournament_balance
from poker_sessions
where poker_style = 1;

select sum(delta) non_tournament_balance
from poker_sessions
where poker_style = 0;

select 88742 + sum(delta) balance
from poker_sessions;

quit
