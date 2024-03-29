use poker

select sum(num_hands),count(*),f.poker_flavor_descr,
s.buy_in,sum(num_hands) / count(*) hands_per_session
from poker_sessions s,poker_flavors f
where s.poker_style = 1 and s.poker_flavor = f.poker_flavor and
s.num_hands is not null
group by s.poker_flavor,s.buy_in
order by sum(num_hands) desc,count(*) desc;

quit
