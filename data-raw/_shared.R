# Shared code and objects for data processing
library(devtools)
library(tidyverse)
library(readxl)
library(here)
library(kjhmisc)

library(sf)

# NYC standard CRS
nyc_crs <- 2263  # NAD83 / New York Long Island
