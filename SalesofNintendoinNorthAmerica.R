salesNintendo <- read.csv(
  "c:/Users/cbock/Desktop/TWC 414/VideoGameSalesAsOfJan2017Duplicate.csv",
  sep = ",",
  header = TRUE
)

salesYear = salesNintendo$Year_of_Release
salesNA = salesNintendo$NA_Sales
salesEu = salesNintendo$EU_Sales
salesJ = salesNintendo$JP_Sales
salesOther = salesNintendo$Other_Sales
salesG = salesNintendo$Global_Sales

#View(salesNintendo)

#str(salesNintendo)

plot(salesYear,
     salesG,
     type = "b",
     lwd = 1,
     col = "#4C5270",
     pch = 16,
     #main = "Yearly Nintendo Sales from 2000-2010",
     xlab = "Year",
     ylab = "Sales in millions")
lines(salesYear,salesNA,
      type = "b",
      pch = 15,
      lwd = 1,
      col = "#EC047C"
)
lines(salesYear,salesJ,
      type = "b",
      pch = 8,
      lwd = 1,
      col = "#49B6EB"
)


legend("topleft",                                       # Add legend to plot
       legend = c("Global Sales", "North America's Sales", "Japan's Sales"),
       col = c("#4C5270", "#EC047C", "#49B6EB"),
       pch = c(16, 15, 8))