

testloadcsv <- function() {
  data = system.file("resources", "test.csv", package = "testRPackage")
  print(data)
}

helloworld <- function() {
  print("Hello world");
}

helloworld()