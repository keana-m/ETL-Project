-- Query to check successful load
SELECT * FROM videos;

SELECT * FROM categories;

-- Join tables on county_id
SELECT categories.id, categories.category, videos.title, videos."channelTitle"
FROM videos
INNER JOIN categories
ON videos."categoryId" = categories.id;