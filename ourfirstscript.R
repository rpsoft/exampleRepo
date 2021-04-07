
sumResult <- 23 + 78


if ( sumResult < 50 ){
  print("yuppee we executed this")
} else {
  print("uuuppppss not true")
}


startValue <- 0

while( startValue < 10 ){
  print(startValue)
  startValue <- startValue + 1
}

print("something else")

doubleIt <- function( aNumber ){
  return(aNumber * 2)
}

doubleIt(5)

doubleIt(5)
doubleIt(7)
doubleIt(73)

library(dplyr)

2 %>% doubleIt() %>% doubleIt() %>% doubleIt()

doubleIt(doubleIt(doubleIt(2)))




