/*
	02_create_bucket.sh - create bucket.
	Betty, 2016.08.02
	http://github.com/yeatsbetty
	get result like:
	{"bucketKey":"bettybucket3","bucketOwner":"g2Yw4sbXGwewnJZmAhp72XWN6fV7ZYar","createdDate":1469800583312,"permissions":[{"authId":"g2Yw4sbXGwewnJZmAhp72XWN6fV7ZYar","access":"full"}],"policyKey":"transient"}
	bucket is time out for 24 hours.
*/

curl -k -v 'https://developer.api.autodesk.com/oss/v2/buckets'\
  -X 'POST'\
  -H 'Content-Type: application/json'\
  -H 'Authorization: Bearer 9vooWJsfhpp3eAM1v4BaA34Vae0K'\
  -d '{"bucketKey":"bettybucket3","policyKey":"transient"}'
