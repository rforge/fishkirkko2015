# datasets

#' @name fishkirkkojarvi2015
#' @title 302 measurements of fish species at Kirkkojarvi lake
#' @description 302 lenght measurements of 11 fish species at Kirkkojarvi lake
#' @docType data
#' @usage fishkirkkojarvi2015
#' @format dataframe with 302 rows and 6 columns:
#' \describe{
#'  \item{fishname}{Fish name in Finnish}
#'  \item{fishID}{Fish unique identifier for this dataset}
#'  \item{sl}{Standard Length in mm}
#'  \item{fl}{Fork Length in mm}
#'  \item{tl}{Total Length in mm}
#'  \item{wt}{Weight in g}
#' }
#' @author Jose Gama
#' @examples
#' \dontrun{
#' # get an histogram of the fish species in the dataset
#' data(fishkirkkojarvi2015)
#' hist(fishkirkkojarvi2015[["fishID"]], xaxt="n", 
#' main='Histogram of fish species from the Kirkkojarvi lake',xlab='Fish species')
#' axis(1,at=1:10,labels=fishnames[1:10,'English'])
#' }
#' @keywords data
"fishkirkkojarvi2015"

#' @name fishnames
#' @title Names of fish species from Kirkkojarvi lake in four languages
#' @description Names of fish species from Kirkkojarvi lake in Finnish, 
#' Swedish, English and Latin (binomial name)
#' @docType data
#' @usage fishnames
#' @format dataframe with 11 rows and 5 columns:
#' \describe{
#'  \item{fishID}{fish unique identifier for this dataset}
#'  \item{Finnish}{Fish name in Finnish}
#'  \item{English}{Fish name in English}
#'  \item{binomial.name}{Fish binomial name in Latin}
#'  \item{Swedish}{Fish name in Swedish}
#' }
#' @author Jose Gama
#' @examples
#' # What is "Kuha" in English and its binomial name?
#' data(fishnames)
#' fishnames[which(fishnames[["Finnish"]]=='Kuha'),c('English','binomial.name')]
#' @keywords data
"fishnames"

