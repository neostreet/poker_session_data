use poker

select delta,winnings,(buy_in + bounty + entry_fee) wagered,
num_entries,places_paid,place,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 7 and poker_flavor = 3 and
delta < 0 and winnings > 0
order by id desc;

quit
