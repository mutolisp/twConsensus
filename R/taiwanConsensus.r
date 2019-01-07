#' Taiwan consensus
#' @param numCountries Number of countries
#' @param numSystems Number of systems
#' 
#' @return character

`taiwanConsensus` <- function(numCountries, numSystems){
  stringTwCon <- 'This is Taiwan consensus'
   if ( numCountries == 1 & numSystems <= 2 ) {
     nonConsensus92 <- 'one country, two systems'
     sprintf('The vast majority of Taiwanese resolutely oppose %s', 
            nonConsensus92)
   } else if ( numCountries == 2 & numSystems == 2 ) {
     sprintf(stringTwCon)
   } else {
     sprintf('Taiwan is not part of China. %s', stringTwCon) 
   }
}
