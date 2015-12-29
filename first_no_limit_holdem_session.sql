use poker

select * from poker_sessions
where poker_flavor = 3 and
id = (select min(id) from poker_sessions
where poker_flavor = 3);

quit
