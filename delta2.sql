use poker

select s.delta,s.poker_session_date date,s.tournament_letter let,
st.poker_style_descr style,f.poker_flavor_descr flavor,places_paid paid,place
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and s.poker_flavor = f.poker_flavor
order by s.delta desc,s.id desc;

quit
