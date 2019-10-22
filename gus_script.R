#  Gus word cloud script
require(tibble)

dat <- tibble(
  Name = "Gus",
  Words = c("abundance", "camera trap", "ratios", "TRI", "sightability",
            "distance sampling", "mule deer", "white-tailed deer", "elk",
            "field work"
  ),
  freq = 1
)

save(dat, file = "~/GitHub/LukacsLabWordCloud/data/gus.RData")
