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

#' synthwave84
#' @export

synthwave84 = function() {
  try(suppressWarnings(rstudioapi::removeTheme("synthwave84")),
      silent = TRUE)
  rstudioapi::addTheme(system.file("synthwave84.rstheme", package = "JTheme"), apply = TRUE)
  cat("---synthwave84---")
  cat(crayon::blue("This is a performance tweak of an existing theme. See the original more glowy theme here: https://github.com/jnolis/synthwave85"))

}
