% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scrape_game_ids.R
\name{scrape_scoreboard_ids}
\alias{scrape_scoreboard_ids}
\title{Scrapes the game ids from the current soccer scoreboard on ESPN}
\usage{
scrape_scoreboard_ids(league, date_in)
}
\arguments{
\item{league}{league name from league_df}

\item{date_in}{date submitted in (MM/DD/YYYY) format suggested}
}
\value{
Data-Frame of game ids and competing team names from the selected league/day's soccer scoreboard
}
\description{
Scrapes the game ids from the current soccer scoreboard on ESPN
}
\examples{
scrape_scoreboard_ids("Show All Leagues","02/07/2018")
scrape_scoreboard_ids("FIFA World Cup","02/07/2018")
# Scrape today's game ids:
today_game_ids <- scrape_scoreboard_ids()
}
