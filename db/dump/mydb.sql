CREATE DATABASE mydb;
use mydb;

CREATE TABLE user (
  id              int unsigned  not null auto_increment,
  name            varchar(100)  not null,
  email           varchar(128)  not null,
  password        char(128)     not null,
  created_at      datetime      not null default current_timestamp,
  updated_at      datetime      not null default current_timestamp on update current_timestamp,
  PRIMARY KEY (id),
  INDEX IX_user_email (email)
);
