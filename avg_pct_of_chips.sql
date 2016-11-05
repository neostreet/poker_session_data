use poker

select sum_in_chips / (num_entries * buy_in * num_hands),
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000
and sum_in_chips is not null and num_entries is not null and
buy_in is not null and num_hands is not null
order by 1,2 desc;

quit
