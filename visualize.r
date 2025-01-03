#' Visualize Batting Averages
visualize_batting_average <- function(data) {
  library(ggplot2)
  ggplot(data, aes(x = BattingAverage)) +
    geom_histogram(binwidth = 0.05, fill = "blue", color = "black") +
    labs(title = "Distribution of Batting Averages", x = "Batting Average", y = "Frequency")
}

#' Visualize Home Runs
visualize_home_runs <- function(data) {
  library(ggplot2)
  ggplot(data, aes(x = Player, y = HomeRuns)) +
    geom_bar(stat = "identity", fill = "orange") +
    labs(title = "Total Home Runs Per Player", x = "Player", y = "Home Runs") +
    theme(axis.text.x = element_text(angle = 90, hjust = 1))
}
