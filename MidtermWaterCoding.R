
                                 

Date <-c("08-21","08-22","08-23","08-24","08-25","08-26","08-27","08-28","08-29",
         "08-30","08-31","09-01","09-02","09-03","09-04","09-05","09-06","09-07","09-08","09-09")

steps <-c(128,96,96,96,128,80,80,64,80,80,80,80,64,80,80,96,64,64,80,80)
barplot(steps, names.arg = Date,
        col = "#0074B7", border = NA, space = 0.3,
        main = "Claudia Bock's Ounces of Water Consumed Per Day", xlab = "Date", 
        ylab = "Ounces of Water Consumed (Oz)")
abline(h=75.9, col="#003B73")