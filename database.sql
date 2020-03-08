
CREATE TABLE if not exists performance(
keys DATE,
clicks VARCHAR,
  impressions VARCHAR,
  ctr VARCHAR,
  position VARCHAR,
id serial not null primary key
);
<<<<<<< HEAD
CREATE TABLE IF NOT EXISTS tmp(
keys DATE,
clicks VARCHAR,
  impressions VARCHAR,
  ctr VARCHAR,
  position VARCHAR 
);

INSERT INTO tmp(keys, clicks, impressions, ctr, position) VALUES
('2019-01-18', 0.0, 0.0, 0.0, 0.0), ('2019-01-19', 0.0, 0.0, 0.0, 0.0), ('2019-01-20', 0.0, 0.0, 0.0, 0.0), ('2019-01-21', 0.0, 0.0, 0.0, 0.0), ('2019-01-22', 0.0, 0.0, 0.0, 0.0), ('2019-01-23', 0.0, 0.0, 0.0, 0.0), ('2019-01-24', 0.0, 0.0, 0.0, 0.0), ('2019-01-25', 0.0, 0.0, 0.0, 0.0), ('2019-01-26', 0.0, 0.0, 0.0, 0.0), ('2019-01-27', 0.0, 0.0, 0.0, 0.0), ('2019-01-28', 0.0, 0.0, 0.0, 0.0), ('2019-01-29', 0.0, 0.0, 0.0, 0.0), ('2019-01-30', 0.0, 0.0, 0.0, 0.0), ('2019-01-31', 0.0, 2.0, 0.0, 1.0), ('2019-02-01', 0.0, 0.0, 0.0, 0.0), ('2019-02-02', 0.0, 0.0, 0.0, 0.0), ('2019-02-03', 0.0, 0.0, 0.0, 0.0), ('2019-02-04', 0.0, 0.0, 0.0, 0.0), ('2019-02-05', 0.0, 0.0, 0.0, 0.0), ('2019-02-06', 0.0, 0.0, 0.0, 0.0), ('2019-02-07', 0.0, 0.0, 0.0, 0.0), ('2019-02-08', 0.0, 0.0, 0.0, 0.0), ('2019-02-09', 0.0, 0.0, 0.0, 0.0), ('2019-02-10', 0.0, 0.0, 0.0, 0.0), ('2019-02-11', 0.0, 0.0, 0.0, 0.0), ('2019-02-12', 0.0, 0.0, 0.0, 0.0), ('2019-02-13', 0.0, 0.0, 0.0, 0.0), ('2019-02-14', 0.0, 0.0, 0.0, 0.0), ('2019-02-15', 2.0, 4.0, 0.5, 1.0), ('2019-02-16', 1.0, 3.0, 0.3333333333333333, 1.0), ('2019-02-17', 0.0, 2.0, 0.0, 1.0), ('2019-02-18', 0.0, 1.0, 0.0, 1.0), ('2019-02-19', 0.0, 1.0, 0.0, 1.0), ('2019-02-20', 0.0, 0.0, 0.0, 0.0), ('2019-02-21', 0.0, 1.0, 0.0, 76.0), ('2019-02-22', 0.0, 0.0, 0.0, 0.0), ('2019-02-23', 0.0, 0.0, 0.0, 0.0), ('2019-02-24', 0.0, 0.0, 0.0, 0.0), ('2019-02-25', 0.0, 0.0, 0.0, 0.0), ('2019-02-26', 0.0, 0.0, 0.0, 0.0), ('2019-02-27', 0.0, 0.0, 0.0, 0.0), ('2019-02-28', 0.0, 0.0, 0.0, 0.0), ('2019-03-01', 0.0, 0.0, 0.0, 0.0), ('2019-03-02', 0.0, 1.0, 0.0, 8.0), ('2019-03-03', 0.0, 0.0, 0.0, 0.0), ('2019-03-04', 0.0, 4.0, 0.0, 36.25), ('2019-03-05', 1.0, 12.0, 0.08333333333333333, 43.25), ('2019-03-06', 0.0, 4.0, 0.0, 34.5), ('2019-03-07', 1.0, 6.0, 0.16666666666666666, 26.333333333333332), ('2019-03-08', 0.0, 0.0, 0.0, 0.0), ('2019-03-09', 0.0, 1.0, 0.0, 1.0), ('2019-03-10', 0.0, 1.0, 0.0, 194.0), ('2019-03-11', 0.0, 1.0, 0.0, 45.0), ('2019-03-12', 0.0, 5.0, 0.0, 33.8), ('2019-03-13', 0.0, 4.0, 0.0, 58.0), ('2019-03-14', 0.0, 9.0, 0.0, 57.44444444444444), ('2019-03-15', 0.0, 3.0, 0.0, 84.66666666666667), ('2019-03-16', 0.0, 7.0, 0.0, 37.42857142857143), ('2019-03-17', 1.0, 12.0, 0.08333333333333333, 78.91666666666667), ('2019-03-18', 0.0, 7.0, 0.0, 110.42857142857143), ('2019-03-19', 0.0, 7.0, 0.0, 73.42857142857143), ('2019-03-20', 0.0, 4.0, 0.0, 76.5), ('2019-03-21', 0.0, 3.0, 0.0, 74.0), ('2019-03-22', 0.0, 4.0, 0.0, 94.75), ('2019-03-23', 0.0, 5.0, 0.0, 60.0), ('2019-03-24', 0.0, 10.0, 0.0, 63.2), ('2019-03-25', 0.0, 3.0, 0.0, 73.33333333333333), ('2019-03-26', 0.0, 6.0, 0.0, 49.5), ('2019-03-27', 0.0, 6.0, 0.0, 69.16666666666667), ('2019-03-28', 0.0, 3.0, 0.0, 57.666666666666664), ('2019-03-29', 0.0, 3.0, 0.0, 79.0), ('2019-03-30', 0.0, 2.0, 0.0, 85.5), ('2019-03-31', 0.0, 2.0, 0.0, 85.0), ('2019-04-01', 0.0, 6.0, 0.0, 70.5), ('2019-04-02', 0.0, 3.0, 0.0, 76.33333333333333), ('2019-04-03', 0.0, 2.0, 0.0, 88.5), ('2019-04-04', 0.0, 7.0, 0.0, 58.285714285714285), ('2019-04-05', 0.0, 7.0, 0.0, 51.857142857142854), ('2019-04-06', 0.0, 12.0, 0.0, 81.16666666666667), ('2019-04-07', 1.0, 10.0, 0.1, 62.4), ('2019-04-08', 0.0, 19.0, 0.0, 85.15789473684211), ('2019-04-09', 0.0, 15.0, 0.0, 76.86666666666666), ('2019-04-10', 0.0, 11.0, 0.0, 78.36363636363636), ('2019-04-11', 0.0, 11.0, 0.0, 49.63636363636363), ('2019-04-12', 0.0, 7.0, 0.0, 88.0), ('2019-04-13', 0.0, 8.0, 0.0, 76.625), ('2019-04-14', 0.0, 6.0, 0.0, 93.5), ('2019-04-15', 0.0, 10.0, 0.0, 75.5), ('2019-04-16', 0.0, 9.0, 0.0, 76.77777777777777), ('2019-04-17', 0.0, 17.0, 0.0, 81.76470588235294), ('2019-04-18', 0.0, 14.0, 0.0, 72.5), ('2019-04-19', 0.0, 13.0, 0.0, 83.38461538461539), ('2019-04-20', 0.0, 8.0, 0.0, 79.875), ('2019-04-21', 0.0, 13.0, 0.0, 60.30769230769231), ('2019-04-22', 0.0, 8.0, 0.0, 75.125), ('2019-04-23', 0.0, 12.0, 0.0, 60.083333333333336), ('2019-04-24', 0.0, 12.0, 0.0, 71.41666666666667), ('2019-04-25', 0.0, 16.0, 0.0, 81.4375), ('2019-04-26', 0.0, 17.0, 0.0, 77.41176470588235), ('2019-04-27', 0.0, 16.0, 0.0, 81.5625), ('2019-04-28', 0.0, 17.0, 0.0, 72.23529411764706), ('2019-04-29', 0.0, 12.0, 0.0, 85.25), ('2019-04-30', 0.0, 12.0, 0.0, 68.33333333333333), ('2019-05-01', 0.0, 23.0, 0.0, 82.91304347826087), ('2019-05-02', 0.0, 16.0, 0.0, 75.625), ('2019-05-03', 0.0, 20.0, 0.0, 69.7), ('2019-05-04', 0.0, 22.0, 0.0, 76.72727272727273), ('2019-05-05', 0.0, 18.0, 0.0, 68.11111111111111), ('2019-05-06', 0.0, 15.0, 0.0, 71.0), ('2019-05-07', 0.0, 13.0, 0.0, 78.6923076923077), ('2019-05-08', 0.0, 16.0, 0.0, 74.125), ('2019-05-09', 0.0, 22.0, 0.0, 81.04545454545455), ('2019-05-10', 0.0, 19.0, 0.0, 78.26315789473684), ('2019-05-11', 0.0, 8.0, 0.0, 66.375), ('2019-05-12', 0.0, 13.0, 0.0, 71.53846153846153), ('2019-05-13', 0.0, 16.0, 0.0, 79.8125), ('2019-05-14', 0.0, 19.0, 0.0, 66.84210526315789), ('2019-05-15', 0.0, 14.0, 0.0, 80.57142857142857), ('2019-05-16', 0.0, 27.0, 0.0, 75.37037037037037), ('2019-05-17', 0.0, 51.0, 0.0, 75.27450980392157), ('2019-05-18', 0.0, 21.0, 0.0, 80.23809523809524), ('2019-05-19', 0.0, 22.0, 0.0, 73.0), ('2019-05-20', 0.0, 17.0, 0.0, 72.11764705882354), ('2019-05-21', 0.0, 21.0, 0.0, 80.0), ('2019-05-22', 0.0, 20.0, 0.0, 70.6), ('2019-05-23', 0.0, 20.0, 0.0, 77.1), ('2019-05-24', 0.0, 19.0, 0.0, 74.57894736842105), ('2019-05-25', 0.0, 16.0, 0.0, 62.5625), ('2019-05-26', 0.0, 26.0, 0.0, 69.61538461538461), ('2019-05-27', 0.0, 18.0, 0.0, 66.38888888888889), ('2019-05-28', 0.0, 14.0, 0.0, 67.35714285714286), ('2019-05-29', 0.0, 11.0, 0.0, 73.18181818181819), ('2019-05-30', 0.0, 19.0, 0.0, 75.36842105263158), ('2019-05-31', 0.0, 12.0, 0.0, 70.16666666666667), ('2019-06-01', 0.0, 11.0, 0.0, 73.36363636363636), ('2019-06-02', 0.0, 16.0, 0.0, 73.375), ('2019-06-03', 0.0, 20.0, 0.0, 72.3), ('2019-06-04', 0.0, 18.0, 0.0, 77.0), ('2019-06-05', 0.0, 14.0, 0.0, 74.0), ('2019-06-06', 0.0, 19.0, 0.0, 66.94736842105263), ('2019-06-07', 0.0, 29.0, 0.0, 73.0), ('2019-06-08', 0.0, 14.0, 0.0, 75.92857142857143), ('2019-06-09', 0.0, 19.0, 0.0, 73.15789473684211), ('2019-06-10', 0.0, 21.0, 0.0, 72.0), ('2019-06-11', 0.0, 19.0, 0.0, 58.10526315789474), ('2019-06-12', 0.0, 15.0, 0.0, 74.06666666666666), ('2019-06-13', 0.0, 38.0, 0.0, 70.63157894736842), ('2019-06-14', 0.0, 43.0, 0.0, 77.0), ('2019-06-15', 0.0, 42.0, 0.0, 76.33333333333333), ('2019-06-16', 0.0, 43.0, 0.0, 82.74418604651163), ('2019-06-17', 0.0, 45.0, 0.0, 78.37777777777778), ('2019-06-18', 0.0, 38.0, 0.0, 79.42105263157895), ('2019-06-19', 0.0, 53.0, 0.0, 78.16981132075472), ('2019-06-20', 0.0, 35.0, 0.0, 82.28571428571429), ('2019-06-21', 0.0, 39.0, 0.0, 78.87179487179488), ('2019-06-22', 0.0, 50.0, 0.0, 79.42), ('2019-06-23', 0.0, 43.0, 0.0, 80.53488372093024), ('2019-06-24', 0.0, 24.0, 0.0, 82.58333333333333), ('2019-06-25', 0.0, 37.0, 0.0, 80.72972972972973), ('2019-06-26', 0.0, 32.0, 0.0, 79.8125), ('2019-06-27', 0.0, 35.0, 0.0, 76.8), ('2019-06-28', 0.0, 35.0, 0.0, 75.17142857142858), ('2019-06-29', 0.0, 32.0, 0.0, 74.34375), ('2019-06-30', 0.0, 41.0, 0.0, 80.63414634146342), ('2019-07-01', 0.0, 32.0, 0.0, 75.9375), ('2019-07-02', 0.0, 21.0, 0.0, 84.38095238095238), ('2019-07-03', 0.0, 24.0, 0.0, 81.66666666666667), ('2019-07-04', 1.0, 26.0, 0.038461538461538464, 71.57692307692308), ('2019-07-05', 0.0, 18.0, 0.0, 75.11111111111111), ('2019-07-06', 0.0, 24.0, 0.0, 74.58333333333333), ('2019-07-07', 0.0, 26.0, 0.0, 74.84615384615384), ('2019-07-08', 0.0, 26.0, 0.0, 70.23076923076923), ('2019-07-09', 0.0, 27.0, 0.0, 76.70370370370371), ('2019-07-10', 0.0, 33.0, 0.0, 77.96969696969697), ('2019-07-11', 0.0, 26.0, 0.0, 77.23076923076923), ('2019-07-12', 0.0, 30.0, 0.0, 84.3), ('2019-07-13', 0.0, 22.0, 0.0, 75.54545454545455), ('2019-07-14', 0.0, 30.0, 0.0, 76.03333333333333), ('2019-07-15', 0.0, 29.0, 0.0, 74.86206896551724), ('2019-07-16', 0.0, 40.0, 0.0, 78.875), ('2019-07-17', 0.0, 73.0, 0.0, 82.56164383561644), ('2019-07-18', 0.0, 87.0, 0.0, 82.44827586206897), ('2019-07-19', 0.0, 108.0, 0.0, 84.88888888888889), ('2019-07-20', 0.0, 99.0, 0.0, 84.94949494949495), ('2019-07-21', 0.0, 127.0, 0.0, 87.53543307086615), ('2019-07-22', 0.0, 150.0, 0.0, 84.29333333333334), ('2019-07-23', 0.0, 112.0, 0.0, 85.60714285714286), ('2019-07-24', 0.0, 144.0, 0.0, 79.95833333333333), ('2019-07-25', 0.0, 99.0, 0.0, 78.76767676767676), ('2019-07-26', 1.0, 93.0, 0.010752688172043012, 77.84946236559139), ('2019-07-27', 0.0, 94.0, 0.0, 82.92553191489361), ('2019-07-28', 0.0, 87.0, 0.0, 87.08045977011494), ('2019-07-29', 0.0, 118.0, 0.0, 80.5677966101695), ('2019-07-30', 0.0, 76.0, 0.0, 81.32894736842105), ('2019-07-31', 0.0, 123.0, 0.0, 76.26016260162602), ('2019-08-01', 0.0, 98.0, 0.0, 82.16326530612245), ('2019-08-02', 0.0, 82.0, 0.0, 81.8780487804878), ('2019-08-03', 0.0, 90.0, 0.0, 82.28888888888889), ('2019-08-04', 0.0, 90.0, 0.0, 81.07777777777778), ('2019-08-05', 0.0, 117.0, 0.0, 83.32478632478633), ('2019-08-06', 1.0, 92.0, 0.010869565217391304, 75.55434782608695), ('2019-08-07', 0.0, 133.0, 0.0, 71.42857142857143), ('2019-08-08', 1.0, 127.0, 0.007874015748031496, 77.4724409448819), ('2019-08-09', 0.0, 152.0, 0.0, 75.53947368421052), ('2019-08-10', 0.0, 154.0, 0.0, 77.50649350649351), ('2019-08-11', 0.0, 143.0, 0.0, 77.37762237762237), ('2019-08-12', 0.0, 123.0, 0.0, 78.6178861788618), ('2019-08-13', 0.0, 141.0, 0.0, 76.76595744680851), ('2019-08-14', 0.0, 198.0, 0.0, 75.1919191919192), ('2019-08-15', 0.0, 134.0, 0.0, 77.85820895522389), ('2019-08-16', 0.0, 133.0, 0.0, 78.01503759398496), ('2019-08-17', 0.0, 174.0, 0.0, 78.683908045977), ('2019-08-18', 0.0, 124.0, 0.0, 79.55645161290323), ('2019-08-19', 0.0, 150.0, 0.0, 76.72666666666667), ('2019-08-20', 0.0, 151.0, 0.0, 82.49668874172185), ('2019-08-21', 0.0, 128.0, 0.0, 72.8984375), ('2019-08-22', 0.0, 118.0, 0.0, 76.34745762711864), ('2019-08-23', 0.0, 111.0, 0.0, 84.69369369369369), ('2019-08-24', 0.0, 93.0, 0.0, 79.31182795698925), ('2019-08-25', 0.0, 101.0, 0.0, 84.25742574257426), ('2019-08-26', 0.0, 95.0, 0.0, 82.67368421052632), ('2019-08-27', 0.0, 90.0, 0.0, 84.81111111111112), ('2019-08-28', 0.0, 143.0, 0.0, 76.98601398601399), ('2019-08-29', 0.0, 149.0, 0.0, 83.75167785234899), ('2019-08-30', 0.0, 104.0, 0.0, 84.97115384615384), ('2019-08-31', 0.0, 115.0, 0.0, 86.03478260869565), ('2019-09-01', 0.0, 138.0, 0.0, 83.89855072463769), ('2019-09-02', 0.0, 90.0, 0.0, 81.81111111111112), ('2019-09-03', 0.0, 123.0, 0.0, 83.00813008130082), ('2019-09-04', 0.0, 129.0, 0.0, 78.34108527131782), ('2019-09-05', 0.0, 160.0, 0.0, 82.575), ('2019-09-06', 0.0, 282.0, 0.0, 85.96099290780141), ('2019-09-07', 0.0, 211.0, 0.0, 87.27488151658768), ('2019-09-08', 0.0, 173.0, 0.0, 83.27167630057804), ('2019-09-09', 0.0, 181.0, 0.0, 85.23756906077348), ('2019-09-10', 0.0, 210.0, 0.0, 84.61904761904762), ('2019-09-11', 0.0, 209.0, 0.0, 80.7511961722488), ('2019-09-12', 0.0, 196.0, 0.0, 86.0), ('2019-09-13', 0.0, 151.0, 0.0, 87.03311258278146), ('2019-09-14', 0.0, 174.0, 0.0, 91.5632183908046), ('2019-09-15', 0.0, 195.0, 0.0, 88.62051282051281), ('2019-09-16', 0.0, 182.0, 0.0, 92.63736263736264), ('2019-09-17', 1.0, 168.0, 0.005952380952380952, 97.16666666666667), ('2019-09-18', 0.0, 137.0, 0.0, 91.64233576642336), ('2019-09-19', 0.0, 136.0, 0.0, 92.03676470588235), ('2019-09-20', 0.0, 140.0, 0.0, 98.61428571428571), ('2019-09-21', 0.0, 126.0, 0.0, 96.76984126984127), ('2019-09-22', 0.0, 114.0, 0.0, 94.17543859649123), ('2019-09-23', 0.0, 102.0, 0.0, 96.7843137254902), ('2019-09-24', 0.0, 111.0, 0.0, 100.009009009009), ('2019-09-25', 0.0, 115.0, 0.0, 95.03478260869565), ('2019-09-26', 0.0, 131.0, 0.0, 92.80916030534351), ('2019-09-27', 0.0, 120.0, 0.0, 93.95833333333333), ('2019-09-28', 0.0, 124.0, 0.0, 91.70161290322581), ('2019-09-29', 0.0, 118.0, 0.0, 94.28813559322033), ('2019-09-30', 1.0, 113.0, 0.008849557522123894, 93.61946902654867), ('2019-10-01', 0.0, 98.0, 0.0, 91.40816326530613), ('2019-10-02', 0.0, 110.0, 0.0, 88.67272727272727), ('2019-10-03', 0.0, 77.0, 0.0, 87.57142857142857), ('2019-10-04', 0.0, 82.0, 0.0, 87.21951219512195), ('2019-10-05', 0.0, 88.0, 0.0, 85.35227272727273), ('2019-10-06', 0.0, 94.0, 0.0, 81.06382978723404), ('2019-10-07', 0.0, 80.0, 0.0, 83.0), ('2019-10-08', 0.0, 100.0, 0.0, 84.0), ('2019-10-09', 0.0, 83.0, 0.0, 79.51807228915662), ('2019-10-10', 0.0, 94.0, 0.0, 82.01063829787235), ('2019-10-11', 0.0, 80.0, 0.0, 82.025), ('2019-10-12', 0.0, 73.0, 0.0, 89.57534246575342), ('2019-10-13', 0.0, 101.0, 0.0, 85.99009900990099), ('2019-10-14', 0.0, 76.0, 0.0, 85.73684210526316), ('2019-10-15', 0.0, 82.0, 0.0, 80.91463414634147), ('2019-10-16', 0.0, 72.0, 0.0, 83.80555555555556), ('2019-10-17', 0.0, 80.0, 0.0, 88.075), ('2019-10-18', 0.0, 83.0, 0.0, 84.55421686746988), ('2019-10-19', 0.0, 107.0, 0.0, 86.48598130841121), ('2019-10-20', 0.0, 89.0, 0.0, 83.03370786516854), ('2019-10-21', 0.0, 74.0, 0.0, 87.60810810810811), ('2019-10-22', 0.0, 83.0, 0.0, 84.03614457831326), ('2019-10-23', 0.0, 75.0, 0.0, 83.36), ('2019-10-24', 0.0, 59.0, 0.0, 88.88135593220339), ('2019-10-25', 0.0, 54.0, 0.0, 88.75925925925925), ('2019-10-26', 0.0, 56.0, 0.0, 91.67857142857143), ('2019-10-27', 0.0, 60.0, 0.0, 91.96666666666667), ('2019-10-28', 0.0, 50.0, 0.0, 91.32), ('2019-10-29', 0.0, 63.0, 0.0, 85.01587301587301), ('2019-10-30', 0.0, 62.0, 0.0, 84.62903225806451), ('2019-10-31', 0.0, 48.0, 0.0, 86.89583333333333), ('2019-11-01', 0.0, 57.0, 0.0, 86.19298245614036), ('2019-11-02', 0.0, 67.0, 0.0, 85.17910447761194), ('2019-11-03', 0.0, 58.0, 0.0, 82.53448275862068), ('2019-11-04', 0.0, 57.0, 0.0, 85.57894736842105), ('2019-11-05', 0.0, 65.0, 0.0, 90.35384615384615), ('2019-11-06', 0.0, 59.0, 0.0, 81.37288135593221), ('2019-11-07', 0.0, 72.0, 0.0, 86.18055555555556), ('2019-11-08', 0.0, 64.0, 0.0, 82.75), ('2019-11-09', 0.0, 57.0, 0.0, 89.71929824561404), ('2019-11-10', 0.0, 72.0, 0.0, 87.29166666666667), ('2019-11-11', 0.0, 52.0, 0.0, 83.61538461538461), ('2019-11-12', 0.0, 67.0, 0.0, 86.40298507462687), ('2019-11-13', 0.0, 80.0, 0.0, 86.5625), ('2019-11-14', 0.0, 86.0, 0.0, 86.79069767441861), ('2019-11-15', 0.0, 97.0, 0.0, 80.41237113402062), ('2019-11-16', 0.0, 123.0, 0.0, 75.52845528455285), ('2019-11-17', 0.0, 133.0, 0.0, 79.33082706766918), ('2019-11-18', 0.0, 84.0, 0.0, 76.36904761904762), ('2019-11-19', 0.0, 88.0, 0.0, 77.32954545454545), ('2019-11-20', 0.0, 60.0, 0.0, 75.45), ('2019-11-21', 0.0, 153.0, 0.0, 80.80392156862744), ('2019-11-22', 0.0, 73.0, 0.0, 78.16438356164383), ('2019-11-23', 0.0, 74.0, 0.0, 80.3108108108108), ('2019-11-24', 1.0, 108.0, 0.009259259259259259, 73.5925925925926), ('2019-11-25', 0.0, 74.0, 0.0, 78.05405405405405), ('2019-11-26', 0.0, 81.0, 0.0, 75.34567901234568), ('2019-11-27', 0.0, 60.0, 0.0, 78.03333333333333), ('2019-11-28', 0.0, 73.0, 0.0, 79.65753424657534), ('2019-11-29', 0.0, 81.0, 0.0, 77.18518518518519), ('2019-11-30', 0.0, 72.0, 0.0, 81.81944444444444), ('2019-12-01', 1.0, 94.0, 0.010638297872340425, 80.69148936170212), ('2019-12-02', 0.0, 104.0, 0.0, 79.52884615384616), ('2019-12-03', 0.0, 105.0, 0.0, 78.37142857142857), ('2019-12-04', 0.0, 96.0, 0.0, 72.04166666666667), ('2019-12-05', 0.0, 87.0, 0.0, 76.42528735632185), ('2019-12-06', 0.0, 94.0, 0.0, 77.84042553191489), ('2019-12-07', 0.0, 85.0, 0.0, 74.69411764705882), ('2019-12-08', 0.0, 99.0, 0.0, 67.18181818181819), ('2019-12-09', 0.0, 86.0, 0.0, 80.48837209302326), ('2019-12-10', 0.0, 78.0, 0.0, 76.96153846153847), ('2019-12-11', 0.0, 95.0, 0.0, 74.23157894736842), ('2019-12-12', 0.0, 72.0, 0.0, 77.34722222222223), ('2019-12-13', 0.0, 108.0, 0.0, 80.97222222222223), ('2019-12-14', 0.0, 95.0, 0.0, 79.45263157894736), ('2019-12-15', 0.0, 117.0, 0.0, 79.64102564102564), ('2019-12-16', 0.0, 84.0, 0.0, 78.45238095238095), ('2019-12-17', 0.0, 89.0, 0.0, 78.26966292134831), ('2019-12-18', 0.0, 89.0, 0.0, 78.28089887640449), ('2019-12-19', 0.0, 97.0, 0.0, 82.90721649484536), ('2019-12-20', 0.0, 111.0, 0.0, 82.38738738738739), ('2019-12-21', 0.0, 89.0, 0.0, 78.93258426966293), ('2019-12-22', 0.0, 89.0, 0.0, 84.13483146067416), ('2019-12-23', 0.0, 94.0, 0.0, 78.69148936170212), ('2019-12-24', 0.0, 107.0, 0.0, 83.85981308411215), ('2019-12-25', 0.0, 85.0, 0.0, 83.62352941176471), ('2019-12-26', 0.0, 95.0, 0.0, 86.3578947368421), ('2019-12-27', 1.0, 96.0, 0.010416666666666666, 77.34375), ('2019-12-28', 0.0, 91.0, 0.0, 83.58241758241758), ('2019-12-29', 0.0, 86.0, 0.0, 82.55813953488372), ('2019-12-30', 0.0, 92.0, 0.0, 83.75), ('2019-12-31', 0.0, 83.0, 0.0, 81.44578313253012), ('2020-01-01', 0.0, 83.0, 0.0, 79.66265060240964), ('2020-01-02', 0.0, 89.0, 0.0, 78.96629213483146), ('2020-01-03', 0.0, 98.0, 0.0, 80.10204081632654), ('2020-01-04', 0.0, 93.0, 0.0, 80.58064516129032), ('2020-01-05', 0.0, 97.0, 0.0, 72.41237113402062), ('2020-01-06', 0.0, 83.0, 0.0, 83.48192771084338), ('2020-01-07', 0.0, 77.0, 0.0, 84.15584415584415), ('2020-01-08', 0.0, 95.0, 0.0, 82.2), ('2020-01-09', 0.0, 83.0, 0.0, 78.25301204819277), ('2020-01-10', 0.0, 66.0, 0.0, 83.01515151515152), ('2020-01-11', 0.0, 69.0, 0.0, 79.26086956521739), ('2020-01-12', 0.0, 96.0, 0.0, 75.48958333333333), ('2020-01-13', 0.0, 84.0, 0.0, 81.82142857142857), ('2020-01-14', 0.0, 87.0, 0.0, 80.183908045977), ('2020-01-15', 0.0, 76.0, 0.0, 76.63157894736842), ('2020-01-16', 0.0, 123.0, 0.0, 69.5691056910569), ('2020-01-17', 0.0, 112.0, 0.0, 73.33928571428571), ('2020-01-18', 0.0, 99.0, 0.0, 64.44444444444444), ('2020-01-19', 0.0, 115.0, 0.0, 69.11304347826086), ('2020-01-20', 0.0, 110.0, 0.0, 68.65454545454546), ('2020-01-21', 0.0, 79.0, 0.0, 69.12658227848101), ('2020-01-22', 0.0, 66.0, 0.0, 70.45454545454545), ('2020-01-23', 0.0, 84.0, 0.0, 71.39285714285714), ('2020-01-24', 0.0, 86.0, 0.0, 72.09302325581395), ('2020-01-25', 0.0, 138.0, 0.0, 73.31884057971014), ('2020-01-26', 0.0, 93.0, 0.0, 76.0), ('2020-01-27', 0.0, 79.0, 0.0, 70.50632911392405), ('2020-01-28', 0.0, 73.0, 0.0, 75.6986301369863), ('2020-01-29', 0.0, 77.0, 0.0, 81.54545454545455), ('2020-01-30', 0.0, 98.0, 0.0, 79.39795918367346), ('2020-01-31', 0.0, 68.0, 0.0, 83.16176470588235), ('2020-02-01', 1.0, 74.0, 0.013513513513513514, 81.52702702702703), ('2020-02-02', 0.0, 85.0, 0.0, 79.83529411764705), ('2020-02-03', 0.0, 86.0, 0.0, 83.61627906976744), ('2020-02-04', 0.0, 81.0, 0.0, 88.1358024691358), ('2020-02-05', 0.0, 83.0, 0.0, 83.66265060240964), ('2020-02-06', 0.0, 87.0, 0.0, 79.9080459770115), ('2020-02-07', 0.0, 103.0, 0.0, 84.46601941747574), ('2020-02-08', 0.0, 93.0, 0.0, 82.13978494623656), ('2020-02-09', 0.0, 82.0, 0.0, 83.1219512195122), ('2020-02-10', 0.0, 82.0, 0.0, 82.7560975609756), ('2020-02-11', 0.0, 80.0, 0.0, 92.7875), ('2020-02-12', 0.0, 68.0, 0.0, 94.83823529411765), ('2020-02-13', 0.0, 58.0, 0.0, 88.86206896551724), ('2020-02-14', 0.0, 40.0, 0.0, 88.2), ('2020-02-15', 0.0, 60.0, 0.0, 81.2), ('2020-02-16', 0.0, 62.0, 0.0, 90.30645161290323), ('2020-02-17', 0.0, 52.0, 0.0, 87.21153846153847), ('2020-02-18', 0.0, 61.0, 0.0, 71.98360655737704), ('2020-02-19', 0.0, 85.0, 0.0, 68.47058823529412), ('2020-02-20', 0.0, 80.0, 0.0, 75.5375), ('2020-02-21', 1.0, 64.0, 0.015625, 75.71875), ('2020-02-22', 0.0, 85.0, 0.0, 81.92941176470588), ('2020-02-23', 0.0, 88.0, 0.0, 71.86363636363636), ('2020-02-24', 0.0, 70.0, 0.0, 72.62857142857143), ('2020-02-25', 0.0, 71.0, 0.0, 81.85915492957747), ('2020-02-26', 0.0, 59.0, 0.0, 74.03389830508475), ('2020-02-27', 0.0, 58.0, 0.0, 82.79310344827586), ('2020-02-28', 0.0, 69.0, 0.0, 79.47826086956522), ('2020-02-29', 0.0, 58.0, 0.0, 75.96551724137932), ('2020-03-01', 0.0, 66.0, 0.0, 81.75757575757575), ('2020-03-02', 0.0, 62.0, 0.0, 80.7741935483871), ('2020-03-03', 0.0, 57.0, 0.0, 87.89473684210526), ('2020-03-04', 0.0, 60.0, 0.0, 84.15), ('2020-03-05', 0.0, 67.0, 0.0, 84.29850746268657);
        
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-01-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-18'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-01-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-19'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-01-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-20'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-01-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-21'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-01-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-22'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-01-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-23'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-01-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-24'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-01-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-25'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-01-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-26'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-01-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-27'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-01-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-28'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-01-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-29'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-01-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-30'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-01-31'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-01-31'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-01'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-02'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-03'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-04'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-05'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-06'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-07'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-08'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-09'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-10'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-11'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-12'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-13'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-14'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-15'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-16'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-17'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-18'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-19'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-20'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-21'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-22'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-23'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-24'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-25'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-26'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-27'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-02-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-02-28'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-01'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-02'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-03'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-04'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-05'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-06'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-07'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-08'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-09'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-10'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-11'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-12'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-13'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-14'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-15'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-16'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-17'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-18'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-19'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-20'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-21'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-22'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-23'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-24'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-25'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-26'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-27'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-28'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-29'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-30'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-03-31'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-03-31'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-01'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-02'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-03'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-04'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-05'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-06'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-07'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-08'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-09'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-10'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-11'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-12'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-13'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-14'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-15'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-16'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-17'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-18'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-19'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-20'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-21'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-22'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-23'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-24'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-25'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-26'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-27'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-28'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-29'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-04-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-04-30'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-01'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-02'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-03'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-04'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-05'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-06'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-07'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-08'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-09'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-10'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-11'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-12'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-13'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-14'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-15'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-16'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-17'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-18'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-19'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-20'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-21'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-22'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-23'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-24'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-25'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-26'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-27'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-28'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-29'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-30'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-05-31'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-05-31'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-01'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-02'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-03'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-04'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-05'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-06'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-07'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-08'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-09'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-10'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-11'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-12'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-13'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-14'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-15'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-16'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-17'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-18'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-19'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-20'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-21'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-22'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-23'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-24'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-25'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-26'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-27'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-28'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-29'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-06-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-06-30'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-01'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-02'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-03'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-04'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-05'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-06'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-07'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-08'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-09'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-10'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-11'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-12'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-13'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-14'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-15'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-16'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-17'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-18'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-19'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-20'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-21'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-22'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-23'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-24'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-25'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-26'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-27'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-28'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-29'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-30'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-07-31'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-07-31'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-01'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-02'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-03'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-04'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-05'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-06'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-07'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-08'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-09'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-10'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-11'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-12'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-13'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-14'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-15'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-16'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-17'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-18'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-19'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-20'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-21'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-22'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-23'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-24'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-25'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-26'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-27'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-28'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-29'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-30'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-08-31'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-08-31'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-01'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-02'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-03'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-04'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-05'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-06'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-07'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-08'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-09'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-10'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-11'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-12'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-13'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-14'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-15'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-16'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-17'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-18'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-19'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-20'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-21'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-22'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-23'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-24'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-25'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-26'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-27'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-28'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-29'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-09-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-09-30'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-01'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-02'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-03'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-04'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-05'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-06'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-07'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-08'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-09'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-10'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-11'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-12'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-13'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-14'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-15'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-16'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-17'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-18'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-19'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-20'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-21'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-22'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-23'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-24'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-25'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-26'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-27'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-28'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-29'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-30'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-10-31'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-10-31'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-01'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-02'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-03'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-04'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-05'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-06'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-07'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-08'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-09'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-10'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-11'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-12'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-13'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-14'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-15'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-16'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-17'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-18'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-19'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-20'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-21'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-22'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-23'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-24'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-25'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-26'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-27'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-28'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-29'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-11-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-11-30'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-01'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-02'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-03'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-04'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-05'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-06'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-07'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-08'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-09'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-10'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-11'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-12'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-13'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-14'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-15'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-16'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-17'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-18'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-19'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-20'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-21'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-22'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-23'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-24'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-25'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-26'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-27'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-28'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-29'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-30'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2019-12-31'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2019-12-31'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-01'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-02'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-03'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-04'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-05'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-06'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-07'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-08'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-09'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-10'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-11'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-12'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-13'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-14'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-15'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-16'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-17'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-18'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-19'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-20'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-21'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-22'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-23'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-24'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-25'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-26'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-27'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-28'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-29'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-30'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-30'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-01-31'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-01-31'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-01'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-02'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-03'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-04'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-05'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-06'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-06'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-07'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-07'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-08'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-08'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-09'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-09'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-10'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-10'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-11'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-11'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-12'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-12'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-13'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-13'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-14'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-14'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-15'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-15'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-16'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-16'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-17'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-17'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-18'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-18'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-19'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-19'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-20'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-20'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-21'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-21'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-22'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-22'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-23'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-23'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-24'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-24'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-25'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-25'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-26'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-26'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-27'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-27'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-28'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-28'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-02-29'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-02-29'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-03-01'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-03-01'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-03-02'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-03-02'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-03-03'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-03-03'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-03-04'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-03-04'
     ) 
IS NULL;
                    
INSERT INTO performance(keys, clicks, impressions, ctr, position)
SELECT keys, clicks, impressions, ctr, position FROM tmp 
WHERE keys='2020-03-05'
AND (
    SELECT keys FROM performance 
    WHERE keys = '2020-03-05'
     ) 
IS NULL;
                    
=======
insert into performance(keys, clicks, impressions, ctr, position) values
('2020-01-30', 0.0, 98.0, 0.0, 79.39795918367346) ;

insert into performance(keys, clicks, impressions, ctr, position) values
('2020-01-31', 0.0, 68.0, 0.0, 83.16176470588235) ;

insert into performance(keys, clicks, impressions, ctr, position) values
('2020-02-01', 1.0, 74.0, 0.013513513513513514, 81.52702702702703) ;
>>>>>>> fe6ae2c5a8e9ffd2675950377a681dc561299322
