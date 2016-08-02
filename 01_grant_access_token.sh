/*
	01_grand_access_token.sh - create four kind of tokens, data:read, data:write, bucket:create, bucket:read.
	Betty, 2016.08.02
	http://github.com/yeatsbetty
	get result like:{"token_type":"Bearer","expires_in":86399,"access_token":"jtdNS0K4F4GTR20pOmoR7bYKut2P"}
	each token is time out for 24 hours.
*/

curl -k -v 'https://developer.api.autodesk.com/authentication/v1/authenticate' \
  -X 'POST' \
  -H 'Content-Type: application/x-www-form-urlencoded' \
  -d 'client_id=g2Yw4sbXGwewnJZmAhp72XWN6fV7ZYar&client_secret=OqG5cEtFsVAmb7iw&grant_type=client_credentials&scope=data:read'
curl -k -v 'https://developer.api.autodesk.com/authentication/v1/authenticate' \
  -X 'POST' \
  -H 'Content-Type: application/x-www-form-urlencoded' \
  -d 'client_id=g2Yw4sbXGwewnJZmAhp72XWN6fV7ZYar&client_secret=OqG5cEtFsVAmb7iw&grant_type=client_credentials&scope=data:write'
curl -k -v 'https://developer.api.autodesk.com/authentication/v1/authenticate' \
  -X 'POST' \
  -H 'Content-Type: application/x-www-form-urlencoded' \
  -d 'client_id=g2Yw4sbXGwewnJZmAhp72XWN6fV7ZYar&client_secret=OqG5cEtFsVAmb7iw&grant_type=client_credentials&scope=bucket:create'
curl -k -v 'https://developer.api.autodesk.com/authentication/v1/authenticate' \
  -X 'POST' \
  -H 'Content-Type: application/x-www-form-urlencoded' \
  -d 'client_id=g2Yw4sbXGwewnJZmAhp72XWN6fV7ZYar&client_secret=OqG5cEtFsVAmb7iw&grant_type=client_credentials&scope=bucket:read'
