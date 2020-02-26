setwd("C:/Users/miwak/Documents/bruno/rIsInTheAir/0_sandbox/plusMoins/")
print("entrez un nombre")
scan(nmax=1)-> choice
nbcoup <- nbcoup +1
if (choice < random) {
  print("plus")
  source("ask.R")
}else if (choice > random) {
  print("moins")
  source("ask.R")
} else {
  print(paste("bravo trouve en ",nbcoup," coups"))
}
