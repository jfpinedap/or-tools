************************************************************************
file with basedata            : md237_.bas
initial value random generator: 748461417
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        2       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           9  13
   3        3          2           8  12
   4        3          3           5   6  15
   5        3          3           9  10  16
   6        3          3           7   9  12
   7        3          2          10  11
   8        3          3          10  11  13
   9        3          1          17
  10        3          1          14
  11        3          2          14  16
  12        3          1          14
  13        3          3          15  16  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4      10    7    8    5
         2     5      10    6    3    4
         3    10      10    6    3    3
  3      1     5       6    5    6    6
         2     9       3    5    5    6
         3     9       4    4    5    6
  4      1     1       5   10    7    4
         2     3       5   10    6    4
         3     4       4    9    4    3
  5      1     1       6    4   10    9
         2     5       4    3    5    8
         3     9       4    1    5    6
  6      1     3       7    8    7    4
         2     6       7    7    7    4
         3     9       6    5    6    3
  7      1     1       7    7    7    5
         2     2       4    6    6    3
         3    10       3    6    6    3
  8      1     2       3    8    9    8
         2     6       2    7    8    8
         3     9       2    6    8    6
  9      1     2       5    3    6   10
         2    10       4    3    6    4
         3    10       4    2    5    5
 10      1     2       8    6    6    9
         2     4       4    5    4    7
         3     5       3    3    2    4
 11      1     7       4    7    6    8
         2     8       4    7    5    5
         3    10       4    2    5    4
 12      1     1       3    9    8    7
         2     1       4    5    8    7
         3     2       3    1    5    7
 13      1     3       9    2    7    5
         2     6       7    2    7    4
         3     8       7    1    7    3
 14      1     2      10    5    9    3
         2     3       9    3    8    3
         3     9       7    1    5    3
 15      1     4      10    5    7    9
         2     5       8    5    7    6
         3     8       8    5    2    3
 16      1     3       5   10    3    4
         2     3       4    9    4    5
         3     7       3    8    3    2
 17      1     1       3    5    8    1
         2     4       3    5    7    1
         3     6       2    4    6    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   13   96   80
************************************************************************
