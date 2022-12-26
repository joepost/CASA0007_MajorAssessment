# CASA0007 QM
# Major Assessment
#
# Testing and exploring data sets
# Date: 2022-12-26


# 0. Load packages --------------------------------------------------------

setwd("C:/Users/joepo/Documents/Uni/UCL CASA/CASA0007/CASA0007_MajorAssessment")

library(tidyverse)
library(janitor)
library(here)

library(sf)
library(tmap)


# 1. Import data ----------------------------------------------------------

pedcatch <- st_read(here("data", "20221226_51BennettSt_pedcatch.geojson"))
bedford <- st_read(here("data", "20221226_26BedfordWay_pedcatch.geojson"))

names(pedcatch)

qtm(pedcatch)
qtm(bedford)
