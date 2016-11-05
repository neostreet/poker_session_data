use poker

select c.date_a from
(select a.poker_session_date date_a,b.poker_session_date date_b,
a.place place_a,b.place place_b,
a.poker_style style_a,b.poker_style style_b,
a.poker_flavor flavor_a,b.poker_flavor flavor_b
from poker_sessions a,poker_sessions b
where b.id = a.id + 1) c
where c.style_a = 1 and c.style_b = 1 and
c.flavor_a = 3 and c.flavor_b = 3 and
c.date_a = c.date_b and c.place_a = 1 and c.place_b = 1
order by c.date_a;

quit
