###trabajo con reticulate
install.packages("reticulate")
library("reticulate")
install_miniconda(path = "C:/Users/misal/miniconda",update = T)
conda_list(conda ="C:/Users/misal/miniconda/_conda.exe")
use_condaenv(condaenv = "r-reticulate",conda ="C:/Users/misal/miniconda/envs/r-reticulate/")
Sys.which("conda")
