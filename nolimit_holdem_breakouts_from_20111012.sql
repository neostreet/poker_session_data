use poker

select initial_stake,poker_style,sum(num_hands),count(*),count(num_hands)
from poker_sessions
where poker_flavor = 3 and
poker_session_date >= '2011-10-12'
group by initial_stake,poker_style
order by initial_stake,poker_style;

quit
