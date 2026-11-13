# R/00_setup.R

# 1. Load packages
library(here)
library(tidyverse)
library(flowCore)
library(XML)
library(flowWorkspace)
library(FlowSOM)
library(ggcyto)
library(dplyr)
library(stringr)
library(ggplot2)
library(patchwork)
library(uwot)
library(ggpubr)
library(pheatmap)
library(ggrepel)  
library(shadowtext)

# 2. Define project paths
paths <- list(
  raw      = here("data", "raw"),
  afterqc = here("data", "after QC"),
  metadata = here("data", "metadata"),
  rds      = here("output", "rds"),
  figures  = here("output", "figures"),
  fsom= here("data", "after_fsom")
)

# 3. Reproducibility
set.seed(42)