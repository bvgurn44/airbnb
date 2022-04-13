-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

SELECT count(listings.id)
FROM listings
WhERE neighborhood = "Lincoln Park"
