SELECT AVG(current_price) AS avg_price
FROM crypto_prices
WHERE id = 'bitcoin' 
AND recorded_at >= CURDATE() - INTERVAL 7 DAY;
