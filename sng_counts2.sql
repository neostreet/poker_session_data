use poker

select count(*) from poker_sessions
where poker_style = 1 and
winnings = 0;

select count(*) from poker_sessions
where poker_style = 1 and
winnings > 0;

select count(*) from poker_sessions
where poker_style = 1;
quit
