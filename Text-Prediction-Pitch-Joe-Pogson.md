Text Prediction Package
========================================================
author: Joe Pogson
date: May 2020
autosize: true
left: 20%



***
![wordcloud](wordcloud_twitter.jpg)




Introduction
========================================================

The purpose of this app was to tackle the problem of text prediction.
People throughout the world are now using text processing packages for 
documentation and communication.

To reduce time spent typing in individual words, Text prediction software 
could be utilised.

A predictive algorithm was developed to predict the next word in a chain of text.

Using large samples of text based data from 3 different sources.

- News
- Blogs
- Twitter

Modelling process
========================================================

  1. Getting and cleaning the data: profanity was removed and words tokenized
  2. Exploratory data analysis:  frequencies of words and pairs were calculated
  3. Modeling: ngram models were built to facilitate word prediction
  4. Prediciton model: Made by maximum likelihood estimate (MLE) using ngrams

Results
========================================================

  - The data analysis and model building writeups can be found on [GitHub](https://github.com/joepog/Coursera-DataScientist-Capstone)
  - The Shiny app for prediction can be found [here](https://joepog.shinyapps.io/Coursera-DataScientist-Capstone/)
  - The app takes a phrase as an input
  - Three predicted  words will show up from most to least frequent.
  - An example can be seen on the right     ->

***
![Demo](Demo.jpg)



Conclusion
========================================================

Using the above process it is possible to predict the next word that will be typed in a sentance based on previous data.

As more data becomes available the algorithm can be further refined leading to better and better predictive power.

Thank you for the time taken to assess this project. 

Good luck with everything.

Joe 
