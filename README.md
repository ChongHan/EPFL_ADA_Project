# ADA Project Proposal


## Abstract


This project aims to analyse on tweets collected from twitter, discover the sentiments expressed by the tweets and study its relation with respect to time and locations.


At first we study the given twitter data-set, we split the tweets by different languages then for each language we use emojis as a base expression of emotions of tweets to try to find keywords which have a high appearance associated with different emojis to build a dictionary which can be used later to differentiate tweets which have different sentiments.


Then we classify tweets related to events (# tags, football matches, elections etc) to compare between the French and German part of Switzerland. And also we analyse emotions of twitter users from Switzerland then compare with other countries when a major international event take place. 


Finally we plot insightful graphs and maps to display the information we gathered.


If the workload and time permits, we could also make use of the Twitter Search/Stream API to the apply our analysis on Live Twitter feeds to show people’s general feeling towards a rising topic or news.


## Data Description
We are expecting data containing at least the content of tweets and its localization. The Tweet object from Twitter api also gives us a lot more information, for example the language identifier, retweet counts, favourite counts and etc.

Tweet Object - https://dev.twitter.com/overview/api/tweets


## Feasibility and Risks
The biggest concern about this project is the feeling classification. Indeed, tweets are not always in English, so we will not be able to use a single library in order to find out the feeling of tweets. Our idea to make this classification base on emojis is good, but not all the tweets contain emojis. We are worry about the size of our dataset after this “feeling classification” step.


## Deliverables
The final goal is to have a map where showing the sentiments of tweets. The user will be able to zoom out or zoom in in order to see the tweets sentiments for a more precize location, or on the opposite side, the difference between bigger regions (e.g countries). The available levels of zoom will be predefined by us.


Since we will search for the words the most used with emojis, we can also spot if there is a difference between regions for the words they used for happy or angry tweets for example.


## Time plan

- Start December: Tweets feeling classification

- Mid December: Data to use on the visualization map

- January: Map viz
