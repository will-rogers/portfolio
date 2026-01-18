if(!require("devtools")) install.packages("devtools")
library("devtools")
install_github("pablobarbera/scholarnetwork")

library(scholarnetwork)
d <- extractNetwork(id="TWc4vkkAAAAJ", n=500)
str(d)
plotNetwork(d$nodes, d$edges, file="/Users/willrogers/Downloads/portfolio/assets/network/network.html", 
            fontsize = 15, width = 500, height = 500)
