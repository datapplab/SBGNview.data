
#########################################################################################################
# Load R data objects when SBGNview.data package is loaded
.onLoad <- function(libname, pkgname){
  pkgNames = rownames(installed.packages())

  if("SBGNview.data" %in% pkgNames){
    data("sbgn.xmls", package = "SBGNview.data")
  }
}

#########################################################################################################