# Repository organisation

We have divided our work into multiple notebooks. 

To read them in order:
- **0. Sample Data processing ** - Data exploration through a sample data provided.
- **1. CHONG FILE ** - NLP process for the sentiment score analysis.
- **2. Tweets Locattion - Vizualisations ** - Analysis of multiple ways to represent our data and how to retrieve the location for each tweet.
- **3. Location per tweet ** - Code used to retrieve the location for each tweet in the entire dataset
- **4. Date Information ** - Code used to retrieve the year, month, and day information for each tweet.
- **5. Data for Viz ** - Merging of the *Sentiment* + *Location* + *Time* data for each tweet
- **6. Build Vizualtions **  - Goal of the project.
- **7. Switzerland’s Tweets sentiment analysis ** - The slides used for the poster in the presentation day.

Due to the high number of cells and viz present in the notebook, we can only advice you to use *nbviewer* --> ** https://nbviewer.jupyter.org/github/ChongHan/EPFL_ADA_Project/tree/master/ **


<br/>
<br/>


# ADA Project Proposal


## Abstract


This project aims to analyse on tweets collected from twitter, discover the sentiments expressed by the tweets and study its relation with respect to time and locations.


At first we study the given twitter data-set, we split the tweets by different languages then for each language we use emojis as a base expression of emotions of tweets to try to find keywords which have a high appearance associated with different emojis to build a dictionary which can be used later to differentiate tweets which have different sentiments.


Then we classify tweets related to different geo locations and compare the sentiment of tweets between the French and German part or different canton/cities of Switzerland. From the dataset, we will also try to extract useful information to classify tweets associated with different events/celebrities.


Finally we plot insightful graphs and maps to display the information we gathered.


If the workload and time permits, we could also make use of the Twitter Search/Stream API to the apply our analysis on Live Twitter feeds to show people’s general feeling towards a rising topic or news (#tags, football matches, general election and etc).


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


<br/>
<br/>

## Credits
*Applied Data Analysis*  - *CS-401* - 2016/17 Autumn semester - EPFL

Authors:
- Chong Han: *chong.han@epfl.ch*
- Rodrigues Danny: *danny.rodriguesalves@epfl.ch*
