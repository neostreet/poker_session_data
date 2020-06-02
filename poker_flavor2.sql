use poker;

select sum(s.delta),count(*),sum(s.delta) / count(*),st.poker_flavor_descr
from poker_sessions s,poker_flavors st
where s.poker_flavor = st.poker_flavor
group by s.poker_flavor
order by s.poker_flavor;

quit
