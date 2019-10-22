
CREATE TABLE if not exists performance(
keys VARCHAR,
  clicks VARCHAR,
  impressions VARCHAR,
  ctr VARCHAR,
  position VARCHAR,
id serial not null primary key
);
insert into performance(keys, clicks, impressions, ctr, position) values
('2019-10-18', 0.0, 83.0, 0.0, 84.55421686746988) ;

insert into performance(keys, clicks, impressions, ctr, position) values
('2019-10-19', 0.0, 107.0, 0.0, 86.48598130841121) ;
