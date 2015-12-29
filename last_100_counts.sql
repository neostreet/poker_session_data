use poker

select count(*) from poker_sessions
where id > (select max(id) from poker_sessions) - 100 and
delta < 0;

select count(*) from poker_sessions
where id > (select max(id) from poker_sessions) - 100 and
delta > 0;

select count(*) from poker_sessions
where id > (select max(id) from poker_sessions) - 100;

quit
