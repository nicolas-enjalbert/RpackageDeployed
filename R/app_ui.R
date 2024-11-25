#' User interface
#'
#'  @import shiny
#'  @import datasets
#'
#' @return UI structure
#' @export
#'
app_ui <- function(){
  pageWithSidebar(
    headerPanel('Iris k-means clustering'),
    sidebarPanel(
      selectInput('xcol', 'X Variable', names(datasets::iris)),
      selectInput('ycol', 'Y Variable', names(datasets::iris),
                  selected=names(datasets::iris)[[2]]),
      numericInput('clusters', 'Cluster count', 3,
                   min = 1, max = 9)
    ),
    mainPanel(
      plotOutput('plot1')
    )
  )

}
