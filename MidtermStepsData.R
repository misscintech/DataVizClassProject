
Date <-c("08-21","08-22","08-23","08-24","08-25","08-26","08-27","08-28","08-29",
         "08-30","08-31","09-01","09-02","09-03","09-04","09-05","09-06","09-07","09-08","09-09")

steps <-c(3023,2363,2672,3660,1471,3181,2188,5393,4104,6762,2889,1205,1930,1954,3578,6998,5903,4844,1471,1634)
barplot(steps, names.arg = Date,
        col = "#44EE77", border = NA, space = 0.6,
        main = "Claudia Bock's Number of Steps", xlab = "Date", 
        ylab = "Number of Steps Per Day in Thousands (S/D)")
abline(h=6000, col="#478C5C")