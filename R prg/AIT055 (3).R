#create a program factor which contains survey results for a product launch with good average and bad reviews.
factor = function(review) {
  avg_rating = mean(review)
  review_status = ifelse(avg_rating >= 3.5, "Good", "Bad")

  list(AverageRating = avg_rating, ReviewStatus = review_status)
}

sample_reviews = c(4, 5, 3, 4, 2, 5, 3) 
result = factor(sample_reviews) 

print(result)