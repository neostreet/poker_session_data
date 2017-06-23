use poker

select sum(s.delta),count(*),st.poker_style_descr,f.poker_flavor_descr,s.num_players
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and
s.poker_flavor = f.poker_flavor and
s.delta < 0 and s.winnings > 0
group by s.poker_style,s.poker_flavor,s.num_players
order by s.poker_style,s.poker_flavor,s.num_players;

quit
