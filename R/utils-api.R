#' A The base link for the api key
#' @export

base_url <- "https://data.london.gov.uk/"


ldn_api_key <- function(key) {

   base_url + key


}
