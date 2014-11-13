
# This is the server logic for a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyServer(function(input, output) {
  
  output$interl<-renderText(round(qnorm(((as.numeric(input$zs)/100)+1)/2),3))
  output$interu<-renderText(round(-1*qnorm(((as.numeric(input$zs)/100)+1)/2),3))
  
                        

})
