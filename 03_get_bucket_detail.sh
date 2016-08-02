/*
	03_get_bucket_detail.sh - inquire bucket info.
	Betty, 2016.08.02
	http://github.com/yeatsbetty
*/

curl -k -v 'https://developer.api.autodesk.com/oss/v2/buckets/bettybucket3/details' \
  -X 'GET' \
  -H 'Authorization: Bearer E5WgNtahwp63dodrtffRcaG5Wn3R' \
