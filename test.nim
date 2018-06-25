import math, random, sequtils, gnuplotlib

let
  x = ["2014-01-29",
       "2014-02-05",
       "2014-03-15",
       "2014-04-12",
       "2014-05-24",
       "2014-06-02",
       "2014-07-07",
       "2014-08-19",
       "2014-09-04",
       "2014-10-26",
       "2014-11-21",
       "2014-12-07"]
  y = newSeqWith(len(x), rand(10.0))

cmd "set timefmt '%Y-%m-%d'"
cmd "set xdata time"

plot x, y, "somecoin value over time"
