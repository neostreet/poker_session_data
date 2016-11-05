use poker

select sum(delta),count(*),'2010'
from poker_sessions
where poker_session_date >= '2010-01-01' and poker_session_date < '2010-11-01';

select sum(delta),count(*),'2011'
from poker_sessions
where poker_session_date >= '2011-01-01' and poker_session_date < '2011-11-01';

select sum(delta),count(*),'2012'
from poker_sessions
where poker_session_date >= '2012-01-01' and poker_session_date < '2012-11-01';

select sum(delta),count(*),'2013'
from poker_sessions
where poker_session_date >= '2013-01-01' and poker_session_date < '2013-11-01';

select sum(delta),count(*),'2014'
from poker_sessions
where poker_session_date >= '2014-01-01' and poker_session_date < '2014-11-01';

select sum(delta),count(*),'2015'
from poker_sessions
where poker_session_date >= '2015-01-01' and poker_session_date < '2015-11-01';

select sum(delta),count(*),'2016'
from poker_sessions
where poker_session_date >= '2016-01-01' and poker_session_date < '2016-11-01';

quit
