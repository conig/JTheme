#' bluebell
#'
#' Apply the bluebell theme
#' @export

bluebell = function() {
  try(suppressWarnings(rstudioapi::removeTheme("Bluebell")),
           silent = TRUE)
  rstudioapi::addTheme(system.file("bluebell.rstheme", package = "JTheme"), apply = TRUE)
  cat(crayon::blue("---Bluebell---"))
}
