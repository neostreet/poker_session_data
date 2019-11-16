use poker

select s.prize_pool,s.num_entries,st.poker_style_descr,f.poker_flavor_descr,
concat(s.poker_session_date,s.tournament_letter)
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and
s.poker_flavor = f.poker_flavor and
s.prize_pool is not null
order by s.prize_pool desc,4 desc;

quit
