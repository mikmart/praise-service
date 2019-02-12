library(plumber)

app <- plumb("R/praise-service.R")
app$run(port = 80)
