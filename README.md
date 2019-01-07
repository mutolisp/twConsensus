# twConsensus
Taiwan consensus r package

## Installation

```{r}
# if you don't have devtools installed, please install
# it via the following command:
# install.packages(devtools)
devtools::install_github(repo = 'mutolisp/twConsensus')
```

## Use

```{r}
library(twConsensus)
taiwanConsensus(numCountries = 2, numSystems = 2)
```
it will return

```{r}
[1] "This is Taiwan consensus"
```

Otherwise if you input:

```{r}
taiwanConsensus(numCountries = 1, numSystems = 2)
```

it will show

```
[1] "The vast majority of Taiwanese resolutely oppose one country, two systems"
```
