
CREATE TABLE if not exists performance(
keys VARCHAR,
  clicks VARCHAR,
  impressions VARCHAR,
  ctr VARCHAR,
  position VARCHAR,
id serial not null primary key
);
insert into performance(keys, clicks, impressions, ctr, position) values
('2020-01-30', 0.0, 98.0, 0.0, 79.39795918367346) ;

insert into performance(keys, clicks, impressions, ctr, position) values
('2020-01-31', 0.0, 68.0, 0.0, 83.16176470588235) ;

insert into performance(keys, clicks, impressions, ctr, position) values
('2020-02-01', 1.0, 74.0, 0.013513513513513514, 81.52702702702703) ;
