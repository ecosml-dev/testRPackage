
#' @export
testloadcsv <- function() {
  file = system.file("resources", "test.csv", package=packageName())
  print(read.csv(file))
}

#' @export
helloworld <- function() {
  print("Hello world");
}