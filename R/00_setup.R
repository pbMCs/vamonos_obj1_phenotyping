library(here); library(flowCore); library(ggcyto)
library(PeacoQC); library(CATALYST); library(tidyverse)

paths <- list(
  raw = here("data", "raw"), metadata = here("data", "metadata"),
  rds = here("output", "rds"), figures = here("output", "figures")
)
set.seed(42)