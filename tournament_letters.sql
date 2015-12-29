use poker

select tournament_letter,sum(delta),count(*)
from poker_sessions
where tournament_letter is not null
group by 1
order by 1;

quit
