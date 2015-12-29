use poker

select id,poker_session_date
from poker_sessions
where id = (select min(id)
from poker_sessions
where starting_amount < 1000000 and ending_amount > 1000000);

select id,poker_session_date
from poker_sessions
where id = (select min(id)
from poker_sessions
where starting_amount < 2000000 and ending_amount > 2000000);

select id,poker_session_date
from poker_sessions
where id = (select min(id)
from poker_sessions
where starting_amount < 3000000 and ending_amount > 3000000);

quit
