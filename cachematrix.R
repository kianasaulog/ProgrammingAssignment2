## Inverse Matrix

## getting cache for inversing matrix

makeCacheMatrix <- function(x = matrix()) {
y <- NULL
        make <- function (b) {
                a <<- b
                y <<- NULL
}
acquire <- function()a
 makeinverse <- function(inverse) y <<- inverse
  acquireinverse <- function() y
  list(make = make,
       acquire = acquire,
       makeinverse = makeinverse,
       acquireinverse = acquireinverse)

## the code written above computes on making the inverse matrix

cacheSolve <- function(a, ...) {
        y <- a$acquireinverse()
 if (!is.null(y)) {
          message("processing cache")
          return(i)
  }
  data <- a$acquire()
  y <- solve(data, ...)
  a$setinverse(y)
  y
}
