use poker

select big_blind_amount,num_players,count(*)
from poker_sessions
where poker_session_date >= '2011-10-12' and
poker_style = 0 and poker_flavor = 3
group by big_blind_amount,num_players
order by 3 desc,1 desc;

quit
