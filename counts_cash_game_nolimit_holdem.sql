use poker

select count(*) from poker_sessions
where sit_and_go = 0 and poker_flavor = 3 and delta < 0;

select count(*) from poker_sessions
where sit_and_go = 0 and poker_flavor = 3 and delta > 0;

select count(*) from poker_sessions
where sit_and_go = 0 and poker_flavor = 3;

quit
