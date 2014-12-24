use poker

select sum(winnings),count(*)
from poker_sessions
where poker_style = 1;

select sum(buy_in + entry_fee),count(*)
from poker_sessions
where poker_style = 1;

select sum(winnings - buy_in - entry_fee),count(*)
from poker_sessions
where poker_style = 1;

quit
