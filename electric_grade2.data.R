N <- 68
post_test <- 
c(48.9, 70.5, 89.7, 44.2, 77.5, 84.7,
78.9, 86.8, 60.8, 75.7, 95.1, 81.6, 101.2, 66.4,
96.2, 101.3, 108.9, 114.6, 111.7, 97.3, 96.5, 94.9,
104.8, 104.5, 108.3, 92.8, 104.9, 88.9, 109.9, 98.9,
113.1, 114.1, 114, 114, 92.4, 116.2, 116.9, 106.9,
104.6, 114.2, 113.6, 116.6, 114.8, 114.9, 111,
113.9, 60.6, 55.5, 84.8, 84.9, 101.9, 70.6, 78.4,
84.2, 108.6, 76.6, 101.9, 100.1, 91.7, 92.5, 94.4,
101.3, 102.2, 100.6, 113.8, 114.3, 87.9, 105.6,
102.5, 93.6, 109.2, 111.2, 106.4, 110.6, 112.1,
113.3, 111.1, 98.9, 112.2, 114.5, 110.3, 103.7,
110.8, 108.9, 109.6, 107.2, 115.6, 116.2, 119.6,
109.6, 122, 109.7, 112.4, 115.5, 119.7, 111.5, 52.3,
55, 80.4, 47, 69.7, 74.1, 72.7, 97.3, 74.1, 76.3,
84.5, 69.1, 77, 72.9, 94.4, 98, 82.4, 104.9, 102.4,
95.3, 89.5, 80, 96.9, 102.9, 68.9, 110.6, 107.6,
90.5, 105.8, 110.6, 111.3, 107.1, 105.8, 111, 91.7,
95.5, 109.4, 94, 101, 115.3, 110.6, 96, 111.7,
115.9, 113.9, 114.4, 54.6, 56.5, 75.2, 71.1, 75.6,
55.3, 59.3, 87, 73.7, 52.9, 110.3, 98.9, 97.2, 97.2,
67.6, 103.9, 103.8, 93.4, 103.1, 101.2, 83.6, 103,
88.5, 97.8, 103.6, 105.8, 99.6, 104.8, 86, 85.3,
102.9, 110.4, 115.3, 114.7, 110.2, 98.3, 101.9,
100.8, 111.6, 105.4, 116.2, 115.7, 118, 110.9,
113.4, 111.2, 113.3, 115.9, 115.2, 110)
pre_test <- 
c(13.8, 16.5, 18.5, 8.8, 15.3, 15,
19.4, 15, 11.8, 16.4, 16.2, 12, 12.3, 17.2, 14.6,
18.9, 15.3, 16.6, 16, 20.1, 16.4, 12.3, 14.4, 17.7,
11.5, 16.4, 16.8, 18.7, 18.2, 15.4, 18.7, 17.1,
11.9, 15.1, 16.8, 15.8, 15.8, 13.9, 14.5, 17, 15.8,
14.3)
grade <- 
c(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2,
2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3,
3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1,
1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2,
2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3,
3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1,
1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2,
2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4,
4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 1, 1, 1, 1, 1,
1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4,
4, 4, 4, 4, 4, 4, 4, 4, 4)
treatment <- 
c(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
