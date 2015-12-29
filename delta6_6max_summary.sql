use poker

select poker_style,sum(delta),count(*)
from poker_sessions
where num_players = 6
group by poker_style
order by poker_style;

quit
