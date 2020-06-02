use poker

update poker_sessions
set min_cash = ((place <= places_paid) and (places_paid - place <= 2))
where poker_style = 2 and poker_flavor = 3;

quit
