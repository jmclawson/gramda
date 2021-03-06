#' Results from the 2019 SWAC football season.
#'
#' A dataset summarizing the teams, scores, and other attrrbutes of 76 football games played by 10 universities in the Southwestern Athletic Conference. Where SWAC members compete, a game is listed twice.
#'
#' @format A data frame with 113 rows and 9 variables:
#' \describe{
#'   \item{Date}{date of game}
#'   \item{Team}{name of SWAC conference team}
#'   \item{Opponent}{name of opponent}
#'   \item{Location}{"Home" or "Away" status for players in Team column}
#'   \item{Stadium}{stadium where game was played}
#'   \item{Homecoming}{TRUE or FALSE, indicates if game was homecoming for players in Team column}
#'   \item{Team.Score}{score earned by players in Team column}
#'   \item{Opponent.Score}{score earned by players in Opponent column}
#'   \item{Attendance}{number of attendees}
#' }
#' @source Some details were compiled from sources that are no longer available online.
#' @source \url{https://swac.org/stats.aspx?path=football&year=2019}
"swac"

