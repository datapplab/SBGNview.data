.onLoad <- function(libname, pkgname){
  pkgNames = rownames(installed.packages())

  if("SBGNview.data" %in% pkgNames){
    data("sbgn.xmls")
  }
}