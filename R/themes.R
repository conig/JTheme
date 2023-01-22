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

#' synthwave85
#' @export

synthwave85 = function(simple = FALSE) {
  try(suppressWarnings(rstudioapi::removeTheme("synthwave84")),
      silent = TRUE)

  if(simple){
      try(suppressWarnings(rstudioapi::removeTheme("Synthwave84")),
      silent = TRUE)
  rstudioapi::addTheme(system.file("synthwave84.rstheme", package = "JTheme"), apply = TRUE)

    }else{
        try(suppressWarnings(rstudioapi::removeTheme("Synthwave85")),
      silent = TRUE)
  rstudioapi::addTheme(system.file("synthwave85.rstheme", package = "JTheme"), apply = TRUE)
  }

  cat("---synthwave84---\n")
  cat(crayon::blue("Modified from: https://github.com/jnolis/synthwave85\n"))

}


#' Nineties_BIOS
#' @export

Nineties_BIOS = function() {
  try(suppressWarnings(rstudioapi::removeTheme("Nineties BIOS")),
      silent = TRUE)
  rstudioapi::addTheme(system.file("90s/Nineties_BIOS.rstheme", package = "JTheme"), apply = TRUE)
  cat("\n---Nineties BIOS---\n")
  cat(crayon::blue("CREDIT: https://github.com/jaredgorski/Nineties\n"))

}


#' Nineties
#' @export

Nineties = function() {
  try(suppressWarnings(rstudioapi::removeTheme("Nineties")),
      silent = TRUE)
  rstudioapi::addTheme(system.file("90s/Nineties.rstheme", package = "JTheme"), apply = TRUE)
  cat("\n---Nineties---\n")
  cat(crayon::blue("CREDIT: https://github.com/jaredgorski/Nineties\n"))

}

#' Nineties_bigblue
#' @export

Nineties_bigblue = function() {
  try(suppressWarnings(rstudioapi::removeTheme("Nineties Big Blue")),
      silent = TRUE)
  rstudioapi::addTheme(system.file("90s/BigBlue.rstheme", package = "JTheme"), apply = TRUE)
  cat("\n---Nineties Big Blue---\n")
  cat(crayon::blue("CREDIT: https://github.com/jaredgorski/Nineties\n"))

}

#' Nineties_apple
#' @export

Nineties_apple = function() {
  try(suppressWarnings(rstudioapi::removeTheme("Nineties Apple Light")),
      silent = TRUE)
  rstudioapi::addTheme(system.file("90s/Apple.rstheme", package = "JTheme"), apply = TRUE)
  cat("\n---Nineties Apple Light---\n")
  cat(crayon::blue("CREDIT: https://github.com/jaredgorski/Nineties\n"))

}

#' Nineties_appledark
#' @export

Nineties_appledark = function() {
  try(suppressWarnings(rstudioapi::removeTheme("Nineties Apple Dark")),
      silent = TRUE)
  rstudioapi::addTheme(system.file("90s/Appledark.rstheme", package = "JTheme"), apply = TRUE)
  cat("\n---Apple Dark---\n")
  cat(crayon::blue("CREDIT: https://github.com/jaredgorski/Nineties\n"))

}

