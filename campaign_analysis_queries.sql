-- Calculate CTR
SELECT campaign_name,
       (clicks * 100.0 / impressions) AS CTR
FROM campaigns;

-- Calculate ROI
SELECT campaign_name,
       ((conversions * 1000 - ad_spend) / ad_spend) * 100 AS ROI
FROM campaigns;
