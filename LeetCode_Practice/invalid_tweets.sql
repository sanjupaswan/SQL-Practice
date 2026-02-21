-- Problem: Find invalid tweets (content length > 15)
SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;
