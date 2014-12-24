library(leaflet)

shinyUI(fluidPage(
 # tags$head(includeCSS('www/custom.css')),
 # includeScript('www/custom.js')),
  leafletMap("map", 600, 400, options = list(
    center = c(47.6659641734893, -122.376078869215),
    zoom = 13,
    positionLegend ='bottomleft',
    gradesLegend =c(0,10,100,1000),
    colorsLegend=colorRampPalette(c("blue", "red"))( 4 ),
    addInfo=TRUE,
    positionInfo ='topright'
  )),
  htmlOutput("details")
))
