use poker

select count(*) from poker_sessions
where starting_amount + delta != ending_amount;

quit
