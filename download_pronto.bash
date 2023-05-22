echo "making directory"
mkdir pronto_data
cd pronto_data
echo "downloading data"
curl -o pronto.csv "https://data.seattle.gov/api/views/tw7j-dfaw/rows.csv?accessType=DOWNLOAD"
echo "showing header record"
head -1 pronto.csv
