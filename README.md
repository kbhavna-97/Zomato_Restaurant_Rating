**Restaurant Data Analysis using SQL**

**Project Overview:**

This project focuses on analyzing a dataset of restaurant information to derive valuable insights regarding restaurant performance, services offered, cost, and customer preferences. The dataset includes attributes such as restaurant name, availability of online ordering and table booking, ratings, votes, approximate cost for two people, and categories that restaurants are listed under. SQL queries were utilized to explore and analyze the data effectively, aiming to identify key trends and patterns in restaurant offerings.

**Data Preparation:**

Before beginning the SQL analysis, the restaurant data was initially stored in a CSV format. During the data preparation phase, the rate column, which represented ratings in a 4.5/5 format, was cleaned. The /5 part of the rating values was removed to allow easier interpretation and ensure the data could be properly processed. After this transformation, the data was successfully loaded into the SQL database for further analysis.

**Objectives:**

To explore and analyze restaurant data using SQL queries to extract insights.

To find correlations between restaurant ratings, cost, votes, and the services offered (e.g., online orders, table bookings).

To identify restaurants based on specific conditions, such as the highest rating, most votes, or minimal cost.

To understand customer preferences by analyzing popular services and ratings.

**Key Queries and Insights:**

**Table Creation & Data Exploration:**
A restaurants table was created to store restaurant data, followed by basic exploration of total records and distinct categories of restaurant listings (Cafes, Buffet, Dining, Other).

_Restaurant with Highest Rating and Minimal Cost:_
A query was written to identify the highest-rated restaurant that offers the lowest cost for two people, combining quality with affordability.

_Restaurants Offering Both Online Orders and Table Bookings:_
A query was used to find restaurants that offer both online ordering and table reservations, providing customers with comprehensive dining options.

_Highest Rated Restaurant with Online Order:_
This query identified the highest-rated restaurant that also offers online ordering, catering to customers who value both quality and convenience.

_Restaurant with Most Online Orders (Votes):_
The restaurant with the highest number of votes (and thus the most online orders) was identified, reflecting customer popularity and satisfaction.

_Most and Least Expensive Restaurants:_
Queries were created to determine the most expensive and least expensive restaurants based on the approximate cost for two people, offering valuable insights into restaurant pricing.

_Restaurant with Highest Votes but Lowest Ratings:_
A query highlighted restaurants with the highest votes but lowest ratings, revealing customer trends that may reflect the popularity of certain services despite lower ratings.

_Restaurants with Rating of 4.0 or Above and at Least 500 Votes:_
This filter was applied to find highly-rated restaurants with substantial user feedback, helping to pinpoint popular and trusted dining options.

_Restaurants Listed in More Than One Category:_
A query was written to identify restaurants that appear in multiple categories, suggesting a diverse appeal or versatile service offerings.

_**Conclusion:**_
This project demonstrates how SQL can be effectively used to explore and analyze restaurant data, uncovering valuable insights into restaurant performance, customer behavior, and service offerings. By answering key business questions and identifying trends, this analysis can guide decision-making for restaurant owners, customers, and stakeholders interested in understanding the dining landscape. Through this project, we were able to better understand the balance between quality (rating), cost, and customer preferences in choosing restaurants.

The initial data cleaning step, where the rate column was corrected, ensured the data was ready for analysis and allowed for clearer interpretations of restaurant ratings.

_**Resources **_
Database - https://www.kaggle.com/datasets/ruchikakumbhar/zomato-dataset
