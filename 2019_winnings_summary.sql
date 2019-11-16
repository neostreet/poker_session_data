use poker

select poker_session_date,sum(winnings + ifnull(bounties,0))
from poker_sessions
where left(poker_session_date,4) = '2019' and winnings is not null
group by poker_session_date
order by poker_session_date;

quit
