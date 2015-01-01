use poker

select count(*)
from poker_sessions
where poker_style = 2 and place <= 6;

select count(*)
from poker_sessions
where poker_style = 2 and winnings > 0;

quit
