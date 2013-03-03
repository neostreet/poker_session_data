use poker

select sum(winnings),count(*)
from poker_sessions
where sit_and_go = 1;

select sum(buy_in + entry_fee),count(*)
from poker_sessions
where sit_and_go = 1;

select sum(winnings - buy_in - entry_fee),count(*)
from poker_sessions
where sit_and_go = 1;

quit
