#' Class schedules and enrollment from one semester
#'
#' A dataset compiling course offerings from one semester, including schedules and enrollment numbers
#'
#' @format A data frame with 1039 rows and 14 variables:
#' \describe{
#'   \item{Subject}{subject area of a class, usually designated by 3 or 4 letters}
#'   \item{Course}{course number, typically designated by 3 digits}
#'   \item{Section}{number of a particular course section}
#'   \item{Campus}{"Main", "Distance Learning", or "Off Campus", designating general location a course is conducted}
#'   \item{Credits}{number of credit hours a course is worth}
#'   \item{Title}{descriptive title of a course, as found in the catalog}
#'   \item{Building}{if a course section is held on campus, indicates the building scheduled for the class}
#'   \item{Room}{if a course section is held on campus, indicates the room number}
#'   \item{Capacity}{the course cap size before any overrides are issued}
#'   \item{Enrollment}{the number of students enrolled in a particular course section}
#'   \item{Days}{the days a section is scheduled to meet, with "M" indicating Mondays, "T" indicating Tuesdays, "W" indicating Wednesdays, "R" indicating Thursdays, "F" indicating Fridays, and "S" indicating Saturdays; the options "A" and "B" are unclear}
#'   \item{Start Time}{the time a class is scheduled to begin}
#'   \item{End Time}{the time a class is scheduled to end}
#'   \item{Starting Hour}{integer corresponding to the 24-hour conversion of Start Time; a Start Time of "1:00 pm" becomes a Starting Hour of 13, etc.}
#' }
"bannerweb"
