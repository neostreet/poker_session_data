use poker_nj

delete from poker_styles;

insert into poker_styles (
  poker_style,
  poker_style_descr,
  poker_style_abbrev
)
values (
  0,
  'Cash game',
  'Cash '
);

insert into poker_styles (
  poker_style,
  poker_style_descr,
  poker_style_abbrev
)
values (
  1,
  'Sit & Go',
  'SNG  '
);

insert into poker_styles (
  poker_style,
  poker_style_descr,
  poker_style_abbrev
)
values (
  2,
  'MTT',
  'MTT  '
);

insert into poker_styles (
  poker_style,
  poker_style_descr,
  poker_style_abbrev
)
values (
  3,
  'Spin & Go',
  'Sp&Go'
);

insert into poker_styles (
  poker_style,
  poker_style_descr,
  poker_style_abbrev
)
values (
  4,
  'KO poker',
  'KO   '
);

insert into poker_styles (
  poker_style,
  poker_style_descr,
  poker_style_abbrev
)
values (
  5,
  'Power up',
  'POW  '
);

insert into poker_styles (
  poker_style,
  poker_style_descr,
  poker_style_abbrev
)
values (
  6,
  'MTT with rebuys',
  'MTT-R'
);

insert into poker_styles (
  poker_style,
  poker_style_descr,
  poker_style_abbrev
)
values (
  7,
  'MTT with bounties',
  'MTT-B'
);

quit
