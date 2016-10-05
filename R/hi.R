#' Help startconverstaions
#'
#' This function generates some helpful text that can be used to start
#'
#' @param who character(1) The name of the person
#'
#' @return
#'
#' @example
#'
#' @export
#'
hi <- function(who) {
    paste("hello", who, "you have", nchar(who), "letters in your name!")
}

shout <- function(who) {
  toupper(who)
}
