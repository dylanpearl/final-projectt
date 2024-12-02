#' Calculate Total Strikeouts Per Player
calculate_strikeouts <- function(data) {
  strikeouts <- aggregate(Strikeouts ~ Player, data, sum)
  return(strikeouts)
}
