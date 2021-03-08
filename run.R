##************************************************************************
## Script Name: run.R
## Purpose: Run with Herokug
##
##
## Created:
## Authors: Mariana Fernandez
##
## GitHub: marianafdz465
##
##
##************************************************************************
##*


library(shiny)
port <- Sys.getenv('PORT')

shiny::runApp(
  appDir = getwd(),
  host = '0.0.0.0',
  port = as.numeric(port)
)