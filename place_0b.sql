use poker

select concat(poker_session_date,tournament_letter),poker_style,poker_flavor
from poker_sessions
where ((poker_style = 2 and poker_flavor = 9) or
       (poker_style = 6 and poker_flavor = 3)) and
place = 0
order by id;

quit
