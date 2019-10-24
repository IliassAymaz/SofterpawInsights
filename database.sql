
CREATE TABLE if not exists performance(
keys VARCHAR,
  clicks VARCHAR,
  impressions VARCHAR,
  ctr VARCHAR,
  position VARCHAR,
id serial not null primary key
);
insert into performance(keys, clicks, impressions, ctr, position) values
('2019-10-20', 0.0, 89.0, 0.0, 83.03370786516854) ;

insert into performance(keys, clicks, impressions, ctr, position) values
('2019-10-21', 0.0, 74.0, 0.0, 87.60810810810811) ;
