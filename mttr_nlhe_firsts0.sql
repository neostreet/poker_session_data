use poker

select winnings,num_hands,buy_in,entry_fee
,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and place = 1
order by id;

quit
