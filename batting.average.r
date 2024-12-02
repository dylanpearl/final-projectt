#' Calculate Batting Average
#'
#' This function calculates the batting average for each player in the dataset.
#'
#' @param data A data frame containing baseball player statistics with columns: Player, AtBats, Hits.
#' @return A data frame with a new column "BattingAverage" added.
#' @examples
#' data <- read.csv("data/baseball_data.csv")
#' calculate_batting_average(data)
calculate_batting_average <- function(data) {
  data$BattingAverage <- data$Hits / data$AtBats
  return(data)
}
