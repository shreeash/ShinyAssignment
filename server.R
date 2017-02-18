shinyServer( 
  function(input,output)
 {
    output$Tarea<-renderText({as.numeric((input$base))*as.numeric((input$height))*0.5})
    output$Carea<-renderText({(as.numeric(input$radius))^2*(22/7)})
        }) 