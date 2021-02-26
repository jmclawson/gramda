# gramda

Lessons and data for Grambling's DA course

## Installation
Because this package is not found on CRAN, you'll first need either the `devtools` or `remotes` package to install it. If you don't already have the `devtools` package installed, then install `remotes` with this line of code (which you can skip if you already have the package installed):

```{r}
install.packages("remotes")
```

When `remotes` is finished installing, we have just two more steps to install the `gradethis` and `gramda` packages:

```{r}
remotes::install_github("rstudio-education/gradethis")
remotes::install_github("jmclawson/gramda")
```

When asked which versions of the packages you'd like to update, choose "1: All" or "2: CRAN packages only."

## Update

After initial installation, occasionally check for update to `gramda` with the following line of code:

```{r}
remotes::install_github("jmclawson/gramda")
```

(There will be plenty of regular updates)


## Use
Once installation is complete, the following two lines will get you going with one of the tutorials:

```{r}
library(gramda)
lesson()
```

Once the package is loaded, a few data sets are also made available:

<dl>
<dt>swac</dt>
<dd>2019 football season records for member institutions of the Southwestern Athletic Conference</dd>

<dt>bannerweb (coming soon)</dt>
<dd>course schedules and class sizes from a recent semester</dd>

<dt>sneaux21 (coming soon)</dt>
<dd>five years (2016-2021) of Shreveport's hourly weather data for the week of Feb. 12-18</dd>
</dl>
