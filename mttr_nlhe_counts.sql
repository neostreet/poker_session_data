use poker

select count(*),count(bounty),count(rebuys),count(add_on)
from poker_sessions
where poker_style = 6 and poker_flavor = 3;

quit
