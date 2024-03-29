use poker

select sum(s.delta) / count(*),sum(s.delta),count(*),st.poker_style_descr,f.poker_flavor_descr,
s.initial_stake,s.num_players
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and
s.poker_flavor = f.poker_flavor
group by s.poker_style,s.poker_flavor,s.initial_stake,s.num_players
order by count(*) desc,s.poker_style,s.poker_flavor,s.initial_stake desc,s.num_players desc;

quit
