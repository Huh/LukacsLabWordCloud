#  Michelle word cloud

require(tibble)

dat <- tibble(
  name = "Michelle",
  word = c("Alaska", "murrelet", "glaciers", "ocean", "viability",
            "climate", "uncertainty", "estimation", "population dynamics",
            "adaptation", "bottom-up", "top-down" 
  )
)

save(dat, file = "~/GitHub/LukacsLabWordCloud/data/kissling.RData")
