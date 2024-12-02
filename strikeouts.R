#' Calculate Total Strikeouts Per Player
#'
#' This function calculates the total strikeouts for each player.
#'
#' @param data A data frame containing baseball player statistics with columns: Player, Strikeouts.
#' @return A data frame with total strikeouts per player.
#' @examples
#' data <- read.csv("data/baseball_data.csv")
#' calculate_strikeouts(data)
calculate_strikeouts <- function(data) {
  strikeouts <- aggregate(Strikeouts ~ Player, data, sum)
  return(strikeouts)
}
