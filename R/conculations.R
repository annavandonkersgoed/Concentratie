#' Verdunningsfactor
#'
#' Berekent de verdunningsfactor
#'
#' @param x begin concentratie
#' @param y end concentratie
#' @return Numeric
#' @export
#' @examples
#' x <- 10
#' y <- 15
#' verdunningsfactor(x, y)
verdunningsfactor <- function(x, y) {
  verdunnings_factor <- x / y
  return(verdunnings_factor)
}

#' beerlambert
#'
#' Berekent de concentratie uit de Beer-Lambert wet
#' @param A absorptie
#' @param epsilon molaire absorptiviteitscoëfficiënt
#' @param l padlengte van het monster
#' @return Numeric
#' @export
#' @examples
#' beerlambert(A = 1, epsilon = 0.5, l = 1)
beerlambert <- function(A, epsilon, l) {
  c <- A / (epsilon * l)
  return(c)
}

#' Massaprocent
#'
#' Berekent het massaprocent
#' @param x massa van de opgeloste stof
#' @param y massa van de oplossing
#' @return Numeric
#' @export
#' @examples
#' massaprocent(5, 100)
massaprocent <- function(x, y) {
  massaprocent <- (x / y) * 100
  return(massaprocent)
}

#' Molariteit
#'
#' Berekent de molariteit
#' @param n aantal mol opgeloste stof
#' @param V volume van de oplossing in L
#' @return Numeric
#' @export
#' @examples
#' molariteit(n = 2, V = 1)
molariteit <- function(n, V) {
  M <- n / V
  return(M)
}
