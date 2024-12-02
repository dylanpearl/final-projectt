#' Calculate Batting Average
calculate_batting_average <- function(data) {
  data$BattingAverage <- data$Hits / data$AtBats
  return(data)
}
