IceCubeWeights <- c(0.96, 1.51, 2.17, 3.85, 4.45, 6.02)

diam <- function(Wt){
  (2/2.54)*(Wt/(0.92*(4/3)*pi))^(1/3)
}

for(Wt in IceCubeWeights){
  Diameter <- diam(Wt)
  print(Diameter)
}


for(Wt in IceCubeWeights){
  Diameter <- diam(Wt)
  cat("for an ice sphere with weight", Wt, "g,", "it's diameter is", Diameter, "inches\n")
}
