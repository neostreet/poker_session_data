use poker

select s.num_hands,s.place,st.poker_style_descr,f.poker_flavor_descr,concat(s.poker_session_date,s.tournament_letter)
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and s.poker_flavor = f.poker_flavor and
s.poker_style != 0 and s.num_hands is not null
order by 1 desc,s.id desc;

quit
