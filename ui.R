shinyUI(pageWithSidebar(
        headerPanel("To Calculate area of a Triangle and a Circle"),
  sidebarPanel(
    h4('Area of Triangle'),
    textInput(inputId='base','Enter Base', value='0'),
    textInput(inputId='height','Enter Height', value='0'),
    h4('Area of Circle'),
    textInput(inputId='radius','Enter Radius', value='0')
  
  ),
  mainPanel(h2('Calculating Area of the triangle'),
            h4('Area of the Triangle is'),
            verbatimTextOutput("Tarea"),
            h2('Calculating Area of the Circle'),
            h4('Area of the Circle is'),
            verbatimTextOutput("Carea")
                         
)))