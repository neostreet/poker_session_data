use poker

select sum(s.num_hands),sum(delta),
sum(delta) / sum(s.num_hands),
count(*),st.poker_style_descr,f.poker_flavor_descr,s.num_players
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and
s.poker_flavor = f.poker_flavor and
s.num_hands is not null
group by s.poker_style,s.poker_flavor,s.num_players
order by 1 desc,2 desc,3,4;

quit
