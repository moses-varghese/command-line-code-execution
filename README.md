# command-line-code-execution

* Create a `download_pronto.bash` script that does the following things:
* * Makes a directory called `pronto_data` and does all the other steps from inside this directory.
* * Uses `curl` to download the Pronto bike data in CSV from `https://data.seattle.gov/api/views/tw7j-dfaw/rows.csv?accessType=DOWNLOAD` and save the output to `pronto.csv`
* * Uses `head` to show the first few lines of the CSV to the user