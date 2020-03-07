
CREATE TABLE if not exists performance(
keys VARCHAR,
  clicks VARCHAR,
  impressions VARCHAR,
  ctr VARCHAR,
  position VARCHAR,
id serial not null primary key
);
CREATE TABLE IF NOT EXISTS dates(
date_ VARCHAR 
);

INSERT INTO dates(date_) VALUES
(2019-01-18), (2019-01-19), (2019-01-20), (2019-01-21), (2019-01-22), (2019-01-23), (2019-01-24), (2019-01-25), (2019-01-26), (2019-01-27), (2019-01-28), (2019-01-29), (2019-01-30), (2019-01-31), (2019-02-01), (2019-02-02), (2019-02-03), (2019-02-04), (2019-02-05), (2019-02-06), (2019-02-07), (2019-02-08), (2019-02-09), (2019-02-10), (2019-02-11), (2019-02-12), (2019-02-13), (2019-02-14), (2019-02-15), (2019-02-16), (2019-02-17), (2019-02-18), (2019-02-19), (2019-02-20), (2019-02-21), (2019-02-22), (2019-02-23), (2019-02-24), (2019-02-25), (2019-02-26), (2019-02-27), (2019-02-28), (2019-03-01), (2019-03-02), (2019-03-03), (2019-03-04), (2019-03-05), (2019-03-06), (2019-03-07), (2019-03-08), (2019-03-09), (2019-03-10), (2019-03-11), (2019-03-12), (2019-03-13), (2019-03-14), (2019-03-15), (2019-03-16), (2019-03-17), (2019-03-18), (2019-03-19), (2019-03-20), (2019-03-21), (2019-03-22), (2019-03-23), (2019-03-24), (2019-03-25), (2019-03-26), (2019-03-27), (2019-03-28), (2019-03-29), (2019-03-30), (2019-03-31), (2019-04-01), (2019-04-02), (2019-04-03), (2019-04-04), (2019-04-05), (2019-04-06), (2019-04-07), (2019-04-08), (2019-04-09), (2019-04-10), (2019-04-11), (2019-04-12), (2019-04-13), (2019-04-14), (2019-04-15), (2019-04-16), (2019-04-17), (2019-04-18), (2019-04-19), (2019-04-20), (2019-04-21), (2019-04-22), (2019-04-23), (2019-04-24), (2019-04-25), (2019-04-26), (2019-04-27), (2019-04-28), (2019-04-29), (2019-04-30), (2019-05-01), (2019-05-02), (2019-05-03), (2019-05-04), (2019-05-05), (2019-05-06), (2019-05-07), (2019-05-08), (2019-05-09), (2019-05-10), (2019-05-11), (2019-05-12), (2019-05-13), (2019-05-14), (2019-05-15), (2019-05-16), (2019-05-17), (2019-05-18), (2019-05-19), (2019-05-20), (2019-05-21), (2019-05-22), (2019-05-23), (2019-05-24), (2019-05-25), (2019-05-26), (2019-05-27), (2019-05-28), (2019-05-29), (2019-05-30), (2019-05-31), (2019-06-01), (2019-06-02), (2019-06-03), (2019-06-04), (2019-06-05), (2019-06-06), (2019-06-07), (2019-06-08), (2019-06-09), (2019-06-10), (2019-06-11), (2019-06-12), (2019-06-13), (2019-06-14), (2019-06-15), (2019-06-16), (2019-06-17), (2019-06-18), (2019-06-19), (2019-06-20), (2019-06-21), (2019-06-22), (2019-06-23), (2019-06-24), (2019-06-25), (2019-06-26), (2019-06-27), (2019-06-28), (2019-06-29), (2019-06-30), (2019-07-01), (2019-07-02), (2019-07-03), (2019-07-04), (2019-07-05), (2019-07-06), (2019-07-07), (2019-07-08), (2019-07-09), (2019-07-10), (2019-07-11), (2019-07-12), (2019-07-13), (2019-07-14), (2019-07-15), (2019-07-16), (2019-07-17), (2019-07-18), (2019-07-19), (2019-07-20), (2019-07-21), (2019-07-22), (2019-07-23), (2019-07-24), (2019-07-25), (2019-07-26), (2019-07-27), (2019-07-28), (2019-07-29), (2019-07-30), (2019-07-31), (2019-08-01), (2019-08-02), (2019-08-03), (2019-08-04), (2019-08-05), (2019-08-06), (2019-08-07), (2019-08-08), (2019-08-09), (2019-08-10), (2019-08-11), (2019-08-12), (2019-08-13), (2019-08-14), (2019-08-15), (2019-08-16), (2019-08-17), (2019-08-18), (2019-08-19), (2019-08-20), (2019-08-21), (2019-08-22), (2019-08-23), (2019-08-24), (2019-08-25), (2019-08-26), (2019-08-27), (2019-08-28), (2019-08-29), (2019-08-30), (2019-08-31), (2019-09-01), (2019-09-02), (2019-09-03), (2019-09-04), (2019-09-05), (2019-09-06), (2019-09-07), (2019-09-08), (2019-09-09), (2019-09-10), (2019-09-11), (2019-09-12), (2019-09-13), (2019-09-14), (2019-09-15), (2019-09-16), (2019-09-17), (2019-09-18), (2019-09-19), (2019-09-20), (2019-09-21), (2019-09-22), (2019-09-23), (2019-09-24), (2019-09-25), (2019-09-26), (2019-09-27), (2019-09-28), (2019-09-29), (2019-09-30), (2019-10-01), (2019-10-02), (2019-10-03), (2019-10-04), (2019-10-05), (2019-10-06), (2019-10-07), (2019-10-08), (2019-10-09), (2019-10-10), (2019-10-11), (2019-10-12), (2019-10-13), (2019-10-14), (2019-10-15), (2019-10-16), (2019-10-17), (2019-10-18), (2019-10-19), (2019-10-20), (2019-10-21), (2019-10-22), (2019-10-23), (2019-10-24), (2019-10-25), (2019-10-26), (2019-10-27), (2019-10-28), (2019-10-29), (2019-10-30), (2019-10-31), (2019-11-01), (2019-11-02), (2019-11-03), (2019-11-04), (2019-11-05), (2019-11-06), (2019-11-07), (2019-11-08), (2019-11-09), (2019-11-10), (2019-11-11), (2019-11-12), (2019-11-13), (2019-11-14), (2019-11-15), (2019-11-16), (2019-11-17), (2019-11-18), (2019-11-19), (2019-11-20), (2019-11-21), (2019-11-22), (2019-11-23), (2019-11-24), (2019-11-25), (2019-11-26), (2019-11-27), (2019-11-28), (2019-11-29), (2019-11-30), (2019-12-01), (2019-12-02), (2019-12-03), (2019-12-04), (2019-12-05), (2019-12-06), (2019-12-07), (2019-12-08), (2019-12-09), (2019-12-10), (2019-12-11), (2019-12-12), (2019-12-13), (2019-12-14), (2019-12-15), (2019-12-16), (2019-12-17), (2019-12-18), (2019-12-19), (2019-12-20), (2019-12-21), (2019-12-22), (2019-12-23), (2019-12-24), (2019-12-25), (2019-12-26), (2019-12-27), (2019-12-28), (2019-12-29), (2019-12-30), (2019-12-31), (2020-01-01), (2020-01-02), (2020-01-03), (2020-01-04), (2020-01-05), (2020-01-06), (2020-01-07), (2020-01-08), (2020-01-09), (2020-01-10), (2020-01-11), (2020-01-12), (2020-01-13), (2020-01-14), (2020-01-15), (2020-01-16), (2020-01-17), (2020-01-18), (2020-01-19), (2020-01-20), (2020-01-21), (2020-01-22), (2020-01-23), (2020-01-24), (2020-01-25), (2020-01-26), (2020-01-27), (2020-01-28), (2020-01-29), (2020-01-30), (2020-01-31), (2020-02-01), (2020-02-02), (2020-02-03), (2020-02-04), (2020-02-05), (2020-02-06), (2020-02-07), (2020-02-08), (2020-02-09), (2020-02-10), (2020-02-11), (2020-02-12), (2020-02-13), (2020-02-14), (2020-02-15), (2020-02-16), (2020-02-17), (2020-02-18), (2020-02-19), (2020-02-20), (2020-02-21), (2020-02-22), (2020-02-23), (2020-02-24), (2020-02-25), (2020-02-26), (2020-02-27), (2020-02-28), (2020-02-29), (2020-03-01), (2020-03-02), (2020-03-03), (2020-03-04);
        
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates
WHERE date_='2019-01-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-18'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-01-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-19'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-01-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-20'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-01-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-21'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-01-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-22'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-01-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-23'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-01-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-24'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-01-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-25'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-01-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-26'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-01-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-27'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-01-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-28'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-01-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-29'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-01-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-30'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-01-31'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-31'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-01'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-02'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-03'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-04'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-05'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-06'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-07'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-08'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-09'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-10'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-11'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-12'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-13'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-14'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-15'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-16'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-17'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-18'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-19'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-20'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-21'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-22'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-23'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-24'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-25'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-26'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-27'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-02-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-28'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-01'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-02'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-03'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-04'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-05'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-06'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-07'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-08'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-09'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-10'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-11'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-12'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-13'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-14'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-15'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-16'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-17'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-18'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-19'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-20'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-21'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-22'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-23'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-24'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-25'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-26'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-27'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-28'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-29'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-30'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-03-31'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-31'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-01'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-02'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-03'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-04'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-05'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-06'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-07'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-08'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-09'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-10'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-11'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-12'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-13'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-14'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-15'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-16'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-17'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-18'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-19'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-20'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-21'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-22'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-23'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-24'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-25'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-26'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-27'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-28'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-29'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-04-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-30'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-01'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-02'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-03'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-04'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-05'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-06'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-07'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-08'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-09'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-10'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-11'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-12'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-13'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-14'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-15'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-16'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-17'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-18'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-19'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-20'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-21'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-22'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-23'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-24'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-25'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-26'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-27'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-28'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-29'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-30'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-05-31'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-31'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-01'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-02'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-03'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-04'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-05'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-06'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-07'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-08'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-09'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-10'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-11'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-12'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-13'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-14'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-15'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-16'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-17'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-18'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-19'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-20'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-21'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-22'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-23'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-24'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-25'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-26'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-27'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-28'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-29'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-06-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-30'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-01'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-02'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-03'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-04'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-05'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-06'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-07'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-08'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-09'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-10'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-11'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-12'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-13'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-14'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-15'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-16'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-17'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-18'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-19'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-20'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-21'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-22'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-23'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-24'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-25'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-26'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-27'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-28'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-29'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-30'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-07-31'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-31'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-01'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-02'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-03'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-04'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-05'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-06'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-07'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-08'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-09'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-10'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-11'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-12'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-13'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-14'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-15'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-16'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-17'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-18'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-19'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-20'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-21'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-22'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-23'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-24'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-25'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-26'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-27'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-28'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-29'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-30'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-08-31'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-31'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-01'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-02'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-03'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-04'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-05'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-06'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-07'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-08'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-09'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-10'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-11'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-12'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-13'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-14'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-15'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-16'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-17'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-18'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-19'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-20'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-21'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-22'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-23'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-24'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-25'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-26'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-27'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-28'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-29'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-09-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-30'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-01'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-02'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-03'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-04'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-05'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-06'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-07'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-08'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-09'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-10'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-11'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-12'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-13'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-14'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-15'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-16'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-17'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-18'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-19'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-20'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-21'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-22'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-23'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-24'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-25'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-26'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-27'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-28'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-29'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-30'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-10-31'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-31'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-01'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-02'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-03'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-04'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-05'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-06'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-07'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-08'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-09'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-10'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-11'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-12'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-13'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-14'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-15'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-16'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-17'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-18'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-19'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-20'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-21'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-22'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-23'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-24'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-25'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-26'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-27'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-28'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-29'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-11-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-30'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-01'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-02'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-03'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-04'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-05'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-06'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-07'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-08'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-09'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-10'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-11'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-12'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-13'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-14'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-15'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-16'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-17'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-18'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-19'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-20'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-21'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-22'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-23'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-24'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-25'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-26'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-27'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-28'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-29'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-30'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2019-12-31'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-31'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-01'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-02'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-03'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-04'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-05'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-06'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-07'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-08'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-09'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-10'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-11'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-12'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-13'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-14'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-15'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-16'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-17'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-18'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-19'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-20'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-21'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-22'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-23'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-24'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-25'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-26'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-27'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-28'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-29'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-30'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-01-31'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-31'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-01'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-02'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-03'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-04'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-05'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-06'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-07'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-08'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-09'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-10'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-11'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-12'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-13'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-14'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-15'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-16'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-17'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-18'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-19'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-20'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-21'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-22'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-23'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-24'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-25'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-26'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-27'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-28'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-02-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-29'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-03-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-03-01'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-03-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-03-02'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-03-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-03-03'
    ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT date_ FROM dates(date_) 
WHERE date_='2020-03-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-03-04'
    ) 
IS NULL;
                    