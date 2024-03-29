# gramda

Lessons and data for Grambling's DA course

## Install
The material in these tutorials expects the `tidyverse` suite of packages to be installed. If you don't already have it, download it with this command in RStudio's console:

```{r}
install.packages("tidyverse")
```

Because this package is not found on CRAN, you'll first need either the `devtools` or `remotes` package to install it. If you don't already have the `devtools` package installed, install `remotes` by entering this line in the RStudio console:

```{r}
install.packages("remotes")
```

After `remotes` is finished installing, only one step remains. 

```{r}
remotes::install_github("jmclawson/gramda")
```

When asked which versions of the packages you'd like to update, type "1" (for "1: All"). If asked whether you'd like to install code that needs to be compiled, you should probably type "no" in response.

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

<dt>bannerweb</dt>
<dd>course schedules and class sizes from a recent semester</dd>

<dt>tnr_highland (coming soon)</dt>
<dd>logs from a local trap-and-release program serving feral cats in Shreveport: <a href="https://portcitycatrescue.org/local-tnr-programs/">portcitycatrescue.org/local-tnr-programs</a></dd>

<dt>sneaux21 (coming soon)</dt>
<dd>five years (2016-2021) of Shreveport's hourly weather data for the week of Feb. 12-18</dd>
</dl>
