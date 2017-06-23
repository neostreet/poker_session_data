use poker

select sum(delta),sum(num_hands),count(*),sum(delta) / count(*) avg,
buy_in + entry_fee
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_players = 6
group by 5
order by 1 desc,5;

quit
