load("C:/Users/nnand/OneDrive/Desktop/R project/.RData")
# Load required packages
library(shiny)
library(tidyverse)
# Sample data
data <- data.frame(
  gender = c(rep("Boy", 10), rep("Girl", 10)),
  height = c(150, 152, 155, 149, 151, 153, 148, 154, 150, 152,
             145, 147, 149, 144, 146, 148, 143, 147, 145, 146)
)
# Define UI
ui <- fluidPage(
  titlePanel("Height Comparison of Boys and Girls"),
  sidebarLayout(
    sidebarPanel(
      helpText("This app compares the average heights of boys and girls using a t-test."),
      actionButton("runTest", "Run t-test")
    ),
    mainPanel(
      verbatimTextOutput("testResult"),
      plotOutput("boxPlot")
    )
  )
)
# Define server logic
server <- function(input, output) {
  boys <- filter(data, gender == "Boy")$height
  girls <- filter(data, gender == "Girl")$height
  observeEvent(input$runTest, {
    output$testResult <- renderPrint({
      t.test(boys, girls)
    })
  })
  output$boxPlot <- renderPlot({
    ggplot(data, aes(x = gender, y = height, fill = gender)) +
      geom_boxplot() +
      labs(title = "Height Comparison of Boys and Girls", y = "Height (cm)") +
      theme_minimal()
  })
}
# Run the app
shinyApp(ui = ui, server = server)
load("C:/Users/nnand/OneDrive/Desktop/R project/.RData")
# Load required packages
library(shiny)
library(tidyverse)
# Sample data
data <- data.frame(
  gender = c(rep("Boy", 10), rep("Girl", 10)),
  height = c(150, 152, 155, 149, 151, 153, 148, 154, 150, 152,
             145, 147, 149, 144, 146, 148, 143, 147, 145, 146)
)
# Define UI
ui <- fluidPage(
  titlePanel("Height Comparison of Boys and Girls"),
  sidebarLayout(
    sidebarPanel(
      helpText("This app compares the average heights of boys and girls using a t-test."),
      actionButton("runTest", "Run t-test")
    ),
    mainPanel(
      verbatimTextOutput("testResult"),
      plotOutput("boxPlot")
    )
  )
)
# Define server logic
server <- function(input, output) {
  boys <- filter(data, gender == "Boy")$height
  girls <- filter(data, gender == "Girl")$height
  observeEvent(input$runTest, {
    output$testResult <- renderPrint({
      t.test(boys, girls)
    })
  })
  output$boxPlot <- renderPlot({
    ggplot(data, aes(x = gender, y = height, fill = gender)) +
      geom_boxplot() +
      labs(title = "Height Comparison of Boys and Girls", y = "Height (cm)") +
      theme_minimal()
  })
}
# Run the app
shinyApp(ui = ui, server = server)
load("C:/Users/nnand/OneDrive/Desktop/R project/.RData")
# Load required packages
library(shiny)
library(tidyverse)
# Sample data
data <- data.frame(
  gender = c(rep("Boy", 10), rep("Girl", 10)),
  height = c(150, 152, 155, 149, 151, 153, 148, 154, 150, 152,
             145, 147, 149, 144, 146, 148, 143, 147, 145, 146)
)
# Define UI
ui <- fluidPage(
  titlePanel("Height Comparison of Boys and Girls"),
  sidebarLayout(
    sidebarPanel(
      helpText("This app compares the average heights of boys and girls using a t-test."),
      actionButton("runTest", "Run t-test")
    ),
    mainPanel(
      verbatimTextOutput("testResult"),
      plotOutput("boxPlot")
    )
  )
)
# Define server logic
server <- function(input, output) {
  boys <- filter(data, gender == "Boy")$height
  girls <- filter(data, gender == "Girl")$height
  observeEvent(input$runTest, {
    output$testResult <- renderPrint({
      t.test(boys, girls)
    })
  })
  output$boxPlot <- renderPlot({
    ggplot(data, aes(x = gender, y = height, fill = gender)) +
      geom_boxplot() +
      labs(title = "Height Comparison of Boys and Girls", y = "Height (cm)") +
      theme_minimal()
  })
}
# Run the app
shinyApp(ui = ui, server = server)
load("C:/Users/nnand/OneDrive/Desktop/R project/.RData")
# Load required packages
library(shiny)
library(tidyverse)
# Sample data
data <- data.frame(
  gender = c(rep("Boy", 10), rep("Girl", 10)),
  height = c(150, 152, 155, 149, 151, 153, 148, 154, 150, 152,
             145, 147, 149, 144, 146, 148, 143, 147, 145, 146)
)
# Define UI
ui <- fluidPage(
  titlePanel("Height Comparison of Boys and Girls"),
  sidebarLayout(
    sidebarPanel(
      helpText("This app compares the average heights of boys and girls using a t-test."),
      actionButton("runTest", "Run t-test")
    ),
    mainPanel(
      verbatimTextOutput("testResult"),
      plotOutput("boxPlot")
    )
  )
)
# Define server logic
server <- function(input, output) {
  boys <- filter(data, gender == "Boy")$height
  girls <- filter(data, gender == "Girl")$height
  observeEvent(input$runTest, {
    output$testResult <- renderPrint({
      t.test(boys, girls)
    })
  })
  output$boxPlot <- renderPlot({
    ggplot(data, aes(x = gender, y = height, fill = gender)) +
      geom_boxplot() +
      labs(title = "Height Comparison of Boys and Girls", y = "Height (cm)") +
      theme_minimal()
  })
}
# Run the app
shinyApp(ui = ui, server = server)
load("C:/Users/nnand/OneDrive/Desktop/R project/R PRO/.RData")
