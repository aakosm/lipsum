#' Lorem Ipsum
#'
#' This function will print the 'lorem ipsum' placeholder in your console, saving you the hassle of 3 seconds of searching for it and breaking your workflow.
#' @param n The number of lorem ipsum paragraphs you want.
#' @export
#' @examples
#' lipsum(n = 1)


lipsum <- function(n = 1) {
  ipsum <- "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
  for (i in 1:n) {
    cat(ipsum,"\n")
  }
}
