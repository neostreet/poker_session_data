use poker

select count(*)
from poker_sessions
where poker_style = 0;

select count(*)
from poker_sessions
where poker_style = 1;

select count(*)
from poker_sessions
where poker_style = 2;

select count(*)
from poker_sessions;

quit
