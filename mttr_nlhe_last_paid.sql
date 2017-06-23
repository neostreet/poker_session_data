use poker

select winnings,buy_in + entry_fee + rebuys + add_on,place,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
place = places_paid
order by id desc;

quit
