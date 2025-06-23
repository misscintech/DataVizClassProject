bubbles <- read.csv(
  "c:/Users/cbock/Desktop/TWC 414/choleraBubbles.csv",
  sep = ",",
  header = TRUE
)
radius <- sqrt(bubbles$populationDensity/ pi)
N <- nrow(bubbles)
op <- palette(rainbow(N,end = 0.1))
symbols(
  x = bubbles$Year,
  y = bubbles$numberReportedCases,
  circles = radius,
  inches = 0.35,
  fg = "white",
  bg = 1:N,
  main = "Number of Cholera Cases in the United States from 1987-2016",
  xlab = "Year",
  ylab = "Number of Cholera Cases",
)
legend(
  "topright",
  legend = "population density: pink = small, red = large",
  fill = op  
)