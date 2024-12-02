#' Visualize Batting Averages
#'
#' This function creates a histogram of batting averages.
#'
#' @param data A data frame containing baseball player statistics with column: BattingAverage.
#' @return A histogram plot.
#' @examples
#' data <- read.csv("data/baseball_data.csv")
#' visualize_batting_average(data)
visualize_batting_average <- function(data) {
  library(ggplot2)
  ggplot(data, aes(x = BattingAverage)) +
    geom_histogram(binwidth = 0.05, fill = "blue", color = "black") +
    labs(title = "Distribution of Batting Averages", x = "Batting Average", y = "Frequency")
}

#' Visualize Home Runs
#'
#' This function creates a bar chart of total home runs per player.
#'
#' @param data A data frame containing total home runs per player.
#' @return A bar chart.
#' @examples
#' data <- read.csv("data/baseball_data.csv")
#' visualize_home_runs(data)
visualize_home_runs <- function(data) {
  library(ggplot2)
  ggplot(data, aes(x = Player, y = HomeRuns)) +
    geom_bar(stat = "identity", fill = "orange") +
    labs(title = "Total Home Runs Per Player", x = "Player", y = "Home Runs") +
    theme(axis.text.x = element_text(angle = 90, hjust = 1))
}
