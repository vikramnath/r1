
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyUI(fluidPage(

  # Application title
  titlePanel("Confidence Interval"),

  # Sidebar with a slider input for number of bins
  sidebarLayout(
    sidebarPanel(
      textInput("zs","Enter the % confidence interval","")
    ),

    # Show a plot of the generated distribution
    mainPanel(
      h4("The limits are"),h4(textOutput("interl")),("and"),
      h4(textOutput("interu"))
      
    )
  )
))
