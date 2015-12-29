use poker

select ps.poker_flavor,pf.poker_flavor_descr,ps.initial_stake,ps.poker_style,
  sum(ps.num_hands),count(*),count(ps.num_hands)
from poker_sessions ps
join poker_flavors pf on ps.poker_flavor = pf.poker_flavor
where ps.poker_session_date >= '2011-10-12'
group by ps.poker_flavor,ps.initial_stake,ps.poker_style
order by ps.poker_flavor,ps.initial_stake,ps.poker_style;

quit
