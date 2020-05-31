
CREATE TABLE if not exists performance(
keys DATE,
clicks VARCHAR,
  impressions VARCHAR,
  ctr VARCHAR,
  position VARCHAR,
id serial not null primary key
);
CREATE TABLE IF NOT EXISTS tmp(
keys DATE,
clicks VARCHAR,
  impressions VARCHAR,
  ctr VARCHAR,
  position VARCHAR 
);

INSERT INTO tmp(keys, clicks, impressions, ctr, position) VALUES
('2020-04-15', 0.0, 28.0, 0.0, 73.25), ('2020-04-16', 0.0, 29.0, 0.0, 75.72413793103448), ('2020-04-17', 0.0, 28.0, 0.0, 78.21428571428571), ('2020-04-18', 0.0, 31.0, 0.0, 80.03225806451613), ('2020-04-19', 0.0, 36.0, 0.0, 75.94444444444444), ('2020-04-20', 0.0, 26.0, 0.0, 82.5), ('2020-04-21', 0.0, 35.0, 0.0, 77.28571428571429), ('2020-04-22', 0.0, 43.0, 0.0, 74.67441860465117), ('2020-04-23', 0.0, 43.0, 0.0, 75.37209302325581), ('2020-04-24', 0.0, 47.0, 0.0, 76.7872340425532), ('2020-04-25', 0.0, 23.0, 0.0, 82.95652173913044), ('2020-04-26', 0.0, 31.0, 0.0, 79.58064516129032), ('2020-04-27', 0.0, 29.0, 0.0, 75.51724137931035), ('2020-04-28', 0.0, 37.0, 0.0, 76.56756756756756), ('2020-04-29', 0.0, 41.0, 0.0, 73.92682926829268), ('2020-04-30', 0.0, 35.0, 0.0, 70.54285714285714), ('2020-05-01', 0.0, 58.0, 0.0, 76.98275862068965), ('2020-05-02', 0.0, 51.0, 0.0, 79.07843137254902), ('2020-05-03', 0.0, 58.0, 0.0, 79.74137931034483), ('2020-05-04', 1.0, 65.0, 0.015384615384615385, 60.96923076923077), ('2020-05-05', 0.0, 98.0, 0.0, 63.08163265306123), ('2020-05-06', 0.0, 125.0, 0.0, 55.368), ('2020-05-07', 0.0, 104.0, 0.0, 57.77884615384615), ('2020-05-08', 0.0, 105.0, 0.0, 59.84761904761905), ('2020-05-09', 0.0, 119.0, 0.0, 55.2436974789916), ('2020-05-10', 0.0, 107.0, 0.0, 59.97196261682243), ('2020-05-11', 0.0, 105.0, 0.0, 61.180952380952384), ('2020-05-12', 0.0, 143.0, 0.0, 62.73426573426573), ('2020-05-13', 1.0, 233.0, 0.004291845493562232, 76.30901287553648), ('2020-05-14', 0.0, 229.0, 0.0, 76.4410480349345), ('2020-05-15', 0.0, 206.0, 0.0, 75.75242718446601), ('2020-05-16', 0.0, 231.0, 0.0, 73.82683982683983), ('2020-05-17', 0.0, 268.0, 0.0, 77.33955223880596), ('2020-05-18', 0.0, 262.0, 0.0, 75.34351145038168), ('2020-05-19', 0.0, 227.0, 0.0, 75.87665198237886), ('2020-05-20', 0.0, 213.0, 0.0, 78.95774647887323), ('2020-05-21', 0.0, 238.0, 0.0, 78.09243697478992), ('2020-05-22', 0.0, 226.0, 0.0, 83.06194690265487), ('2020-05-23', 0.0, 246.0, 0.0, 80.16666666666667), ('2020-05-24', 0.0, 257.0, 0.0, 76.48249027237354), ('2020-05-25', 0.0, 205.0, 0.0, 77.81951219512194), ('2020-05-26', 0.0, 267.0, 0.0, 76.48689138576779), ('2020-05-27', 0.0, 304.0, 0.0, 81.48355263157895), ('2020-05-28', 0.0, 259.0, 0.0, 79.92277992277992), ('2020-05-29', 0.0, 209.0, 0.0, 78.11004784688996);
        
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-04-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-04-15'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-04-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-04-16'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-04-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-04-17'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-04-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-04-18'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-04-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-04-19'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-04-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-04-20'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-04-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-04-21'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-04-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-04-22'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-04-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-04-23'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-04-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-04-24'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-04-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-04-25'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-04-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-04-26'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-04-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-04-27'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-04-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-04-28'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-04-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-04-29'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-04-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-04-30'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-01'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-02'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-03'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-04'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-05'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-06'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-07'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-08'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-09'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-10'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-11'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-12'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-13'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-14'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-15'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-16'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-17'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-18'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-19'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-20'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-21'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-22'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-23'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-24'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-25'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-26'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-27'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-28'
    LIMIT 1
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-05-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-05-29'
    LIMIT 1
     ) 
IS NULL;
                    