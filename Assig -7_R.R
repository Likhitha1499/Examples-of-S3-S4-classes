data(mtcars)
mtcars_class <- "my_mtcars_class"
mtcars <- list(data = mtcars)
class(mtcars) <- mtcars_class

head(mtcars,6)
list(mtcars,6)

data(mtcars)
mtcars_class <- "my_mtcars_class"
mtcars <- list(data = mtcars)
class(mtcars) <- mtcars_class
summary(mtcars)

my_s3 <- list(name = "Bob", job_title = "Coder", pay = 30000)
class(my_s3) <- "Employee"
mode(my_s3)
attributes(my_s3)
mode(my_s3$name)

setClass("Employee", representation(name = "character",job_title = "character", pay = "numeric"))

my_s4 <- new("Employee", name = "Bob", job_title = "Coder", pay = 30000)
my_s4
mode(my_s4)
mode(slot(my_s4, "name"))
mode(my_s4@name)
  


