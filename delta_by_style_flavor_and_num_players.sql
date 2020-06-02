use poker

select sum(s.delta),count(*),st.poker_style_descr,fl.poker_flavor_descr,s.num_players
from poker_sessions s,poker_styles st,poker_flavors fl
where s.poker_style = st.poker_style and s.poker_flavor = fl.poker_flavor
group by s.poker_style,s.poker_flavor,s.num_players
order by sum(s.delta) desc,s.poker_style,s.poker_flavor,s.num_players;

quit
