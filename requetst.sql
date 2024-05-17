create database l1Base;
use l1Base;
create table test (
a int,
b string,
c Enum('1' = 1, '2' = 2, '3' = 3)
)
ENGINE = LOG

