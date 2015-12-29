use poker

select sum(delta),count(*) from poker_sessions
where poker_flavor = 3;

quit
