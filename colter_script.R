#  Colter word cloud script

require(tibble)

dat <- tibble(
  name = "Colter",
  word = c("population", "abundance", "management", "Alaska", "gray wolf",
            "Missouri", "elk", "white-tailed deer", "spaceNtime",
            "space-to-event", "cameras", "unmarked" 
  ),
  freq = 1
)

save(dat, file = "~/GitHub/LukacsLabWordCloud/data/chitwood.RData")
