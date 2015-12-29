use poker

select count(*) from poker_sessions
where poker_flavor = 9 and
winnings = 0;

select count(*) from poker_sessions
where poker_flavor = 9 and
winnings > 0;

select count(*) from poker_sessions
where poker_flavor = 9;
quit
