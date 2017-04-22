library(rvest)
library(plyr)
walkingdead.l <- html("http://www.imdb.com/title/tt1520211/")
walkingdead.l %>%
  html_nodes("#titleCast .itemprop span") %>%
  html_text()


cast.v <- html_text(html_nodes(walkingdead.l,"#titleCast .itemprop span"))

