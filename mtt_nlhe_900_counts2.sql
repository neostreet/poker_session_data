use poker

select count(*) from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in = 900 and
winnings = 0;

select count(*) from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in = 900 and
winnings > 0;

select count(*) from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in = 900;
quit
