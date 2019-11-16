use poker;

update poker_sessions
set tournament_total_chips = (num_entries + tournament_rebuys) * 1500 +
tournament_add_ons * 2000
where poker_style = 6 and num_entries is not null and
tournament_rebuys is not null and tournament_add_ons is not null and
tournament_total_chips is null;

quit
