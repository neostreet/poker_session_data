use poker

select 1 + num_rebuys + added_on bullets,winnings,delta,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
1 + num_rebuys + added_on >= 7
order by id desc;

quit
