


#' Hello World with fruits
#'
#' @param x name to be used
#'
#' This takes a name and then asks whether they like a random fruit
#'
#' @returns nothing, just printing a sentence
#' @export
#'
#' @examples a
#'
hello <- function(x) {
  x_sentence <- stringr::str_to_sentence(x)
  my_fruit <- sample(stringr::fruit, 1)
  print(paste("Hello", x_sentence, my_fruit))
}

#' Alternative Hello Wolld
#' @importFrom stringr str_to_sentence
#' @examples
#' if (requireNamespace("dplyr")) {
#'   b <- data.frame(a = 1) |> dplyr::select(a)
#'   hello2(b$a)
#' }
hello2 <- function(x) {
  x_sentence <- str_to_sentence(x)
  print(paste("Hello", x_sentence))
}
