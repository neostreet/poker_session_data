use poker

select sum(delta >= 1000000) count1,sum(delta * (delta >= 1000000)) sum1,
sum(delta < 1000000) count2,sum(delta * (delta < 1000000)) sum2,
count(*) count3,sum(delta) sum3
from poker_sessions_summary;

quit
