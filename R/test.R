
#' @export
testloadcsv <- function() {
  data = system.file("resources", "test.csv", package = "testRPackage")
  print(data)
}

#' @export
helloworld <- function() {
  print("Hello world");
}

helloworld()