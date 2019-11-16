use poker

select place,num_hands,num_entries,places_paid,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
place is not null and place != 0 and winnings = 0
order by place,id desc;

quit
