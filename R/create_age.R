#' Create a randomised age
#'
#' @details This is a pointless function for training purposes :)
#' @return age (integer)
#' @export

create_age <- function() {
  age <- sample(1:100, size = 1)
  return(age)
}
