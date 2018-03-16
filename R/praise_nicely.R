#' Praise
#' @param name name (character)
#'
#' @importFrom magrittr "%>%"
#' @return a praise (character)
#' @export
praise_nicely <- function(name) {
  praise::praise(template=paste0(name, " is ${adjective}")) %>%
    toupper()
}
