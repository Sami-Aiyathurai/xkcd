#' Metadata for all xkcd comics (thus far)
#'
#' @format A data frame with 2850 rows and 12 columns
#' \describe{
#'  \item{num}{Comic number}
#'  \item{year}{Year comic was published}
#'  \item{month}{Month comic was published}
#'  \item{day}{Day comic was published}
#'  \item{link}{URL linking to relevant context, source information or large version of the comic.}
#'  \item{news}{Seemingly random information about the comic, like backstory, contributers merchandise links, May contain raw HTML text}
#'  \item{title}{Title of the comic}
#'  \item{safe_title}{We still do not know what this is safe for}
#'  \item{transcript}{Transcription of the text in the comic}
#'  \item{alt}{Alt text for the image in the web browser}
#'  \item{img}{URL for the comic image itself}
#' }
#' @source <https://xkcd.com/json.html>
"xkcd_data"
