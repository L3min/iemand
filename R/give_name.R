#' Pick a random name based on given sex
#'
#' @param sex sex listed for name
#'
#' @return a name from the specified group
#' @export

give_name <- function(sex="female") {
  sa_names %>% dplyr::filter(sex==sex) %>% .$first_name %>% sample(size = 1)
}
