drop table if exists inputs;
create table entries (
  name text not null,
  golfer1 text not null,
  golfer2 text not null,
  golfer3 text not null,
  golfer4 text not null,
  golfer5 text not null,
  golfer6 text not null,
  paid text
)
drop table if exists leaderboard;
create table leaderboard (
  index integer primary key autoincrement,
  name text not null,
  golfer1 text not null,
  score1 integer not null,
  golfer2 text not null,
  score2 integer not null,
  golfer3 text not null,
  score3 integer not null,
  golfer4 text not null,
  score4 integer not null,
  golfer5 text not null,
  score5 integer not null,
  golfer6 text not null,
  score6 integer not null,
  raw_total integer not null
)
;