use poker

select sum(1 + num_rebuys + added_on) / count(*) avg,
sum(1 + num_rebuys + added_on) bullets,count(*)
from poker_sessions
where poker_style = 6 and
num_rebuys is not null and added_on is not null;

quit
