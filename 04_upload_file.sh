/*
	04_upload_file.sh - upload dwg file.
	Betty, 2016.08.02
	http://github.com/yeatsbetty
	get result like:
	{
  		"bucketKey" : "bettybucket3",
 		"objectId" : "urn:adsk.objects:os.object:bettybucket3/testdwg.dwg",
  		"objectKey" : "testdwg.dwg",
  		"sha1" : "34be6e688b09e258e0e338b3e2cf0fb82a99fe5d",
  		"size" : 113264,
  		"contentType" : "application/vnd.autodesk.autocad.dwg",
  		"location" : "https://developer.api.autodesk.com/oss/v2/buckets/bettybucket3/objects/testdwg.dwg"
		* Connection #0 to host developer.api.autodesk.com left intact
		* Closing connection #0
		* SSLv3, TLS alert, Client hello (1):
	}
*/

curl -k -v 'https://developer.api.autodesk.com/oss/v2/buckets/bettybucket3/objects/testdwg.dwg' \
  -X 'PUT' \
  -H 'Authorization: Bearer 0HPs0lLp6QLNVuwzGT2vTE6ojUKa' \
  -H 'Content-Type: application/vnd.autodesk.autocad.dwg' \
  -H 'Content-Length: 113264' \
  -T 'testdwg.dwg'
