library(datadrivencv)
library(here)
use_datadriven_cv(
  full_name = "Blake Slyter",
  data_location = "positions.csv",
  html_location = "bslyter.me/cv/",
  source_location = "https://github.com/bslyter/cv",
  output_dir = here(),
  open_files = FALSE
)
