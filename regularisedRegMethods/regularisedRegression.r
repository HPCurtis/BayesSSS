setwd('~/Desktop/gitHubRepos/Datasets/')
load('fat.rda')
d <- fat
rm(fat)
d
X <- model.matrix(brozek ~  age + weight + 
                    height + adipos +
                    neck + chest + 
                    abdom + hip + thigh +
                    knee + ankle + 
                    biceps + forearm + 
                    wrist, data=d)

