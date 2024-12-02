#' Calculate Total Home Runs Per Player
#'
#' This function calculates the total home runs for each player.
#'
#' @param data A data frame containing baseball player statistics with columns: Player, HomeRuns.
#' @return A data frame with total home runs per player.
#' @examples
#' data <- read.csv("data/baseball_data.csv")
#' calculate_home_runs(data)
calculate_home_runs <- function(data) {
  home_runs <- aggregate(HomeRuns ~ Player, data, sum)
  return(home_runs)
}

