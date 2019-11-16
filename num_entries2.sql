use poker

select s.num_entries,s.prize_pool,st.poker_style_descr,f.poker_flavor_descr,
concat(s.poker_session_date,s.tournament_letter)
from poker_sessions s,poker_styles st,poker_flavors f
where s.poker_style = st.poker_style and
s.poker_flavor = f.poker_flavor and
s.num_entries is not null
order by s.num_entries desc,4 desc;

quit
