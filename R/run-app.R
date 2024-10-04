#' @export
run_app <- function() {
  app_dir <- system.file("eda-app", package = "cwdata")
  shiny::runApp(app_dir, display.mode = "normal")
}

#' @title title
#' @description
#' A short description...
#' @returns nothing
#' @examples
#' \dontrun{
#' run_my_app()
#' }
#'
#'
#' @export
run_my_app <- function() {
  app_dir <- system.file("my-app", package = "cwdata")
  shiny::runApp(app_dir, display.mode = "normal")
}

