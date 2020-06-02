use poker
insert into poker_sessions (
  poker_style,tournament_letter,poker_session_date,buy_in,entry_fee,initial_stake,big_blind_amount,num_players,poker_flavor,place,winnings,num_entries,places_paid
)
values (2,'a','2019-11-29',45000,5000,1500,20,6,3,2,502000,114,30);
insert into poker_sessions (
  poker_style,tournament_letter,poker_session_date,buy_in,bounty,entry_fee,initial_stake,big_blind_amount,num_players,poker_flavor,place,winnings,num_entries,places_paid,num_bounties,bounties
)
values (7,'b','2019-11-29',22000,22000,6000,1500,20,9,3,65,0,210,45,0,0);
quit
