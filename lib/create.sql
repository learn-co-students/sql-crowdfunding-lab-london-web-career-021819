CREATE TABLE project (
  id                  integer PRIMARY KEY ,
  title               text           ,
  category            text           ,
  funding_goal        integer        ,
  start_date          date           ,
  end_date            date
);


CREATE TABLE user (
  id        integer PRIMARY KEY ,
  name      text                ,
  age       integer           
);


CREATE TABLE pledge (
  id                  integer PRIMARY KEY ,
  amount              integer             ,
  userid              integer             ,
  projectid           integer
);

