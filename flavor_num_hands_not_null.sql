use poker

select poker_flavor * 10 + (num_hands is not null) flavor_num_hands_not_null
from poker_sessions
order by id;

quit
