library(shiny)
shinyUI(
    pageWithSidebar(
        headerPanel("Word Predictor Shiny Demo"),
        sidebarPanel(
            
            helpText("Help:"),
            helpText("Type your sentence into the box, the app will deliver three potential next words", style = "color:red"),
            br(),
            helpText("Note:"),
            helpText("Initialize app first. 
               When complete an example will be displayed sych as  \"Data science is ...\"
               on the right side. "),
            br(),
            h6("Created in 2020 for:"),   
            a("Data Science Capstone project on Coursera", href = "https://www.coursera.org/learn/data-science-project/home/welcome"),
            h6("By: "),
            a("Joe Pogson")
        ),
        mainPanel(
            tabsetPanel(type = "tabs",
                        tabPanel("Prediction",
                                 br(),
                                 textInput(inputId="query", label="Enter Text", value="Data science is ...", width='100%'),
                                 
                                 br(),
                                 p('You entered the following text.'),
                                 verbatimTextOutput('query'),
                                 br(), br(),
                                 p('Most likely word'),
                                 verbatimTextOutput('recommendation_1'),
                                 p('Second Most likely word'),
                                 verbatimTextOutput('recommendation_2'),
                                 p('Third Most likely word'),
                                 verbatimTextOutput('recommendation_3')
                        ),
                        tabPanel("Documentation",
                                 h3("Help:"),
                                 helpText("Type a sentence into the box on the top. 
                            Predictions will appear below."),
                                 br(),
                                 h3("Background"),
                                 p("In this project, `R` text mining tools were used to build a statistical model for
                      word sequences. The model predicts the next word as a user types. 
                      For example, when the user types: \"I went to the \" : the predictor 
                      should present options for what the next word might be. 
                     For example, the three words might be `bathroom, hospital, gym`."),
                                 br(),
                                 p("The model was trained using text blogs, twitter and news sites. Predictions were made by maximum likelihood estimate (MLE) using ngram statistics")
                                      )
                                 
                        )            
            )
        )
    )