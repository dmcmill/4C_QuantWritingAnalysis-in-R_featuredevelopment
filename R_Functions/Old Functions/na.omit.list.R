na.omit.list <- function(y) { 
        return(y[!sapply(y, function(x) all(is.na(x)))]) 
}