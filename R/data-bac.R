#' Beer and blood alcohol content
#'
#' Here we examine data from sixteen student volunteers at Ohio State
#' University who each drank a randomly assigned number of cans of beer.
#'
#'
#' @name bac
#' @docType data
#' @format A tibble with 16 observations on the following 3 variables.
#' \describe{
#'   \item{student}{a numeric vector}
#'   \item{beer)}{a numeric vector}
#'   \item{bac}{a numeric vector}
#'   }
#' @source J. Malkevitch and L.M. Lesser. For All Practical Purposes:
#' Mathematical Literacy in Today's World. WH Freeman & Co, 2008.
#' @keywords datasets
#' @examples
#'
#' plot(bac$beers, bac$bac)
#'
"bac"
