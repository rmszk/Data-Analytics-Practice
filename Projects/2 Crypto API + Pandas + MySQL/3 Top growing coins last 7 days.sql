SELECT id, AVG(price_change_percentage_24h) AS avg_growth
FROM crypto_prices
WHERE recorded_at >= CURDATE() - INTERVAL 7 DAY
GROUP BY id
ORDER BY avg_growth DESC
LIMIT 5;

