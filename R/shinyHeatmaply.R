#'@title shinyHeatmaply
#'@description wrapper function to launch the shiny app
#'@export
shinyHeatmaply <- function(){
  shinyApp(ui = ui, server = server)
}
