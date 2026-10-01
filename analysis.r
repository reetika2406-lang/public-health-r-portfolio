
R version 4.6.1 (2026-06-24 ucrt) -- "Happy Hop"
Copyright (C) 2026 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> </> R
Error: unexpected '<' in "<"
> 2+2
[1] 4
> R.VERSION.STRING
Error: object 'R.VERSION.STRING' not found
> R.version.string
[1] "R version 4.6.1 (2026-06-24 ucrt)"
> 10*5
[1] 50
> age <- c(22, 35, 41, 29, 52, 47, 31, 38, 44, 26)
> 
> smoking <- c(1, 0, 1, 0, 1, 0, 0, 1, 0, 1)
> 
> data <- data.frame(age, smoking)
> 
> data
   age smoking
1   22       1
2   35       0
3   41       1
4   29       0
5   52       1
6   47       0
7   31       0
8   38       1
9   44       0
10  26       1
> mean(data$smoking)*100
[1] 50
> table(data4smoking)
Error: object 'data4smoking' not found
> table(data$smoking)

0 1 
5 5 
> summary(data$age)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  22.00   29.50   36.50   36.50   43.25   52.00 
> aggregate(age ~ smoking, data = data, FUN = mean)
  smoking  age
1       0 37.2
2       1 35.8
> library(ggplot2)
Error in library(ggplot2) : there is no package called ‘ggplot2’
> install.packages("ggplot2")
Warning in install.packages("ggplot2") :
  'lib = "C:/Program Files/R/R-4.6.1/library"' is not writable
--- Please select a CRAN mirror for use in this session ---
also installing the dependencies ‘glue’, ‘cpp11’, ‘farver’, ‘labeling’, ‘R6’, ‘RColorBrewer’, ‘viridisLite’, ‘cli’, ‘gtable’, ‘isoband’, ‘lifecycle’, ‘rlang’, ‘S7’, ‘scales’, ‘vctrs’, ‘withr’

trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/glue_1.8.1.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/cpp11_0.5.5.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/farver_2.1.2.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/labeling_0.4.3.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/R6_2.6.1.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/RColorBrewer_1.1-3.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/viridisLite_0.4.3.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/cli_3.6.6.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/gtable_0.3.6.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/isoband_0.3.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/lifecycle_1.0.5.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/rlang_1.3.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/S7_0.2.2.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/scales_1.4.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/vctrs_0.7.3.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/withr_3.0.3.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/ggplot2_4.0.3.zip'
package ‘glue’ successfully unpacked and MD5 sums checked
package ‘cpp11’ successfully unpacked and MD5 sums checked
package ‘farver’ successfully unpacked and MD5 sums checked
package ‘labeling’ successfully unpacked and MD5 sums checked
package ‘R6’ successfully unpacked and MD5 sums checked
package ‘RColorBrewer’ successfully unpacked and MD5 sums checked
package ‘viridisLite’ successfully unpacked and MD5 sums checked
package ‘cli’ successfully unpacked and MD5 sums checked
package ‘gtable’ successfully unpacked and MD5 sums checked
package ‘isoband’ successfully unpacked and MD5 sums checked
package ‘lifecycle’ successfully unpacked and MD5 sums checked
package ‘rlang’ successfully unpacked and MD5 sums checked
package ‘S7’ successfully unpacked and MD5 sums checked
package ‘scales’ successfully unpacked and MD5 sums checked
package ‘vctrs’ successfully unpacked and MD5 sums checked
package ‘withr’ successfully unpacked and MD5 sums checked
package ‘ggplot2’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
        C:\Users\Mahri\AppData\Local\Temp\RtmpqWIgZ6\downloaded_packages
> library(ggplot2)
> age <- c(22, 35, 41, 29, 52, 47, 31, 38, 44, 26)
> 
> smoking <- c(1, 0, 1, 0, 1, 0, 0, 1, 0, 1)
> 
> data <- data.frame(age, smoking)
> 
> data
   age smoking
1   22       1
2   35       0
3   41       1
4   29       0
5   52       1
6   47       0
7   31       0
8   38       1
9   44       0
10  26       1
> data$smoking_status <- ifelse(
+   data$smoking == 1,
+   "Smoker",
+   "Non-smoker"
+ )
> 
> data
   age smoking smoking_status
1   22       1         Smoker
2   35       0     Non-smoker
3   41       1         Smoker
4   29       0     Non-smoker
5   52       1         Smoker
6   47       0     Non-smoker
7   31       0     Non-smoker
8   38       1         Smoker
9   44       0     Non-smoker
10  26       1         Smoker
> ggplot(data, aes(x = smoking_status)) +
+   geom_bar() +
+   labs(
+     title = "Smoking Status in the Practice Dataset",
+     x = "Smoking status",
+     y = "Number of people"
+   )
> getwd()
[1] "C:/Users/Mahri/OneDrive/Documents"
> setwd("C:/Users/Mahri/OneDrive/Documents/Public Health R Portfolio/Project 1 - Smoking Health Inequalities")
Error in setwd("C:/Users/Mahri/OneDrive/Documents/Public Health R Portfolio/Project 1 - Smoking Health Inequalities") : 
  cannot change working directory
> choose.dir()
[1] "C:\\Users\\Mahri\\OneDrive\\Documents\\PUBLIC HEALTH R PORTFOLIO\\PROJECT 1 -SMOKING HEALTH INEQUALITIES"
> "C:\\Users\\Mahri\\OneDrive\\Documents\\Public Health R Portfolio\\Project 1 - Smoking Health Inequalities"
[1] "C:\\Users\\Mahri\\OneDrive\\Documents\\Public Health R Portfolio\\Project 1 - Smoking Health Inequalities"
> setwd("PASTE_THE_PATH_HERE")
Error in setwd("PASTE_THE_PATH_HERE") : cannot change working directory
> getwd()
[1] "C:/Users/Mahri/OneDrive/Documents"
> install.packages(c("tidyverse", "readxl"))
Installing packages into ‘C:/Users/Mahri/AppData/Local/R/win-library/4.6’
(as ‘lib’ is unspecified)
also installing the dependencies ‘fastmap’, ‘sys’, ‘bit’, ‘ps’, ‘sass’, ‘digest’, ‘cachem’, ‘rappdirs’, ‘askpass’, ‘base64enc’, ‘bit64’, ‘otel’, ‘processx’, ‘evaluate’, ‘highr’, ‘xfun’, ‘yaml’, ‘bslib’, ‘fontawesome’, ‘htmltools’, ‘jquerylib’, ‘tinytex’, ‘backports’, ‘generics’, ‘memoise’, ‘blob’, ‘DBI’, ‘tidyselect’, ‘data.table’, ‘gargle’, ‘uuid’, ‘curl’, ‘ids’, ‘rematch2’, ‘pkgconfig’, ‘mime’, ‘openssl’, ‘timechange’, ‘utf8’, ‘systemfonts’, ‘textshaping’, ‘clipr’, ‘crayon’, ‘vroom’, ‘tzdb’, ‘callr’, ‘fs’, ‘knitr’, ‘rmarkdown’, ‘selectr’, ‘stringi’, ‘rematch’, ‘prettyunits’, ‘broom’, ‘conflicted’, ‘dbplyr’, ‘dplyr’, ‘dtplyr’, ‘forcats’, ‘googledrive’, ‘googlesheets4’, ‘haven’, ‘hms’, ‘httr’, ‘jsonlite’, ‘lubridate’, ‘magrittr’, ‘modelr’, ‘pillar’, ‘purrr’, ‘ragg’, ‘readr’, ‘reprex’, ‘rstudioapi’, ‘rvest’, ‘stringr’, ‘tibble’, ‘tidyr’, ‘xml2’, ‘cellranger’, ‘progress’

trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/fastmap_1.2.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/sys_3.4.3.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/bit_4.6.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/ps_1.9.3.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/sass_0.4.10.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/digest_0.6.39.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/cachem_1.1.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/rappdirs_0.3.4.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/askpass_1.2.1.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/base64enc_0.1-6.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/bit64_4.8.6.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/otel_0.2.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/processx_3.9.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/evaluate_1.0.5.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/highr_0.12.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/xfun_0.61.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/yaml_2.3.12.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/bslib_0.12.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/fontawesome_0.5.3.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/htmltools_0.5.9.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/jquerylib_0.1.4.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/tinytex_0.61.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/backports_1.5.1.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/generics_0.1.4.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/memoise_2.0.1.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/blob_1.3.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/DBI_1.3.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/tidyselect_1.2.1.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/data.table_1.18.6.1.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/gargle_1.6.1.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/uuid_1.2-2.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/curl_8.0.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/ids_1.0.1.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/rematch2_2.1.2.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/pkgconfig_2.0.3.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/mime_0.13.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/openssl_2.4.2.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/timechange_0.4.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/utf8_1.2.6.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/systemfonts_1.3.2.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/textshaping_1.0.5.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/clipr_0.8.1.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/crayon_1.5.3.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/vroom_1.7.1.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/tzdb_0.5.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/callr_3.8.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/fs_2.1.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/knitr_1.52.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/rmarkdown_2.32.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/selectr_0.8-0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/stringi_1.8.9.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/rematch_2.0.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/prettyunits_1.2.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/broom_1.0.13.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/conflicted_1.2.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/dbplyr_2.6.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/dplyr_1.2.1.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/dtplyr_1.3.3.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/forcats_1.0.1.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/googledrive_2.1.2.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/googlesheets4_1.1.2.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/haven_2.5.5.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/hms_1.1.4.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/httr_1.4.9.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/jsonlite_2.0.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/lubridate_1.9.5.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/magrittr_2.0.5.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/modelr_0.1.11.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/pillar_1.11.1.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/purrr_1.2.2.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/ragg_1.5.2.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/readr_2.2.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/reprex_2.1.1.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/rstudioapi_0.19.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/rvest_1.0.5.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/stringr_1.6.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/tibble_3.3.1.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/tidyr_1.3.2.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/xml2_1.6.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/cellranger_1.1.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/progress_1.2.3.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/tidyverse_2.0.0.zip'
trying URL 'https://cran.ma.imperial.ac.uk/bin/windows/contrib/4.6/readxl_1.5.0.1.zip'
package ‘fastmap’ successfully unpacked and MD5 sums checked
package ‘sys’ successfully unpacked and MD5 sums checked
package ‘bit’ successfully unpacked and MD5 sums checked
package ‘ps’ successfully unpacked and MD5 sums checked
package ‘sass’ successfully unpacked and MD5 sums checked
package ‘digest’ successfully unpacked and MD5 sums checked
package ‘cachem’ successfully unpacked and MD5 sums checked
package ‘rappdirs’ successfully unpacked and MD5 sums checked
package ‘askpass’ successfully unpacked and MD5 sums checked
package ‘base64enc’ successfully unpacked and MD5 sums checked
package ‘bit64’ successfully unpacked and MD5 sums checked
package ‘otel’ successfully unpacked and MD5 sums checked
package ‘processx’ successfully unpacked and MD5 sums checked
package ‘evaluate’ successfully unpacked and MD5 sums checked
package ‘highr’ successfully unpacked and MD5 sums checked
package ‘xfun’ successfully unpacked and MD5 sums checked
package ‘yaml’ successfully unpacked and MD5 sums checked
package ‘bslib’ successfully unpacked and MD5 sums checked
package ‘fontawesome’ successfully unpacked and MD5 sums checked
package ‘htmltools’ successfully unpacked and MD5 sums checked
package ‘jquerylib’ successfully unpacked and MD5 sums checked
package ‘tinytex’ successfully unpacked and MD5 sums checked
package ‘backports’ successfully unpacked and MD5 sums checked
package ‘generics’ successfully unpacked and MD5 sums checked
package ‘memoise’ successfully unpacked and MD5 sums checked
package ‘blob’ successfully unpacked and MD5 sums checked
package ‘DBI’ successfully unpacked and MD5 sums checked
package ‘tidyselect’ successfully unpacked and MD5 sums checked
package ‘data.table’ successfully unpacked and MD5 sums checked
package ‘gargle’ successfully unpacked and MD5 sums checked
package ‘uuid’ successfully unpacked and MD5 sums checked
package ‘curl’ successfully unpacked and MD5 sums checked
package ‘ids’ successfully unpacked and MD5 sums checked
package ‘rematch2’ successfully unpacked and MD5 sums checked
package ‘pkgconfig’ successfully unpacked and MD5 sums checked
package ‘mime’ successfully unpacked and MD5 sums checked
package ‘openssl’ successfully unpacked and MD5 sums checked
package ‘timechange’ successfully unpacked and MD5 sums checked
package ‘utf8’ successfully unpacked and MD5 sums checked
package ‘systemfonts’ successfully unpacked and MD5 sums checked
package ‘textshaping’ successfully unpacked and MD5 sums checked
package ‘clipr’ successfully unpacked and MD5 sums checked
package ‘crayon’ successfully unpacked and MD5 sums checked
package ‘vroom’ successfully unpacked and MD5 sums checked
package ‘tzdb’ successfully unpacked and MD5 sums checked
package ‘callr’ successfully unpacked and MD5 sums checked
package ‘fs’ successfully unpacked and MD5 sums checked
package ‘knitr’ successfully unpacked and MD5 sums checked
package ‘rmarkdown’ successfully unpacked and MD5 sums checked
package ‘selectr’ successfully unpacked and MD5 sums checked
package ‘stringi’ successfully unpacked and MD5 sums checked
package ‘rematch’ successfully unpacked and MD5 sums checked
package ‘prettyunits’ successfully unpacked and MD5 sums checked
package ‘broom’ successfully unpacked and MD5 sums checked
package ‘conflicted’ successfully unpacked and MD5 sums checked
package ‘dbplyr’ successfully unpacked and MD5 sums checked
package ‘dplyr’ successfully unpacked and MD5 sums checked
package ‘dtplyr’ successfully unpacked and MD5 sums checked
package ‘forcats’ successfully unpacked and MD5 sums checked
package ‘googledrive’ successfully unpacked and MD5 sums checked
package ‘googlesheets4’ successfully unpacked and MD5 sums checked
package ‘haven’ successfully unpacked and MD5 sums checked
package ‘hms’ successfully unpacked and MD5 sums checked
package ‘httr’ successfully unpacked and MD5 sums checked
package ‘jsonlite’ successfully unpacked and MD5 sums checked
package ‘lubridate’ successfully unpacked and MD5 sums checked
package ‘magrittr’ successfully unpacked and MD5 sums checked
package ‘modelr’ successfully unpacked and MD5 sums checked
package ‘pillar’ successfully unpacked and MD5 sums checked
package ‘purrr’ successfully unpacked and MD5 sums checked
package ‘ragg’ successfully unpacked and MD5 sums checked
package ‘readr’ successfully unpacked and MD5 sums checked
package ‘reprex’ successfully unpacked and MD5 sums checked
package ‘rstudioapi’ successfully unpacked and MD5 sums checked
package ‘rvest’ successfully unpacked and MD5 sums checked
package ‘stringr’ successfully unpacked and MD5 sums checked
package ‘tibble’ successfully unpacked and MD5 sums checked
package ‘tidyr’ successfully unpacked and MD5 sums checked
package ‘xml2’ successfully unpacked and MD5 sums checked
package ‘cellranger’ successfully unpacked and MD5 sums checked
package ‘progress’ successfully unpacked and MD5 sums checked
package ‘tidyverse’ successfully unpacked and MD5 sums checked
package ‘readxl’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
        C:\Users\Mahri\AppData\Local\Temp\RtmpqWIgZ6\downloaded_packages
> library(tidyverse)
── Attaching core tidyverse packages ──────────────────────── tidyverse 2.0.0 ──
✔ dplyr     1.2.1     ✔ readr     2.2.0
✔ forcats   1.0.1     ✔ stringr   1.6.0
✔ lubridate 1.9.5     ✔ tibble    3.3.1
✔ purrr     1.2.2     ✔ tidyr     1.3.2
── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
✖ dplyr::filter() masks stats::filter()
✖ dplyr::lag()    masks stats::lag()
ℹ Use the conflicted package (<http://conflicted.r-lib.org/>) to force all conflicts to become errors
> library(readxl)
> README.txt
Error: object 'README.txt' not found
> PROJECT 1
Error: unexpected numeric constant in "PROJECT 1"
> 
> Smoking Prevalence and Health Inequalities in England
Error: unexpected symbol in "Smoking Prevalence"
> 
> Purpose:
+ To analyse smoking prevalence in England using R and investigate
Error: unexpected symbol in:
"Purpose:
To analyse"
> variation across demographic and socioeconomic groups.
Error: unexpected symbol in "variation across"
> 
> Tools:
+ R
Error: object 'Tools' not found
> RStudio
Error: object 'RStudio' not found
> tidyverse
Error: object 'tidyverse' not found
> ggplot2
Error: object 'ggplot2' not found
> 
> Analysis:
+ Data cleaning
Error: unexpected symbol in:
"Analysis:
Data cleaning"
> Descriptive statistics
Error: unexpected symbol in "Descriptive statistics"
> Smoking prevalence
Error: unexpected symbol in "Smoking prevalence"
> Health inequalities
Error: unexpected symbol in "Health inequalities"
> Data visualisation
Error: unexpected symbol in "Data visualisation"
> id <- "Project 1 - Smoking Health Inequalities"
> id
[1] "Project 1 - Smoking Health Inequalities"
> project_name <- "Smoking Prevalence and Health Inequalities in England"
> project_name
[1] "Smoking Prevalence and Health Inequalities in England"
> getwd()
[1] "C:/Users/Mahri/OneDrive/Documents"
> choose.dir()
[1] "C:\\Users\\Mahri\\OneDrive\\Documents\\PUBLIC HEALTH R PORTFOLIO"
> getwd()
[1] "C:/Users/Mahri/OneDrive/Documents"
> file.choose()
Error in file.choose() : file choice cancelled
> getwd()
[1] "C:/Users/Mahri/OneDrive/Documents"
> project_path <- "C:/Users/Mahri/OneDrive/Documents/Public Health R Portfolio/Project 1 - Smoking Health Inequalities"
> 
> dir.create(file.path(project_path, "data"), recursive = TRUE, showWarnings = FALSE)
> dir.create(file.path(project_path, "figures"), recursive = TRUE, showWarnings = FALSE)
> dir.create(file.path(project_path, "outputs"), recursive = TRUE, showWarnings = FALSE)
> 
> list.files(project_path)
[1] "data"    "figures" "outputs"
> library(tidyverse)
> packageVersion("tidyverse")
[1] ‘2.0.0’
> list.files(project_path)
[1] "data"    "figures" "outputs"
> project_info <- data.frame(
+   project = "Smoking Prevalence and Health Inequalities in England",
+   software = "R 4.6.1",
+   packages = "tidyverse 2.0.0",
+   analyst = "Ritika Rathod"
+ )
> 
> write.csv(
+   project_info,
+   file.path(project_path, "outputs", "project_info.csv"),
+   row.names = FALSE
+ )
> list.files(file.path(project_path, "outputs"))
[1] "project_info.csv"
> install.packages("FingertipsR")
Installing package into ‘C:/Users/Mahri/AppData/Local/R/win-library/4.6’
(as ‘lib’ is unspecified)
Warning message:
package ‘FingertipsR’ is not available for this version of R

A version of this package for your version of R might be available elsewhere,
see the ideas at
https://cran.r-project.org/doc/manuals/r-patched/R-admin.html#Installing-packages 
> library(FingertipsR)
Error in library(FingertipsR) : there is no package called ‘FingertipsR’
> Documents
Error: object 'Documents' not found
> └── Public Health R Portfolio
Error: unexpected input in "└"
>     └── Project 1 - Smoking Health Inequalities
Error: unexpected input in "    └"
>         ├── data
Error: unexpected input in "        ├"
>         │   └── Trends.csv
Error: unexpected input in "        │"
>         ├── figures
Error: unexpected input in "        ├"
>         └── outputs
Error: unexpected input in "        └"
> smoking_data <- read_csv(
+   file.path(project_path, "data", "Trends.csv")
+ )
[1mindexing[0m [34mTrends.csv[0m [======================================] [32m14.56MB/s[0m, eta: [36m 0s[0m                                                                                                                   Rows: 14 Columns: 27
── Column specification ────────────────────────────────────────────────────────
Delimiter: ","
chr  (7): Indicator Name, Area Code, AreaName, Area Type, Sex, Age, Time per...
dbl  (9): Indicator ID, Time period, Value, Lower CI 95.0 limit, Upper CI 95...
lgl (11): Parent Code, Parent Name, Category Type, Category, Denominator, Va...

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
> dim(smoking_data)
[1] 14 27
> names(smoking_data)
 [1] "Indicator ID"                            
 [2] "Indicator Name"                          
 [3] "Parent Code"                             
 [4] "Parent Name"                             
 [5] "Area Code"                               
 [6] "AreaName"                                
 [7] "Area Type"                               
 [8] "Sex"                                     
 [9] "Age"                                     
[10] "Category Type"                           
[11] "Category"                                
[12] "Time period"                             
[13] "Value"                                   
[14] "Lower CI 95.0 limit"                     
[15] "Upper CI 95.0 limit"                     
[16] "Lower CI 99.8 limit"                     
[17] "Upper CI 99.8 limit"                     
[18] "Count"                                   
[19] "Denominator"                             
[20] "Value note"                              
[21] "Recent Trend"                            
[22] "Compared to England value or percentiles"
[23] "Compared to parent value or percentiles" 
[24] "Time period Sortable"                    
[25] "New data"                                
[26] "Compared to goal"                        
[27] "Time period range"                       
> head(smoking_data)
# A tibble: 6 × 27
  `Indicator ID` `Indicator Name`        `Parent Code` `Parent Name` `Area Code`
           <dbl> <chr>                   <lgl>         <lgl>         <chr>      
1          92443 Smoking Prevalence in … NA            NA            E92000001  
2          92443 Smoking Prevalence in … NA            NA            E92000001  
3          92443 Smoking Prevalence in … NA            NA            E92000001  
4          92443 Smoking Prevalence in … NA            NA            E92000001  
5          92443 Smoking Prevalence in … NA            NA            E92000001  
6          92443 Smoking Prevalence in … NA            NA            E92000001  
# ℹ 22 more variables: AreaName <chr>, `Area Type` <chr>, Sex <chr>, Age <chr>,
#   `Category Type` <lgl>, Category <lgl>, `Time period` <dbl>, Value <dbl>,
#   `Lower CI 95.0 limit` <dbl>, `Upper CI 95.0 limit` <dbl>,
#   `Lower CI 99.8 limit` <dbl>, `Upper CI 99.8 limit` <dbl>, Count <dbl>,
#   Denominator <lgl>, `Value note` <lgl>, `Recent Trend` <lgl>,
#   `Compared to England value or percentiles` <lgl>,
#   `Compared to parent value or percentiles` <lgl>, …
> str(smoking_data)
spc_tbl_ [14 × 27] (S3: spec_tbl_df/tbl_df/tbl/data.frame)
 $ Indicator ID                            : num [1:14] 92443 92443 92443 92443 92443 ...
 $ Indicator Name                          : chr [1:14] "Smoking Prevalence in adults (aged 18 and over) - current smokers (APS) (1 year range)" "Smoking Prevalence in adults (aged 18 and over) - current smokers (APS) (1 year range)" "Smoking Prevalence in adults (aged 18 and over) - current smokers (APS) (1 year range)" "Smoking Prevalence in adults (aged 18 and over) - current smokers (APS) (1 year range)" ...
 $ Parent Code                             : logi [1:14] NA NA NA NA NA NA ...
 $ Parent Name                             : logi [1:14] NA NA NA NA NA NA ...
 $ Area Code                               : chr [1:14] "E92000001" "E92000001" "E92000001" "E92000001" ...
 $ AreaName                                : chr [1:14] "England" "England" "England" "England" ...
 $ Area Type                               : chr [1:14] "England" "England" "England" "England" ...
 $ Sex                                     : chr [1:14] "Persons" "Persons" "Persons" "Persons" ...
 $ Age                                     : chr [1:14] "18+ yrs" "18+ yrs" "18+ yrs" "18+ yrs" ...
 $ Category Type                           : logi [1:14] NA NA NA NA NA NA ...
 $ Category                                : logi [1:14] NA NA NA NA NA NA ...
 $ Time period                             : num [1:14] 2011 2012 2013 2014 2015 ...
 $ Value                                   : num [1:14] 19.8 19.3 18.4 17.8 16.9 ...
 $ Lower CI 95.0 limit                     : num [1:14] 19.6 19.1 18.1 17.6 16.7 ...
 $ Upper CI 95.0 limit                     : num [1:14] 20.1 19.6 18.6 18.1 17.2 ...
 $ Lower CI 99.8 limit                     : num [1:14] NA NA NA NA NA ...
 $ Upper CI 99.8 limit                     : num [1:14] NA NA NA NA NA ...
 $ Count                                   : num [1:14] 8260053 8110999 7780478 7621002 7294724 ...
 $ Denominator                             : logi [1:14] NA NA NA NA NA NA ...
 $ Value note                              : logi [1:14] NA NA NA NA NA NA ...
 $ Recent Trend                            : logi [1:14] NA NA NA NA NA NA ...
 $ Compared to England value or percentiles: logi [1:14] NA NA NA NA NA NA ...
 $ Compared to parent value or percentiles : logi [1:14] NA NA NA NA NA NA ...
 $ Time period Sortable                    : num [1:14] 20110000 20120000 20130000 20140000 20150000 ...
 $ New data                                : logi [1:14] NA NA NA NA NA NA ...
 $ Compared to goal                        : logi [1:14] NA NA NA NA NA NA ...
 $ Time period range                       : chr [1:14] "1y" "1y" "1y" "1y" ...
 - attr(*, "spec")=
  .. cols(
  ..   `Indicator ID` = col_double(),
  ..   `Indicator Name` = col_character(),
  ..   `Parent Code` = col_logical(),
  ..   `Parent Name` = col_logical(),
  ..   `Area Code` = col_character(),
  ..   AreaName = col_character(),
  ..   `Area Type` = col_character(),
  ..   Sex = col_character(),
  ..   Age = col_character(),
  ..   `Category Type` = col_logical(),
  ..   Category = col_logical(),
  ..   `Time period` = col_double(),
  ..   Value = col_double(),
  ..   `Lower CI 95.0 limit` = col_double(),
  ..   `Upper CI 95.0 limit` = col_double(),
  ..   `Lower CI 99.8 limit` = col_double(),
  ..   `Upper CI 99.8 limit` = col_double(),
  ..   Count = col_double(),
  ..   Denominator = col_logical(),
  ..   `Value note` = col_logical(),
  ..   `Recent Trend` = col_logical(),
  ..   `Compared to England value or percentiles` = col_logical(),
  ..   `Compared to parent value or percentiles` = col_logical(),
  ..   `Time period Sortable` = col_double(),
  ..   `New data` = col_logical(),
  ..   `Compared to goal` = col_logical(),
  ..   `Time period range` = col_character()
  .. )
 - attr(*, "problems")=<pointer: 0x000002718bfefb10> 
> head(smoking_data)
# A tibble: 6 × 27
  `Indicator ID` `Indicator Name`        `Parent Code` `Parent Name` `Area Code`
           <dbl> <chr>                   <lgl>         <lgl>         <chr>      
1          92443 Smoking Prevalence in … NA            NA            E92000001  
2          92443 Smoking Prevalence in … NA            NA            E92000001  
3          92443 Smoking Prevalence in … NA            NA            E92000001  
4          92443 Smoking Prevalence in … NA            NA            E92000001  
5          92443 Smoking Prevalence in … NA            NA            E92000001  
6          92443 Smoking Prevalence in … NA            NA            E92000001  
# ℹ 22 more variables: AreaName <chr>, `Area Type` <chr>, Sex <chr>, Age <chr>,
#   `Category Type` <lgl>, Category <lgl>, `Time period` <dbl>, Value <dbl>,
#   `Lower CI 95.0 limit` <dbl>, `Upper CI 95.0 limit` <dbl>,
#   `Lower CI 99.8 limit` <dbl>, `Upper CI 99.8 limit` <dbl>, Count <dbl>,
#   Denominator <lgl>, `Value note` <lgl>, `Recent Trend` <lgl>,
#   `Compared to England value or percentiles` <lgl>,
#   `Compared to parent value or percentiles` <lgl>, …
> library(tidyverse)
> 
> trends <- read_csv("data/Trends.csv")
Error:
! 'data/Trends.csv' does not exist in current working directory:
  'C:/Users/Mahri/OneDrive/Documents'.
Run `rlang::last_trace()` to see where the error occurred.
> 
> glimpse(trends)
Error: object 'trends' not found
> names(trends)
Error: object 'trends' not found
> getwd()
[1] "C:/Users/Mahri/OneDrive/Documents"
> setwd("C:/Users/Mahri/OneDrive/Documents/Public Health R Portfolio/Project 1 - Smoking Health Inequalities")
> setwd("C:/Users/Mahri/OneDrive/Documents/Public Health R Portfolio/Project 1 - Smoking Health Inequalities")
> getwd()
[1] "C:/Users/Mahri/OneDrive/Documents/Public Health R Portfolio/Project 1 - Smoking Health Inequalities"
> list.files("data")
[1] "Trends.csv"
> library(tidyverse)
> 
> trends <- read_csv("data/Trends.csv")
[1mindexing[0m [34mTrends.csv[0m [=====================================] [32m187.50MB/s[0m, eta: [36m 0s[0m                                                                                                                   Rows: 14 Columns: 27
── Column specification ────────────────────────────────────────────────────────
Delimiter: ","
chr  (7): Indicator Name, Area Code, AreaName, Area Type, Sex, Age, Time per...
dbl  (9): Indicator ID, Time period, Value, Lower CI 95.0 limit, Upper CI 95...
lgl (11): Parent Code, Parent Name, Category Type, Category, Denominator, Va...

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
> glimpse(trends)
Rows: 14
Columns: 27
$ `Indicator ID`                             <dbl> 92443, 92443, 92443, 92443,…
$ `Indicator Name`                           <chr> "Smoking Prevalence in adul…
$ `Parent Code`                              <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Parent Name`                              <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Area Code`                                <chr> "E92000001", "E92000001", "…
$ AreaName                                   <chr> "England", "England", "Engl…
$ `Area Type`                                <chr> "England", "England", "Engl…
$ Sex                                        <chr> "Persons", "Persons", "Pers…
$ Age                                        <chr> "18+ yrs", "18+ yrs", "18+ …
$ `Category Type`                            <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ Category                                   <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Time period`                              <dbl> 2011, 2012, 2013, 2014, 201…
$ Value                                      <dbl> 19.8420, 19.3157, 18.3925, …
$ `Lower CI 95.0 limit`                      <dbl> 19.5886, 19.0650, 18.1442, …
$ `Upper CI 95.0 limit`                      <dbl> 20.0954, 19.5664, 18.6408, …
$ `Lower CI 99.8 limit`                      <dbl> NA, NA, NA, NA, NA, NA, NA,…
$ `Upper CI 99.8 limit`                      <dbl> NA, NA, NA, NA, NA, NA, NA,…
$ Count                                      <dbl> 8260053, 8110999, 7780478, …
$ Denominator                                <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Value note`                               <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Recent Trend`                             <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Compared to England value or percentiles` <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Compared to parent value or percentiles`  <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Time period Sortable`                     <dbl> 20110000, 20120000, 2013000…
$ `New data`                                 <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Compared to goal`                         <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Time period range`                        <chr> "1y", "1y", "1y", "1y", "1y…
> head(trends)
# A tibble: 6 × 27
  `Indicator ID` `Indicator Name`        `Parent Code` `Parent Name` `Area Code`
           <dbl> <chr>                   <lgl>         <lgl>         <chr>      
1          92443 Smoking Prevalence in … NA            NA            E92000001  
2          92443 Smoking Prevalence in … NA            NA            E92000001  
3          92443 Smoking Prevalence in … NA            NA            E92000001  
4          92443 Smoking Prevalence in … NA            NA            E92000001  
5          92443 Smoking Prevalence in … NA            NA            E92000001  
6          92443 Smoking Prevalence in … NA            NA            E92000001  
# ℹ 22 more variables: AreaName <chr>, `Area Type` <chr>, Sex <chr>, Age <chr>,
#   `Category Type` <lgl>, Category <lgl>, `Time period` <dbl>, Value <dbl>,
#   `Lower CI 95.0 limit` <dbl>, `Upper CI 95.0 limit` <dbl>,
#   `Lower CI 99.8 limit` <dbl>, `Upper CI 99.8 limit` <dbl>, Count <dbl>,
#   Denominator <lgl>, `Value note` <lgl>, `Recent Trend` <lgl>,
#   `Compared to England value or percentiles` <lgl>,
#   `Compared to parent value or percentiles` <lgl>, …
> list.files()
[1] "data"    "figures" "outputs"
> list.files("data")
[1] "Trends.csv"
> head(trends)
# A tibble: 6 × 27
  `Indicator ID` `Indicator Name`        `Parent Code` `Parent Name` `Area Code`
           <dbl> <chr>                   <lgl>         <lgl>         <chr>      
1          92443 Smoking Prevalence in … NA            NA            E92000001  
2          92443 Smoking Prevalence in … NA            NA            E92000001  
3          92443 Smoking Prevalence in … NA            NA            E92000001  
4          92443 Smoking Prevalence in … NA            NA            E92000001  
5          92443 Smoking Prevalence in … NA            NA            E92000001  
6          92443 Smoking Prevalence in … NA            NA            E92000001  
# ℹ 22 more variables: AreaName <chr>, `Area Type` <chr>, Sex <chr>, Age <chr>,
#   `Category Type` <lgl>, Category <lgl>, `Time period` <dbl>, Value <dbl>,
#   `Lower CI 95.0 limit` <dbl>, `Upper CI 95.0 limit` <dbl>,
#   `Lower CI 99.8 limit` <dbl>, `Upper CI 99.8 limit` <dbl>, Count <dbl>,
#   Denominator <lgl>, `Value note` <lgl>, `Recent Trend` <lgl>,
#   `Compared to England value or percentiles` <lgl>,
#   `Compared to parent value or percentiles` <lgl>, …
> glimpse(trends)
Rows: 14
Columns: 27
$ `Indicator ID`                             <dbl> 92443, 92443, 92443, 92443,…
$ `Indicator Name`                           <chr> "Smoking Prevalence in adul…
$ `Parent Code`                              <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Parent Name`                              <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Area Code`                                <chr> "E92000001", "E92000001", "…
$ AreaName                                   <chr> "England", "England", "Engl…
$ `Area Type`                                <chr> "England", "England", "Engl…
$ Sex                                        <chr> "Persons", "Persons", "Pers…
$ Age                                        <chr> "18+ yrs", "18+ yrs", "18+ …
$ `Category Type`                            <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ Category                                   <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Time period`                              <dbl> 2011, 2012, 2013, 2014, 201…
$ Value                                      <dbl> 19.8420, 19.3157, 18.3925, …
$ `Lower CI 95.0 limit`                      <dbl> 19.5886, 19.0650, 18.1442, …
$ `Upper CI 95.0 limit`                      <dbl> 20.0954, 19.5664, 18.6408, …
$ `Lower CI 99.8 limit`                      <dbl> NA, NA, NA, NA, NA, NA, NA,…
$ `Upper CI 99.8 limit`                      <dbl> NA, NA, NA, NA, NA, NA, NA,…
$ Count                                      <dbl> 8260053, 8110999, 7780478, …
$ Denominator                                <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Value note`                               <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Recent Trend`                             <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Compared to England value or percentiles` <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Compared to parent value or percentiles`  <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Time period Sortable`                     <dbl> 20110000, 20120000, 2013000…
$ `New data`                                 <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Compared to goal`                         <lgl> NA, NA, NA, NA, NA, NA, NA,…
$ `Time period range`                        <chr> "1y", "1y", "1y", "1y", "1y…
> library(tidyverse)
> 
> smoking <- trends %>%
+   select(
+     Year = `Time period`,
+     Smoking_Prevalence = Value,
+     Lower_CI = `Lower CI 95.0 limit`,
+     Upper_CI = `Upper CI 95.0 limit`,
+     Count
+   )
> 
> glimpse(smoking)
Rows: 14
Columns: 5
$ Year               <dbl> 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 201…
$ Smoking_Prevalence <dbl> 19.8420, 19.3157, 18.3925, 17.8498, 16.9234, 15.519…
$ Lower_CI           <dbl> 19.5886, 19.0650, 18.1442, 17.6046, 16.6806, 15.273…
$ Upper_CI           <dbl> 20.0954, 19.5664, 18.6408, 18.0950, 17.1662, 15.765…
$ Count              <dbl> 8260053, 8110999, 7780478, 7621002, 7294724, 675038…
> ggplot(smoking, aes(x = Year, y = Smoking_Prevalence)) +
+   geom_line(linewidth = 1) +
+   geom_point(size = 2) +
+   geom_ribbon(
+     aes(ymin = Lower_CI, ymax = Upper_CI),
+     alpha = 0.2
+   ) +
+   labs(
+     title = "Smoking Prevalence in Adults in England, 2011–2024",
+     subtitle = "Annual prevalence estimate with 95% confidence intervals",
+     x = "Year",
+     y = "Smoking prevalence (%)"
+   ) +
+   theme_minimal()
> ggsave(
+   "figures/smoking_prevalence_england.png",
+   width = 10,
+   height = 6,
+   dpi = 300
+ )
> smoking %>%
+   summarise(
+     Start_Year = min(Year),
+     End_Year = max(Year),
+     Start_Prevalence = first(Smoking_Prevalence),
+     End_Prevalence = last(Smoking_Prevalence),
+     Absolute_Change = End_Prevalence - Start_Prevalence,
+     Percentage_Change =
+       ((End_Prevalence - Start_Prevalence) / Start_Prevalence) * 100
+   )
# A tibble: 1 × 6
  Start_Year End_Year Start_Prevalence End_Prevalence Absolute_Change
       <dbl>    <dbl>            <dbl>          <dbl>           <dbl>
1       2011     2024             19.8           10.4           -9.41
# ℹ 1 more variable: Percentage_Change <dbl>
> smoking %>%
+   mutate(
+     Annual_Change = Smoking_Prevalence - lag(Smoking_Prevalence)
+   )
# A tibble: 14 × 6
    Year Smoking_Prevalence Lower_CI Upper_CI    Count Annual_Change
   <dbl>              <dbl>    <dbl>    <dbl>    <dbl>         <dbl>
 1  2011               19.8     19.6     20.1 8260053         NA    
 2  2012               19.3     19.1     19.6 8110999         -0.526
 3  2013               18.4     18.1     18.6 7780478         -0.923
 4  2014               17.8     17.6     18.1 7621002         -0.543
 5  2015               16.9     16.7     17.2 7294724         -0.926
 6  2016               15.5     15.3     15.8 6750389         -1.40 
 7  2017               14.9     14.6     15.1 6496890         -0.651
 8  2018               14.4     14.2     14.7 6360957.        -0.419
 9  2019               13.9     13.6     14.1 6144703.        -0.567
10  2020               12.8     12.5     13.1      NA         -1.08 
11  2021               12.1     11.8     12.4      NA         -0.700
12  2022               11.5     11.2     11.8      NA         -0.600
13  2023               10.9     10.6     11.2      NA         -0.600
14  2024               10.4     10.2     10.7      NA         -0.468
> smoking %>%
+   mutate(
+     Annual_Change = Smoking_Prevalence - lag(Smoking_Prevalence)
+   ) %>%
+   arrange(Annual_Change) %>%
+   select(Year, Smoking_Prevalence, Annual_Change)
# A tibble: 14 × 3
    Year Smoking_Prevalence Annual_Change
   <dbl>              <dbl>         <dbl>
 1  2016               15.5        -1.40 
 2  2020               12.8        -1.08 
 3  2015               16.9        -0.926
 4  2013               18.4        -0.923
 5  2021               12.1        -0.700
 6  2017               14.9        -0.651
 7  2022               11.5        -0.600
 8  2023               10.9        -0.600
 9  2019               13.9        -0.567
10  2014               17.8        -0.543
11  2012               19.3        -0.526
12  2024               10.4        -0.468
13  2018               14.4        -0.419
14  2011               19.8        NA    
> smoking %>%
+   summarise(
+     Years_Analysed = n(),
+     Mean_Prevalence = mean(Smoking_Prevalence),
+     Minimum_Prevalence = min(Smoking_Prevalence),
+     Maximum_Prevalence = max(Smoking_Prevalence),
+     Total_Absolute_Change =
+       last(Smoking_Prevalence) - first(Smoking_Prevalence)
+   )
# A tibble: 1 × 5
  Years_Analysed Mean_Prevalence Minimum_Prevalence Maximum_Prevalence
           <int>           <dbl>              <dbl>              <dbl>
1             14            14.9               10.4               19.8
# ℹ 1 more variable: Total_Absolute_Change <dbl>
> smoking %>%
+   summarise(
+     Start_Year = first(Year),
+     End_Year = last(Year),
+     Start_Prevalence = first(Smoking_Prevalence),
+     End_Prevalence = last(Smoking_Prevalence),
+     Absolute_Change = last(Smoking_Prevalence) - first(Smoking_Prevalence),
+     Percentage_Change =
+       ((last(Smoking_Prevalence) - first(Smoking_Prevalence)) /
+        first(Smoking_Prevalence)) * 100
+   )
# A tibble: 1 × 6
  Start_Year End_Year Start_Prevalence End_Prevalence Absolute_Change
       <dbl>    <dbl>            <dbl>          <dbl>           <dbl>
1       2011     2024             19.8           10.4           -9.41
# ℹ 1 more variable: Percentage_Change <dbl>
> annual_change <- smoking %>%
+   mutate(
+     Annual_Change = Smoking_Prevalence - lag(Smoking_Prevalence)
+   )
> 
> annual_change
# A tibble: 14 × 6
    Year Smoking_Prevalence Lower_CI Upper_CI    Count Annual_Change
   <dbl>              <dbl>    <dbl>    <dbl>    <dbl>         <dbl>
 1  2011               19.8     19.6     20.1 8260053         NA    
 2  2012               19.3     19.1     19.6 8110999         -0.526
 3  2013               18.4     18.1     18.6 7780478         -0.923
 4  2014               17.8     17.6     18.1 7621002         -0.543
 5  2015               16.9     16.7     17.2 7294724         -0.926
 6  2016               15.5     15.3     15.8 6750389         -1.40 
 7  2017               14.9     14.6     15.1 6496890         -0.651
 8  2018               14.4     14.2     14.7 6360957.        -0.419
 9  2019               13.9     13.6     14.1 6144703.        -0.567
10  2020               12.8     12.5     13.1      NA         -1.08 
11  2021               12.1     11.8     12.4      NA         -0.700
12  2022               11.5     11.2     11.8      NA         -0.600
13  2023               10.9     10.6     11.2      NA         -0.600
14  2024               10.4     10.2     10.7      NA         -0.468
> annual_change <- smoking %>%
+   mutate(
+     Annual_Change = Smoking_Prevalence - lag(Smoking_Prevalence)
+   )
> 
> annual_change
# A tibble: 14 × 6
    Year Smoking_Prevalence Lower_CI Upper_CI    Count Annual_Change
   <dbl>              <dbl>    <dbl>    <dbl>    <dbl>         <dbl>
 1  2011               19.8     19.6     20.1 8260053         NA    
 2  2012               19.3     19.1     19.6 8110999         -0.526
 3  2013               18.4     18.1     18.6 7780478         -0.923
 4  2014               17.8     17.6     18.1 7621002         -0.543
 5  2015               16.9     16.7     17.2 7294724         -0.926
 6  2016               15.5     15.3     15.8 6750389         -1.40 
 7  2017               14.9     14.6     15.1 6496890         -0.651
 8  2018               14.4     14.2     14.7 6360957.        -0.419
 9  2019               13.9     13.6     14.1 6144703.        -0.567
10  2020               12.8     12.5     13.1      NA         -1.08 
11  2021               12.1     11.8     12.4      NA         -0.700
12  2022               11.5     11.2     11.8      NA         -0.600
13  2023               10.9     10.6     11.2      NA         -0.600
14  2024               10.4     10.2     10.7      NA         -0.468
> ggplot(annual_change %>% filter(!is.na(Annual_Change)),
+        aes(x = Year, y = Annual_Change)) +
+   geom_col() +
+   geom_hline(yintercept = 0, linewidth = 0.7) +
+   labs(
+     title = "Year-on-Year Change in Adult Smoking Prevalence",
+     subtitle = "England, 2012–2024",
+     x = "Year",
+     y = "Change in prevalence (percentage points)"
+   ) +
+   theme_minimal()
> annual_change %>%
+   filter(!is.na(Annual_Change)) %>%
+   arrange(Annual_Change) %>%
+   select(Year, Smoking_Prevalence, Annual_Change) %>%
+   slice_head(n = 5)
# A tibble: 5 × 3
   Year Smoking_Prevalence Annual_Change
  <dbl>              <dbl>         <dbl>
1  2016               15.5        -1.40 
2  2020               12.8        -1.08 
3  2015               16.9        -0.926
4  2013               18.4        -0.923
5  2021               12.1        -0.700
> annual_change %>%
+   filter(!is.na(Annual_Change)) %>%
+   arrange(Annual_Change) %>%
+   select(Year, Smoking_Prevalence, Annual_Change) %>%
+   slice_head(n = 5)
# A tibble: 5 × 3
   Year Smoking_Prevalence Annual_Change
  <dbl>              <dbl>         <dbl>
1  2016               15.5        -1.40 
2  2020               12.8        -1.08 
3  2015               16.9        -0.926
4  2013               18.4        -0.923
5  2021               12.1        -0.700
> smoking_ci <- smoking %>%
+   mutate(
+     CI_Width = Upper_CI - Lower_CI
+   )
> 
> smoking_ci %>%
+   select(
+     Year,
+     Smoking_Prevalence,
+     Lower_CI,
+     Upper_CI,
+     CI_Width
+   )
# A tibble: 14 × 5
    Year Smoking_Prevalence Lower_CI Upper_CI CI_Width
   <dbl>              <dbl>    <dbl>    <dbl>    <dbl>
 1  2011               19.8     19.6     20.1    0.507
 2  2012               19.3     19.1     19.6    0.501
 3  2013               18.4     18.1     18.6    0.497
 4  2014               17.8     17.6     18.1    0.490
 5  2015               16.9     16.7     17.2    0.486
 6  2016               15.5     15.3     15.8    0.491
 7  2017               14.9     14.6     15.1    0.486
 8  2018               14.4     14.2     14.7    0.474
 9  2019               13.9     13.6     14.1    0.476
10  2020               12.8     12.5     13.1    0.600
11  2021               12.1     11.8     12.4    0.600
12  2022               11.5     11.2     11.8    0.600
13  2023               10.9     10.6     11.2    0.600
14  2024               10.4     10.2     10.7    0.559
> mean(smoking_ci$CI_Width)
[1] 0.5262286
> ggplot(smoking, aes(x = Year, y = Smoking_Prevalence)) +
+   geom_ribbon(
+     aes(ymin = Lower_CI, ymax = Upper_CI),
+     alpha = 0.2
+   ) +
+   geom_line(linewidth = 1) +
+   geom_point(size = 2) +
+   labs(
+     title = "Adult Smoking Prevalence in England, 2011–2024",
+     subtitle = "Prevalence estimate with 95% confidence intervals",
+     x = "Year",
+     y = "Smoking prevalence (%)",
+     caption = "Source: Office for Health Improvement and Disparities (OHID) Fingertips"
+   ) +
+   theme_minimal()
> ggsave(
+   "figures/smoking_prevalence_final.png",
+   width = 10,
+   height = 6,
+   dpi = 300
+ )
> smoking %>%
+   summarise(
+     Start_Year = first(Year),
+     End_Year = last(Year),
+     Start_Prevalence = first(Smoking_Prevalence),
+     End_Prevalence = last(Smoking_Prevalence),
+     Absolute_Change = last(Smoking_Prevalence) - first(Smoking_Prevalence),
+     Percentage_Change =
+       ((last(Smoking_Prevalence) - first(Smoking_Prevalence)) /
+        first(Smoking_Prevalence)) * 100
+   )annual_change %>%
Error: unexpected symbol in:
"       first(Smoking_Prevalence)) * 100
  )annual_change"
>   filter(!is.na(Annual_Change)) %>%
+   arrange(Annual_Change) %>%
+   select(Year, Smoking_Prevalence, Annual_Change) %>%
+   slice_head(n = 5)
Error: object 'Annual_Change' not found
> smoking %>%
+   summarise(
+     Start_Year = first(Year),
+     End_Year = last(Year),
+     Start_Prevalence = first(Smoking_Prevalence),
+     End_Prevalence = last(Smoking_Prevalence),
+     Absolute_Change = last(Smoking_Prevalence) - first(Smoking_Prevalence),
+     Percentage_Change =
+       ((last(Smoking_Prevalence) - first(Smoking_Prevalence)) /
+        first(Smoking_Prevalence)) * 100
+   )
# A tibble: 1 × 6
  Start_Year End_Year Start_Prevalence End_Prevalence Absolute_Change
       <dbl>    <dbl>            <dbl>          <dbl>           <dbl>
1       2011     2024             19.8           10.4           -9.41
# ℹ 1 more variable: Percentage_Change <dbl>
>  
> 

> annual_change %>%
+   filter(!is.na(Annual_Change)) %>%
+   arrange(Annual_Change) %>%
+   select(Year, Smoking_Prevalence, Annual_Change) %>%
+   slice_head(n = 5)
# A tibble: 5 × 3
   Year Smoking_Prevalence Annual_Change
  <dbl>              <dbl>         <dbl>
1  2016               15.5        -1.40 
2  2020               12.8        -1.08 
3  2015               16.9        -0.926
4  2013               18.4        -0.923
5  2021               12.1        -0.700
> smoking_ci %>%
+   summarise(
+     Mean_CI_Width = mean(CI_Width),
+     Minimum_CI_Width = min(CI_Width),
+     Maximum_CI_Width = max(CI_Width)
+   )
# A tibble: 1 × 3
  Mean_CI_Width Minimum_CI_Width Maximum_CI_Width
          <dbl>            <dbl>            <dbl>
1         0.526            0.474            0.600
> key_findings <- tibble(
+   Finding = c(
+     "Largest annual reduction",
+     "Second largest annual reduction",
+     "Third largest annual reduction",
+     "Mean 95% CI width"
+   ),
+   Result = c(
+     "2016: -1.40 percentage points",
+     "2020: -1.08 percentage points",
+     "2015: -0.93 percentage points",
+     "0.53 percentage points"
+   )
+ )
> 
> key_findings
# A tibble: 4 × 2
  Finding                         Result                       
  <chr>                           <chr>                        
1 Largest annual reduction        2016: -1.40 percentage points
2 Second largest annual reduction 2020: -1.08 percentage points
3 Third largest annual reduction  2015: -0.93 percentage points
4 Mean 95% CI width               0.53 percentage points       
> smoking %>%
+   summarise(
+     Start_Year = first(Year),
+     End_Year = last(Year),
+     Start_Prevalence = first(Smoking_Prevalence),
+     End_Prevalence = last(Smoking_Prevalence),
+     Absolute_Change =
+       last(Smoking_Prevalence) - first(Smoking_Prevalence),
+     Relative_Change_Percent =
+       ((last(Smoking_Prevalence) - first(Smoking_Prevalence)) /
+        first(Smoking_Prevalence)) * 100
+   )
# A tibble: 1 × 6
  Start_Year End_Year Start_Prevalence End_Prevalence Absolute_Change
       <dbl>    <dbl>            <dbl>          <dbl>           <dbl>
1       2011     2024             19.8           10.4           -9.41
# ℹ 1 more variable: Relative_Change_Percent <dbl>
> trend_model <- lm(
+   Smoking_Prevalence ~ Year,
+   data = smoking
+ )
> 
> summary(trend_model)

Call:
lm(formula = Smoking_Prevalence ~ Year, data = smoking)

Residuals:
     Min       1Q   Median       3Q      Max 
-0.52416 -0.15127  0.05705  0.13285  0.42150 

Coefficients:
              Estimate Std. Error t value Pr(>|t|)    
(Intercept) 1536.37573   37.15256   41.35 2.59e-14 ***
Year          -0.75413    0.01842  -40.95 2.91e-14 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 0.2778 on 12 degrees of freedom
Multiple R-squared:  0.9929,    Adjusted R-squared:  0.9923 
F-statistic:  1677 on 1 and 12 DF,  p-value: 2.91e-14

> summary(trend_model)

Call:
lm(formula = Smoking_Prevalence ~ Year, data = smoking)

Residuals:
     Min       1Q   Median       3Q      Max 
-0.52416 -0.15127  0.05705  0.13285  0.42150 

Coefficients:
              Estimate Std. Error t value Pr(>|t|)    
(Intercept) 1536.37573   37.15256   41.35 2.59e-14 ***
Year          -0.75413    0.01842  -40.95 2.91e-14 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 0.2778 on 12 degrees of freedom
Multiple R-squared:  0.9929,    Adjusted R-squared:  0.9923 
F-statistic:  1677 on 1 and 12 DF,  p-value: 2.91e-14

> summary(trend_model)

Call:
lm(formula = Smoking_Prevalence ~ Year, data = smoking)

Residuals:
     Min       1Q   Median       3Q      Max 
-0.52416 -0.15127  0.05705  0.13285  0.42150 

Coefficients:
              Estimate Std. Error t value Pr(>|t|)    
(Intercept) 1536.37573   37.15256   41.35 2.59e-14 ***
Year          -0.75413    0.01842  -40.95 2.91e-14 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 0.2778 on 12 degrees of freedom
Multiple R-squared:  0.9929,    Adjusted R-squared:  0.9923 
F-statistic:  1677 on 1 and 12 DF,  p-value: 2.91e-14

> list.files("figures")
[1] "smoking_prevalence_england.png" "smoking_prevalence_final.png"  
> 
> Project 1 - Smoking Health Inequalities
Error: unexpected numeric constant in "Project 1"
> └── analysis.R
Error: unexpected input in "└"
> 
