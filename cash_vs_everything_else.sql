use poker

select sum(delta),count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3;

select sum(delta),count(*)
from poker_sessions
where poker_style != 0 or poker_flavor != 3;

select sum(delta),count(*)
from poker_sessions

quit
