sudo apt-get update
sudo apt-get install apache2-utils

URL=http://ip_to_test

// The following command executes 100 requests at a time and continues to do so up to a total of 100,000 requests. Don't miss the trailing "/" after the URL.

ab -n 100000 -c 100 $URL/

ab -n 500000 -c 500 $URL/
