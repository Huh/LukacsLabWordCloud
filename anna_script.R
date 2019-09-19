# Anna words

dat <- tibble(name = "Anna", 
              word = c(
                "unmarked", "abundance", "sampling", "demographics", "time-to-event",
                "distribution", "cameras", "population", "mule deer", 
                "white-tailed deer", "South Dakota", "R", "Bayesian", "likelihood", 
                "quantitative", "space-to-event", "modeling", "survival", 
                "spatiotemporal", "habitat quality", "spatial scale", "spaceNtime",
                "population dynamics", "harvest", "conservation", "private lands", 
                "collars"
              )
        )
save(dat, file = paste(here::here(), "data/moeller.RData", sep = "/"))
