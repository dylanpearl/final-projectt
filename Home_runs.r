#' Calculate Total Home Runs Per Player
calculate_home_runs <- function(data) {
  home_runs <- aggregate(HomeRuns ~ Player, data, sum)
  return(home_runs)
}

