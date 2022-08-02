###trabajo con reticulate
install.packages("reticulate")
library("reticulate")
conda_list(conda ="C:/Users/misal/miniconda/_conda.exe")
use_condaenv(condaenv = "C:/Users/misal/miniconda/envs/r-reticulate/")
pd <- import("pandas")
