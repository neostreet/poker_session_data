use poker

select (1 + num_rebuys + added_on) bullets,delta,concat(poker_session_date,tournament_letter) date
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and delta <= 9
order by 1 desc,id desc;

quit
