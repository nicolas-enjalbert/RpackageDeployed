#' Open Rshiny app
#'
#' @return An object that represents the app. Printing the object or passing
#' it to runApp() will run the app.
#'
#' @importFrom shiny shinyApp
#' @export
#'
run_IIDEA <- function() {
  shinyApp(ui = app_ui(), server = app_server)
}
