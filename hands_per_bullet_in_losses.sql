use poker

select sum(num_hands) / (count(*) + sum(num_rebuys + added_on)) hands_per_bullet,
sum(num_hands) hands,count(*) + sum(num_rebuys + added_on) bullets,place,winnings,count(*),
poker_session_date
from poker_sessions
where poker_style = 6 and
num_rebuys is not null and added_on is not null and winnings = 0
group by poker_session_date
order by 1 desc,poker_session_date desc;

quit
