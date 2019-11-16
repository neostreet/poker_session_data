use poker

update poker_sessions
set poker_flavor = 9
where poker_session_date = '2019-09-07' and tournament_letter = 'e' and
poker_style = 2 and poker_flavor = 3;

quit
