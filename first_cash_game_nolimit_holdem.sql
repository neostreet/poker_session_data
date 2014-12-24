use poker

select * from poker_sessions
where id = (select min(id) from poker_sessions
  where poker_style = 0 and poker_flavor = 3);

quit
