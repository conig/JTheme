#' bluebell
#'
#' Apply the bluebell theme
#' @export

bluebell = function() {
  suppressWarnings(rstudioapi::removeTheme("Bluebell"))
  rstudioapi::addTheme(system.file("bluebell.rstheme", package = "JTheme"), apply = TRUE)
  cat(crayon::blue("---Bluebell---"))
}
