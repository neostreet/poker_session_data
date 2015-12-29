use poker

select winnings,place,poker_style,poker_flavor,buy_in,poker_session_date
from poker_sessions
where poker_style != 0 and winnings != 0
order by 2 desc,id desc;

quit
