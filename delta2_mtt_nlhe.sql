use poker

select delta,buy_in,entry_fee,places_paid,place,num_players,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3
order by delta desc,id desc;

quit
