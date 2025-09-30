SELECT id, STDDEV(price_change_percentage_24h) AS volatility
FROM crypto_prices
WHERE recorded_at >= CURDATE() - INTERVAL 7 DAY
GROUP BY id
ORDER BY volatility DESC
LIMIT 1;
